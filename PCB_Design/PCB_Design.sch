EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5FB9ABC4
P 2800 7300
F 0 "R1" H 2870 7346 50  0000 L CNN
F 1 "10k" H 2870 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 7300 50  0001 C CNN
F 3 "~" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB9B28F
P 3150 7600
F 0 "R2" V 2943 7600 50  0000 C CNN
F 1 "470" V 3034 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 7600 50  0001 C CNN
F 3 "~" H 3150 7600 50  0001 C CNN
	1    3150 7600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5FB9BC0A
P 2800 8450
F 0 "C1" H 2685 8404 50  0000 R CNN
F 1 "0.1u,20V" H 2685 8495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 8300 50  0001 C CNN
F 3 "~" H 2800 8450 50  0001 C CNN
	1    2800 8450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB9C8B8
P 2800 8600
F 0 "#PWR0104" H 2800 8350 50  0001 C CNN
F 1 "GND" H 2805 8427 50  0000 C CNN
F 2 "" H 2800 8600 50  0001 C CNN
F 3 "" H 2800 8600 50  0001 C CNN
	1    2800 8600
	1    0    0    -1  
$EndComp
Text GLabel 3300 7600 2    50   Input ~ 0
MCLR_1
$Comp
L Device:Jumper JP1
U 1 1 5FBA5083
P 2800 8000
F 0 "JP1" V 2846 7912 50  0000 R CNN
F 1 "Jumper" V 2755 7912 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 2800 8000 50  0001 C CNN
F 3 "~" H 2800 8000 50  0001 C CNN
	1    2800 8000
	0    -1   -1   0   
$EndComp
Connection ~ 2150 5550
$Comp
L power:GND #PWR0105
U 1 1 5FBA1465
P 2150 5550
F 0 "#PWR0105" H 2150 5300 50  0001 C CNN
F 1 "GND" H 2155 5377 50  0000 C CNN
F 2 "" H 2150 5550 50  0001 C CNN
F 3 "" H 2150 5550 50  0001 C CNN
	1    2150 5550
	1    0    0    -1  
$EndComp
Connection ~ 2150 4750
$Comp
L power:GND #PWR0106
U 1 1 5FBA1039
P 2150 4750
F 0 "#PWR0106" H 2150 4500 50  0001 C CNN
F 1 "GND" H 2155 4577 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5550 2150 5550
Wire Wire Line
	2300 5250 2150 5250
Text GLabel 2300 5550 2    50   Input ~ 0
VSS_2_1
Text GLabel 2300 5250 2    50   Input ~ 0
VDD_2_1
$Comp
L Device:C C3
U 1 1 5FBA0698
P 2150 5400
F 0 "C3" H 2035 5354 50  0000 R CNN
F 1 "0.1u,20V" H 2035 5445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 5250 50  0001 C CNN
F 3 "~" H 2150 5400 50  0001 C CNN
	1    2150 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4750 2150 4750
Wire Wire Line
	2300 4450 2150 4450
Text GLabel 2300 4750 2    50   Input ~ 0
VSS_1_1
Text GLabel 2300 4450 2    50   Input ~ 0
VDD_1_1
$Comp
L Device:C C2
U 1 1 5FB9D2A5
P 2150 4600
F 0 "C2" H 2035 4554 50  0000 R CNN
F 1 "0.1u,20V" H 2035 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 4450 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
	1    2150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 7450 2800 7600
Wire Wire Line
	3000 7600 2800 7600
Connection ~ 2800 7600
Wire Wire Line
	2800 7600 2800 7700
$Comp
L power:GND #PWR0109
U 1 1 5FBB694C
P 9400 5650
F 0 "#PWR0109" H 9400 5400 50  0001 C CNN
F 1 "GND" H 9405 5477 50  0000 C CNN
F 2 "" H 9400 5650 50  0001 C CNN
F 3 "" H 9400 5650 50  0001 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FBC0E25
P 9400 7050
F 0 "#PWR0113" H 9400 6800 50  0001 C CNN
F 1 "GND" H 9405 6877 50  0000 C CNN
F 2 "" H 9400 7050 50  0001 C CNN
F 3 "" H 9400 7050 50  0001 C CNN
	1    9400 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FBC3D71
P 9400 8450
F 0 "#PWR0117" H 9400 8200 50  0001 C CNN
F 1 "GND" H 9405 8277 50  0000 C CNN
F 2 "" H 9400 8450 50  0001 C CNN
F 3 "" H 9400 8450 50  0001 C CNN
	1    9400 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FBC3D77
P 11100 8050
F 0 "#PWR0118" H 11100 7800 50  0001 C CNN
F 1 "GND" H 11250 8050 50  0000 C CNN
F 2 "" H 11100 8050 50  0001 C CNN
F 3 "" H 11100 8050 50  0001 C CNN
	1    11100 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 8350 10500 8350
Wire Wire Line
	11100 8050 10500 8050
$Comp
L power:GND #PWR0121
U 1 1 5FBC5DFC
P 9400 9800
F 0 "#PWR0121" H 9400 9550 50  0001 C CNN
F 1 "GND" H 9405 9627 50  0000 C CNN
F 2 "" H 9400 9800 50  0001 C CNN
F 3 "" H 9400 9800 50  0001 C CNN
	1    9400 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FBC5E02
P 11100 9400
F 0 "#PWR0122" H 11100 9150 50  0001 C CNN
F 1 "GND" H 11250 9400 50  0000 C CNN
F 2 "" H 11100 9400 50  0001 C CNN
F 3 "" H 11100 9400 50  0001 C CNN
	1    11100 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 9700 10500 9700
Wire Wire Line
	11100 9400 10500 9400
Text GLabel 9400 4950 0    50   Input ~ 0
BA1
Text GLabel 9400 5050 0    50   Input ~ 0
A0
Text GLabel 9400 5150 0    50   Input ~ 0
A1
Text GLabel 9400 5250 0    50   Input ~ 0
A2
Text GLabel 9400 5350 0    50   Input ~ 0
A3
Text GLabel 9400 5450 0    50   Input ~ 0
A4
Text GLabel 9400 5550 0    50   Input ~ 0
A5
NoConn ~ 10500 9800
Text GLabel 10500 8150 2    50   Input ~ 0
clkPinS2P
Text GLabel 10500 9500 2    50   Input ~ 0
clkPinS2P
Text GLabel 10500 8250 2    50   Input ~ 0
latchPinS2P
Text GLabel 10500 9600 2    50   Input ~ 0
latchPinS2P
$Comp
L power:+3.3V #PWR04
U 1 1 5FD90714
P 2800 7150
F 0 "#PWR04" H 2800 7000 50  0001 C CNN
F 1 "+3.3V" H 2815 7323 50  0000 C CNN
F 2 "" H 2800 7150 50  0001 C CNN
F 3 "" H 2800 7150 50  0001 C CNN
	1    2800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5FD910C7
P 2150 4450
F 0 "#PWR01" H 2150 4300 50  0001 C CNN
F 1 "+3.3V" H 2165 4623 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
Connection ~ 2150 4450
$Comp
L power:+3.3V #PWR02
U 1 1 5FD91B26
P 2150 5250
F 0 "#PWR02" H 2150 5100 50  0001 C CNN
F 1 "+3.3V" H 2165 5423 50  0000 C CNN
F 2 "" H 2150 5250 50  0001 C CNN
F 3 "" H 2150 5250 50  0001 C CNN
	1    2150 5250
	1    0    0    -1  
$EndComp
Connection ~ 2150 5250
$Comp
L SamacSys_Parts:74LVC595APW,118 IC3
U 1 1 5FD92EA9
P 9400 4950
F 0 "IC3" H 9950 5215 50  0000 C CNN
F 1 "74LVC595APW,118" H 9950 5124 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X110-16N" H 10350 5050 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC595A.pdf" H 10350 4950 50  0001 L CNN
F 4 "74LVC595A - 8-bit serial-in/serial-out or parallel-out shift register; 3-state@en-us" H 10350 4850 50  0001 L CNN "Description"
F 5 "1.1" H 10350 4750 50  0001 L CNN "Height"
F 6 "771-LVC595APW118" H 10350 4650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74LVC595APW118?qs=me8TqzrmIYViOVWWFT2y5A%3D%3D" H 10350 4550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 10350 4450 50  0001 L CNN "Manufacturer_Name"
F 9 "74LVC595APW,118" H 10350 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    9400 4950
	1    0    0    -1  
$EndComp
Text GLabel 10500 5050 2    50   Input ~ 0
BA0
$Comp
L power:GND #PWR0110
U 1 1 5FBB769F
P 11100 5250
F 0 "#PWR0110" H 11100 5000 50  0001 C CNN
F 1 "GND" H 11250 5250 50  0000 C CNN
F 2 "" H 11100 5250 50  0001 C CNN
F 3 "" H 11100 5250 50  0001 C CNN
	1    11100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5550 10500 5550
Wire Wire Line
	11100 5250 10500 5250
Text GLabel 10500 5150 2    50   Input ~ 0
dataPinS2P
Text GLabel 10500 5350 2    50   Input ~ 0
clkPinS2P
Text GLabel 10500 5450 2    50   Input ~ 0
latchPinS2P
$Comp
L power:+3.3V #PWR024
U 1 1 5FDA9681
P 10500 4950
F 0 "#PWR024" H 10500 4800 50  0001 C CNN
F 1 "+3.3V" H 10515 5123 50  0000 C CNN
F 2 "" H 10500 4950 50  0001 C CNN
F 3 "" H 10500 4950 50  0001 C CNN
	1    10500 4950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:74LVC595APW,118 IC4
U 1 1 5FDAAD3B
P 9400 6350
F 0 "IC4" H 9950 6615 50  0000 C CNN
F 1 "74LVC595APW,118" H 9950 6524 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X110-16N" H 10350 6450 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC595A.pdf" H 10350 6350 50  0001 L CNN
F 4 "74LVC595A - 8-bit serial-in/serial-out or parallel-out shift register; 3-state@en-us" H 10350 6250 50  0001 L CNN "Description"
F 5 "1.1" H 10350 6150 50  0001 L CNN "Height"
F 6 "771-LVC595APW118" H 10350 6050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74LVC595APW118?qs=me8TqzrmIYViOVWWFT2y5A%3D%3D" H 10350 5950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 10350 5850 50  0001 L CNN "Manufacturer_Name"
F 9 "74LVC595APW,118" H 10350 5750 50  0001 L CNN "Manufacturer_Part_Number"
	1    9400 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FBC0E2B
P 11100 6650
F 0 "#PWR0114" H 11100 6400 50  0001 C CNN
F 1 "GND" H 11250 6650 50  0000 C CNN
F 2 "" H 11100 6650 50  0001 C CNN
F 3 "" H 11100 6650 50  0001 C CNN
	1    11100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6950 10500 6950
Wire Wire Line
	11100 6650 10500 6650
Text GLabel 10500 6750 2    50   Input ~ 0
clkPinS2P
Text GLabel 10500 6850 2    50   Input ~ 0
latchPinS2P
Text GLabel 10500 6450 2    50   Input ~ 0
A6
Text GLabel 9400 6350 0    50   Input ~ 0
A7
Text GLabel 9400 6450 0    50   Input ~ 0
A8
Text GLabel 9400 6550 0    50   Input ~ 0
A9
Text GLabel 9400 6650 0    50   Input ~ 0
A10
Text GLabel 9400 6750 0    50   Input ~ 0
A11
Text GLabel 9400 6850 0    50   Input ~ 0
A12
Text GLabel 9400 6950 0    50   Input ~ 0
D0
Text GLabel 10500 7850 2    50   Input ~ 0
D1
Text GLabel 9400 7750 0    50   Input ~ 0
D2
Text GLabel 9400 7850 0    50   Input ~ 0
D3
Text GLabel 9400 7950 0    50   Input ~ 0
D4
Text GLabel 9400 8050 0    50   Input ~ 0
D5
Text GLabel 9400 8150 0    50   Input ~ 0
D6
Text GLabel 9400 8250 0    50   Input ~ 0
D7
Text GLabel 9400 8350 0    50   Input ~ 0
D8
$Comp
L power:+3.3V #PWR025
U 1 1 5FDC415C
P 10500 6350
F 0 "#PWR025" H 10500 6200 50  0001 C CNN
F 1 "+3.3V" H 10515 6523 50  0000 C CNN
F 2 "" H 10500 6350 50  0001 C CNN
F 3 "" H 10500 6350 50  0001 C CNN
	1    10500 6350
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:74LVC595APW,118 IC5
U 1 1 5FDC484F
P 9400 7750
F 0 "IC5" H 9950 8015 50  0000 C CNN
F 1 "74LVC595APW,118" H 9950 7924 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X110-16N" H 10350 7850 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC595A.pdf" H 10350 7750 50  0001 L CNN
F 4 "74LVC595A - 8-bit serial-in/serial-out or parallel-out shift register; 3-state@en-us" H 10350 7650 50  0001 L CNN "Description"
F 5 "1.1" H 10350 7550 50  0001 L CNN "Height"
F 6 "771-LVC595APW118" H 10350 7450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74LVC595APW118?qs=me8TqzrmIYViOVWWFT2y5A%3D%3D" H 10350 7350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 10350 7250 50  0001 L CNN "Manufacturer_Name"
F 9 "74LVC595APW,118" H 10350 7150 50  0001 L CNN "Manufacturer_Part_Number"
	1    9400 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5FDC63B1
P 10500 7750
F 0 "#PWR026" H 10500 7600 50  0001 C CNN
F 1 "+3.3V" H 10515 7923 50  0000 C CNN
F 2 "" H 10500 7750 50  0001 C CNN
F 3 "" H 10500 7750 50  0001 C CNN
	1    10500 7750
	1    0    0    -1  
$EndComp
Text GLabel 10500 9200 2    50   Input ~ 0
D9
Text GLabel 9400 9100 0    50   Input ~ 0
D10
Text GLabel 9400 9200 0    50   Input ~ 0
D11
Text GLabel 9400 9300 0    50   Input ~ 0
D12
Text GLabel 9400 9400 0    50   Input ~ 0
D13
Text GLabel 9400 9500 0    50   Input ~ 0
D14
Text GLabel 9400 9600 0    50   Input ~ 0
D15
NoConn ~ 9400 9700
$Comp
L power:+3.3V #PWR027
U 1 1 5FDC88F3
P 10500 9100
F 0 "#PWR027" H 10500 8950 50  0001 C CNN
F 1 "+3.3V" H 10515 9273 50  0000 C CNN
F 2 "" H 10500 9100 50  0001 C CNN
F 3 "" H 10500 9100 50  0001 C CNN
	1    10500 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5650 10700 5650
Wire Wire Line
	10700 5650 10700 6550
Wire Wire Line
	10700 6550 10500 6550
$Comp
L SamacSys_Parts:74LVC595APW,118 IC6
U 1 1 5FDCD133
P 9400 9100
F 0 "IC6" H 9950 9365 50  0000 C CNN
F 1 "74LVC595APW,118" H 9950 9274 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P640X110-16N" H 10350 9200 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74LVC595A.pdf" H 10350 9100 50  0001 L CNN
F 4 "74LVC595A - 8-bit serial-in/serial-out or parallel-out shift register; 3-state@en-us" H 10350 9000 50  0001 L CNN "Description"
F 5 "1.1" H 10350 8900 50  0001 L CNN "Height"
F 6 "771-LVC595APW118" H 10350 8800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Nexperia/74LVC595APW118?qs=me8TqzrmIYViOVWWFT2y5A%3D%3D" H 10350 8700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 10350 8600 50  0001 L CNN "Manufacturer_Name"
F 9 "74LVC595APW,118" H 10350 8500 50  0001 L CNN "Manufacturer_Part_Number"
	1    9400 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 7050 10700 7050
Wire Wire Line
	10700 7050 10700 7950
Wire Wire Line
	10700 7950 10500 7950
Wire Wire Line
	10500 8450 10700 8450
Wire Wire Line
	10700 8450 10700 9300
Wire Wire Line
	10700 9300 10500 9300
$Comp
L SamacSys_Parts:74LV165AD-Q100J IC7
U 1 1 5FDF434C
P 13000 3450
F 0 "IC7" H 13500 3715 50  0000 C CNN
F 1 "74LV165AD-Q100J" H 13500 3624 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 13850 3550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/74LV165AD-Q100J.pdf" H 13850 3450 50  0001 L CNN
F 4 "74LV165A-Q100 - 8-bit parallel-in/serial-out shift register@en-us" H 13850 3350 50  0001 L CNN "Description"
F 5 "1.75" H 13850 3250 50  0001 L CNN "Height"
F 6 "771-74LV165ADQ100J" H 13850 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-74LV165ADQ100J" H 13850 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 13850 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "74LV165AD-Q100J" H 13850 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    13000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5FDF6D11
P 13000 4150
F 0 "#PWR029" H 13000 3900 50  0001 C CNN
F 1 "GND" V 13000 3900 50  0000 C CNN
F 2 "" H 13000 4150 50  0001 C CNN
F 3 "" H 13000 4150 50  0001 C CNN
	1    13000 4150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5FDF74CF
P 14000 3450
F 0 "#PWR040" H 14000 3300 50  0001 C CNN
F 1 "+3.3V" H 14015 3623 50  0000 C CNN
F 2 "" H 14000 3450 50  0001 C CNN
F 3 "" H 14000 3450 50  0001 C CNN
	1    14000 3450
	1    0    0    -1  
$EndComp
Text GLabel 14000 3950 2    50   Input ~ 0
D0
Text GLabel 14000 3850 2    50   Input ~ 0
D1
Text GLabel 14000 3750 2    50   Input ~ 0
D2
Text GLabel 14000 3650 2    50   Input ~ 0
D3
Text GLabel 13000 3650 0    50   Input ~ 0
D4
Text GLabel 13000 3750 0    50   Input ~ 0
D5
Text GLabel 13000 3850 0    50   Input ~ 0
D6
Text GLabel 13000 3950 0    50   Input ~ 0
D7
Text GLabel 14000 3550 2    50   Input ~ 0
clkPinP2S
NoConn ~ 13000 4050
NoConn ~ 14000 4050
Text GLabel 13000 3550 0    50   Input ~ 0
latchPinP2S
$Comp
L power:GND #PWR031
U 1 1 5FE0575C
P 13000 5350
F 0 "#PWR031" H 13000 5100 50  0001 C CNN
F 1 "GND" V 13000 5150 50  0000 C CNN
F 2 "" H 13000 5350 50  0001 C CNN
F 3 "" H 13000 5350 50  0001 C CNN
	1    13000 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 5FE05762
P 14000 4650
F 0 "#PWR041" H 14000 4500 50  0001 C CNN
F 1 "+3.3V" H 14015 4823 50  0000 C CNN
F 2 "" H 14000 4650 50  0001 C CNN
F 3 "" H 14000 4650 50  0001 C CNN
	1    14000 4650
	1    0    0    -1  
$EndComp
Text GLabel 14000 4750 2    50   Input ~ 0
clkPinP2S
NoConn ~ 13000 5250
Text GLabel 13000 4750 0    50   Input ~ 0
latchPinP2S
Text GLabel 14000 5150 2    50   Input ~ 0
D8
Text GLabel 14000 5050 2    50   Input ~ 0
D9
Text GLabel 14000 4950 2    50   Input ~ 0
D10
Text GLabel 14000 4850 2    50   Input ~ 0
D11
Text GLabel 13000 4850 0    50   Input ~ 0
D12
Text GLabel 13000 4950 0    50   Input ~ 0
D13
Text GLabel 13000 5050 0    50   Input ~ 0
D14
Text GLabel 13000 5150 0    50   Input ~ 0
D15
Wire Wire Line
	14000 4150 14500 4150
Wire Wire Line
	14500 4150 14500 5250
Wire Wire Line
	14500 5250 14000 5250
Text GLabel 14000 5350 2    50   Input ~ 0
OutRAM0
$Comp
L SamacSys_Parts:MT48LC16M16A2P-6A_G IC13
U 1 1 5FB9806C
P 17850 3650
F 0 "IC13" H 18500 3915 50  0000 C CNN
F 1 "MT48LC16M16A2P-6A_G" H 18500 3824 50  0000 C CNN
F 2 "SamacSys_Parts:SOP80P1176X120-54N" H 19000 3750 50  0001 L CNN
F 3 "" H 19000 3650 50  0001 L CNN
F 4 "MT48LC16M16A2P-6A:G, SDRAM Memory 256mb Surface Mount, 3  3.6 V, 0  +70 C, 54-pin, TSOP" H 19000 3550 50  0001 L CNN "Description"
F 5 "1.2" H 19000 3450 50  0001 L CNN "Height"
F 6 "340-128308-TRAY" H 19000 3350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micron/MT48LC16M16A2P-6AG?qs=rrS6PyfT74f%252BYTFlBRKlvg%3D%3D" H 19000 3250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micron" H 19000 3150 50  0001 L CNN "Manufacturer_Name"
F 9 "MT48LC16M16A2P-6A:G" H 19000 3050 50  0001 L CNN "Manufacturer_Part_Number"
	1    17850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FC547F9
P 17850 4150
F 0 "#PWR0127" H 17850 3900 50  0001 C CNN
F 1 "GND" V 17850 3950 50  0000 C CNN
F 2 "" H 17850 4150 50  0001 C CNN
F 3 "" H 17850 4150 50  0001 C CNN
	1    17850 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FC5689B
P 17850 4750
F 0 "#PWR0128" H 17850 4500 50  0001 C CNN
F 1 "GND" V 17850 4550 50  0000 C CNN
F 2 "" H 17850 4750 50  0001 C CNN
F 3 "" H 17850 4750 50  0001 C CNN
	1    17850 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FC571A8
P 19150 3650
F 0 "#PWR0129" H 19150 3400 50  0001 C CNN
F 1 "GND" V 19150 3450 50  0000 C CNN
F 2 "" H 19150 3650 50  0001 C CNN
F 3 "" H 19150 3650 50  0001 C CNN
	1    19150 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FC583BC
P 19150 3850
F 0 "#PWR0130" H 19150 3600 50  0001 C CNN
F 1 "GND" V 19150 3650 50  0000 C CNN
F 2 "" H 19150 3850 50  0001 C CNN
F 3 "" H 19150 3850 50  0001 C CNN
	1    19150 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FC5874D
P 19150 4450
F 0 "#PWR0131" H 19150 4200 50  0001 C CNN
F 1 "GND" V 19150 4250 50  0000 C CNN
F 2 "" H 19150 4450 50  0001 C CNN
F 3 "" H 19150 4450 50  0001 C CNN
	1    19150 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FC58CCE
P 19150 4950
F 0 "#PWR0132" H 19150 4700 50  0001 C CNN
F 1 "GND" V 19150 4750 50  0000 C CNN
F 2 "" H 19150 4950 50  0001 C CNN
F 3 "" H 19150 4950 50  0001 C CNN
	1    19150 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FC5930A
P 19150 6250
F 0 "#PWR0133" H 19150 6000 50  0001 C CNN
F 1 "GND" V 19150 6050 50  0000 C CNN
F 2 "" H 19150 6250 50  0001 C CNN
F 3 "" H 19150 6250 50  0001 C CNN
	1    19150 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5FC597D6
P 17850 3650
F 0 "#PWR0134" H 17850 3500 50  0001 C CNN
F 1 "+3.3V" V 17865 3778 50  0000 L CNN
F 2 "" H 17850 3650 50  0001 C CNN
F 3 "" H 17850 3650 50  0001 C CNN
	1    17850 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 5FC5A72C
P 17850 3850
F 0 "#PWR0135" H 17850 3700 50  0001 C CNN
F 1 "+3.3V" V 17865 3978 50  0000 L CNN
F 2 "" H 17850 3850 50  0001 C CNN
F 3 "" H 17850 3850 50  0001 C CNN
	1    17850 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5FC5ACB3
P 17850 4450
F 0 "#PWR0136" H 17850 4300 50  0001 C CNN
F 1 "+3.3V" V 17865 4578 50  0000 L CNN
F 2 "" H 17850 4450 50  0001 C CNN
F 3 "" H 17850 4450 50  0001 C CNN
	1    17850 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0137
U 1 1 5FC5B877
P 17850 4950
F 0 "#PWR0137" H 17850 4800 50  0001 C CNN
F 1 "+3.3V" V 17865 5078 50  0000 L CNN
F 2 "" H 17850 4950 50  0001 C CNN
F 3 "" H 17850 4950 50  0001 C CNN
	1    17850 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 5FC5C0B3
P 17850 6250
F 0 "#PWR0138" H 17850 6100 50  0001 C CNN
F 1 "+3.3V" V 17865 6378 50  0000 L CNN
F 2 "" H 17850 6250 50  0001 C CNN
F 3 "" H 17850 6250 50  0001 C CNN
	1    17850 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0139
U 1 1 5FC5CB28
P 19150 4750
F 0 "#PWR0139" H 19150 4600 50  0001 C CNN
F 1 "+3.3V" V 19165 4878 50  0000 L CNN
F 2 "" H 19150 4750 50  0001 C CNN
F 3 "" H 19150 4750 50  0001 C CNN
	1    19150 4750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0140
U 1 1 5FC5EA44
P 19150 4150
F 0 "#PWR0140" H 19150 4000 50  0001 C CNN
F 1 "+3.3V" V 19165 4278 50  0000 L CNN
F 2 "" H 19150 4150 50  0001 C CNN
F 3 "" H 19150 4150 50  0001 C CNN
	1    19150 4150
	0    1    1    0   
$EndComp
Text GLabel 17850 5550 0    50   Input ~ 0
BA0
Text GLabel 17850 5650 0    50   Input ~ 0
BA1
Text GLabel 17850 5850 0    50   Input ~ 0
A0
Text GLabel 17850 5950 0    50   Input ~ 0
A1
Text GLabel 17850 6050 0    50   Input ~ 0
A2
Text GLabel 17850 6150 0    50   Input ~ 0
A3
Text GLabel 19150 6150 2    50   Input ~ 0
A4
Text GLabel 17850 5750 0    50   Input ~ 0
A10
Text GLabel 19150 6050 2    50   Input ~ 0
A5
Text GLabel 19150 5950 2    50   Input ~ 0
A6
Text GLabel 19150 5850 2    50   Input ~ 0
A7
Text GLabel 19150 5750 2    50   Input ~ 0
A8
Text GLabel 19150 5650 2    50   Input ~ 0
A9
Text GLabel 19150 5550 2    50   Input ~ 0
A11
Text GLabel 19150 5450 2    50   Input ~ 0
A12
Text GLabel 17850 5450 0    50   Input ~ 0
CS#
Text GLabel 17850 5350 0    50   Input ~ 0
RAS#
Text GLabel 17850 5250 0    50   Input ~ 0
CAS#
Text GLabel 17850 5150 0    50   Input ~ 0
WE0
Text GLabel 19150 5350 2    50   Input ~ 0
CKE
Text GLabel 19150 5250 2    50   Input ~ 0
CLK
Text GLabel 19150 5150 2    50   Input ~ 0
DQMH
Text GLabel 17850 5050 0    50   Input ~ 0
DQML
Text GLabel 17850 3750 0    50   Input ~ 0
D0
Text GLabel 17850 3950 0    50   Input ~ 0
D1
Text GLabel 17850 4050 0    50   Input ~ 0
D2
Text GLabel 17850 4250 0    50   Input ~ 0
D3
Text GLabel 17850 4350 0    50   Input ~ 0
D4
Text GLabel 17850 4550 0    50   Input ~ 0
D5
Text GLabel 17850 4650 0    50   Input ~ 0
D6
Text GLabel 17850 4850 0    50   Input ~ 0
D7
Text GLabel 19150 4850 2    50   Input ~ 0
D8
Text GLabel 19150 4650 2    50   Input ~ 0
D9
Text GLabel 19150 4550 2    50   Input ~ 0
D11
Text GLabel 19150 4350 2    50   Input ~ 0
D11
Text GLabel 19150 4250 2    50   Input ~ 0
D12
Text GLabel 19150 4050 2    50   Input ~ 0
D13
Text GLabel 19150 3950 2    50   Input ~ 0
D14
Text GLabel 19150 3750 2    50   Input ~ 0
D15
$Comp
L SamacSys_Parts:MT48LC16M16A2P-6A_G IC14
U 1 1 5FC76FFD
P 17850 7050
F 0 "IC14" H 18500 7315 50  0000 C CNN
F 1 "MT48LC16M16A2P-6A_G" H 18500 7224 50  0000 C CNN
F 2 "SamacSys_Parts:SOP80P1176X120-54N" H 19000 7150 50  0001 L CNN
F 3 "" H 19000 7050 50  0001 L CNN
F 4 "MT48LC16M16A2P-6A:G, SDRAM Memory 256mb Surface Mount, 3  3.6 V, 0  +70 C, 54-pin, TSOP" H 19000 6950 50  0001 L CNN "Description"
F 5 "1.2" H 19000 6850 50  0001 L CNN "Height"
F 6 "340-128308-TRAY" H 19000 6750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micron/MT48LC16M16A2P-6AG?qs=rrS6PyfT74f%252BYTFlBRKlvg%3D%3D" H 19000 6650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micron" H 19000 6550 50  0001 L CNN "Manufacturer_Name"
F 9 "MT48LC16M16A2P-6A:G" H 19000 6450 50  0001 L CNN "Manufacturer_Part_Number"
	1    17850 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5FC77003
P 17850 7550
F 0 "#PWR0141" H 17850 7300 50  0001 C CNN
F 1 "GND" V 17850 7350 50  0000 C CNN
F 2 "" H 17850 7550 50  0001 C CNN
F 3 "" H 17850 7550 50  0001 C CNN
	1    17850 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5FC77009
P 17850 8150
F 0 "#PWR0142" H 17850 7900 50  0001 C CNN
F 1 "GND" V 17850 7950 50  0000 C CNN
F 2 "" H 17850 8150 50  0001 C CNN
F 3 "" H 17850 8150 50  0001 C CNN
	1    17850 8150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5FC7700F
P 19150 7050
F 0 "#PWR0143" H 19150 6800 50  0001 C CNN
F 1 "GND" V 19150 6850 50  0000 C CNN
F 2 "" H 19150 7050 50  0001 C CNN
F 3 "" H 19150 7050 50  0001 C CNN
	1    19150 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5FC77015
P 19150 7250
F 0 "#PWR0144" H 19150 7000 50  0001 C CNN
F 1 "GND" V 19150 7050 50  0000 C CNN
F 2 "" H 19150 7250 50  0001 C CNN
F 3 "" H 19150 7250 50  0001 C CNN
	1    19150 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5FC7701B
P 19150 7850
F 0 "#PWR0145" H 19150 7600 50  0001 C CNN
F 1 "GND" V 19150 7650 50  0000 C CNN
F 2 "" H 19150 7850 50  0001 C CNN
F 3 "" H 19150 7850 50  0001 C CNN
	1    19150 7850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5FC77021
P 19150 8350
F 0 "#PWR0146" H 19150 8100 50  0001 C CNN
F 1 "GND" V 19150 8150 50  0000 C CNN
F 2 "" H 19150 8350 50  0001 C CNN
F 3 "" H 19150 8350 50  0001 C CNN
	1    19150 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5FC77027
P 19150 9650
F 0 "#PWR0147" H 19150 9400 50  0001 C CNN
F 1 "GND" V 19150 9450 50  0000 C CNN
F 2 "" H 19150 9650 50  0001 C CNN
F 3 "" H 19150 9650 50  0001 C CNN
	1    19150 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0148
U 1 1 5FC7702D
P 17850 7050
F 0 "#PWR0148" H 17850 6900 50  0001 C CNN
F 1 "+3.3V" V 17865 7178 50  0000 L CNN
F 2 "" H 17850 7050 50  0001 C CNN
F 3 "" H 17850 7050 50  0001 C CNN
	1    17850 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 5FC77033
P 17850 7250
F 0 "#PWR0149" H 17850 7100 50  0001 C CNN
F 1 "+3.3V" V 17865 7378 50  0000 L CNN
F 2 "" H 17850 7250 50  0001 C CNN
F 3 "" H 17850 7250 50  0001 C CNN
	1    17850 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0150
U 1 1 5FC77039
P 17850 7850
F 0 "#PWR0150" H 17850 7700 50  0001 C CNN
F 1 "+3.3V" V 17865 7978 50  0000 L CNN
F 2 "" H 17850 7850 50  0001 C CNN
F 3 "" H 17850 7850 50  0001 C CNN
	1    17850 7850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5FC7703F
P 17850 8350
F 0 "#PWR0151" H 17850 8200 50  0001 C CNN
F 1 "+3.3V" V 17865 8478 50  0000 L CNN
F 2 "" H 17850 8350 50  0001 C CNN
F 3 "" H 17850 8350 50  0001 C CNN
	1    17850 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0152
U 1 1 5FC77045
P 17850 9650
F 0 "#PWR0152" H 17850 9500 50  0001 C CNN
F 1 "+3.3V" V 17865 9778 50  0000 L CNN
F 2 "" H 17850 9650 50  0001 C CNN
F 3 "" H 17850 9650 50  0001 C CNN
	1    17850 9650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 5FC7704B
P 19150 8150
F 0 "#PWR0153" H 19150 8000 50  0001 C CNN
F 1 "+3.3V" V 19165 8278 50  0000 L CNN
F 2 "" H 19150 8150 50  0001 C CNN
F 3 "" H 19150 8150 50  0001 C CNN
	1    19150 8150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0154
U 1 1 5FC77051
P 19150 7550
F 0 "#PWR0154" H 19150 7400 50  0001 C CNN
F 1 "+3.3V" V 19165 7678 50  0000 L CNN
F 2 "" H 19150 7550 50  0001 C CNN
F 3 "" H 19150 7550 50  0001 C CNN
	1    19150 7550
	0    1    1    0   
$EndComp
Text GLabel 17850 8950 0    50   Input ~ 0
BA0
Text GLabel 17850 9050 0    50   Input ~ 0
BA1
Text GLabel 17850 9250 0    50   Input ~ 0
A0
Text GLabel 17850 9350 0    50   Input ~ 0
A1
Text GLabel 17850 9450 0    50   Input ~ 0
A2
Text GLabel 17850 9550 0    50   Input ~ 0
A3
Text GLabel 19150 9550 2    50   Input ~ 0
A4
Text GLabel 17850 9150 0    50   Input ~ 0
A10
Text GLabel 19150 9450 2    50   Input ~ 0
A5
Text GLabel 19150 9350 2    50   Input ~ 0
A6
Text GLabel 19150 9250 2    50   Input ~ 0
A7
Text GLabel 19150 9150 2    50   Input ~ 0
A8
Text GLabel 19150 9050 2    50   Input ~ 0
A9
Text GLabel 19150 8950 2    50   Input ~ 0
A11
Text GLabel 19150 8850 2    50   Input ~ 0
A12
Text GLabel 17850 8850 0    50   Input ~ 0
CS#
Text GLabel 17850 8750 0    50   Input ~ 0
RAS#
Text GLabel 17850 8650 0    50   Input ~ 0
CAS#
Text GLabel 17850 8550 0    50   Input ~ 0
WE1
Text GLabel 19150 8750 2    50   Input ~ 0
CKE
Text GLabel 19150 8650 2    50   Input ~ 0
CLK
Text GLabel 19150 8550 2    50   Input ~ 0
DQMH
Text GLabel 17850 8450 0    50   Input ~ 0
DQML
Text GLabel 17850 7150 0    50   Input ~ 0
D0
Text GLabel 17850 7350 0    50   Input ~ 0
D1
Text GLabel 17850 7450 0    50   Input ~ 0
D2
Text GLabel 17850 7650 0    50   Input ~ 0
D3
Text GLabel 17850 7750 0    50   Input ~ 0
D4
Text GLabel 17850 7950 0    50   Input ~ 0
D5
Text GLabel 17850 8050 0    50   Input ~ 0
D6
Text GLabel 17850 8250 0    50   Input ~ 0
D7
Text GLabel 19150 8250 2    50   Input ~ 0
D8
Text GLabel 19150 8050 2    50   Input ~ 0
D9
Text GLabel 19150 7950 2    50   Input ~ 0
D11
Text GLabel 19150 7750 2    50   Input ~ 0
D11
Text GLabel 19150 7650 2    50   Input ~ 0
D12
Text GLabel 19150 7450 2    50   Input ~ 0
D13
Text GLabel 19150 7350 2    50   Input ~ 0
D14
Text GLabel 19150 7150 2    50   Input ~ 0
D15
$Comp
L SamacSys_Parts:MT48LC16M16A2P-6A_G IC15
U 1 1 5FC7E2B9
P 17850 10150
F 0 "IC15" H 18500 10415 50  0000 C CNN
F 1 "MT48LC16M16A2P-6A_G" H 18500 10324 50  0000 C CNN
F 2 "SamacSys_Parts:SOP80P1176X120-54N" H 19000 10250 50  0001 L CNN
F 3 "" H 19000 10150 50  0001 L CNN
F 4 "MT48LC16M16A2P-6A:G, SDRAM Memory 256mb Surface Mount, 3  3.6 V, 0  +70 C, 54-pin, TSOP" H 19000 10050 50  0001 L CNN "Description"
F 5 "1.2" H 19000 9950 50  0001 L CNN "Height"
F 6 "340-128308-TRAY" H 19000 9850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Micron/MT48LC16M16A2P-6AG?qs=rrS6PyfT74f%252BYTFlBRKlvg%3D%3D" H 19000 9750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Micron" H 19000 9650 50  0001 L CNN "Manufacturer_Name"
F 9 "MT48LC16M16A2P-6A:G" H 19000 9550 50  0001 L CNN "Manufacturer_Part_Number"
	1    17850 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5FC7E2BF
P 17850 10650
F 0 "#PWR0155" H 17850 10400 50  0001 C CNN
F 1 "GND" V 17850 10450 50  0000 C CNN
F 2 "" H 17850 10650 50  0001 C CNN
F 3 "" H 17850 10650 50  0001 C CNN
	1    17850 10650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5FC7E2C5
P 17850 11250
F 0 "#PWR0156" H 17850 11000 50  0001 C CNN
F 1 "GND" V 17850 11050 50  0000 C CNN
F 2 "" H 17850 11250 50  0001 C CNN
F 3 "" H 17850 11250 50  0001 C CNN
	1    17850 11250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5FC7E2CB
P 19150 10150
F 0 "#PWR0157" H 19150 9900 50  0001 C CNN
F 1 "GND" V 19150 9950 50  0000 C CNN
F 2 "" H 19150 10150 50  0001 C CNN
F 3 "" H 19150 10150 50  0001 C CNN
	1    19150 10150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5FC7E2D1
P 19150 10350
F 0 "#PWR0158" H 19150 10100 50  0001 C CNN
F 1 "GND" V 19150 10150 50  0000 C CNN
F 2 "" H 19150 10350 50  0001 C CNN
F 3 "" H 19150 10350 50  0001 C CNN
	1    19150 10350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5FC7E2D7
P 19150 10950
F 0 "#PWR0159" H 19150 10700 50  0001 C CNN
F 1 "GND" V 19150 10750 50  0000 C CNN
F 2 "" H 19150 10950 50  0001 C CNN
F 3 "" H 19150 10950 50  0001 C CNN
	1    19150 10950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5FC7E2DD
P 19150 11450
F 0 "#PWR0160" H 19150 11200 50  0001 C CNN
F 1 "GND" V 19150 11250 50  0000 C CNN
F 2 "" H 19150 11450 50  0001 C CNN
F 3 "" H 19150 11450 50  0001 C CNN
	1    19150 11450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5FC7E2E3
P 19150 12750
F 0 "#PWR0161" H 19150 12500 50  0001 C CNN
F 1 "GND" V 19150 12550 50  0000 C CNN
F 2 "" H 19150 12750 50  0001 C CNN
F 3 "" H 19150 12750 50  0001 C CNN
	1    19150 12750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0162
U 1 1 5FC7E2E9
P 17850 10150
F 0 "#PWR0162" H 17850 10000 50  0001 C CNN
F 1 "+3.3V" V 17865 10278 50  0000 L CNN
F 2 "" H 17850 10150 50  0001 C CNN
F 3 "" H 17850 10150 50  0001 C CNN
	1    17850 10150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0163
U 1 1 5FC7E2EF
P 17850 10350
F 0 "#PWR0163" H 17850 10200 50  0001 C CNN
F 1 "+3.3V" V 17865 10478 50  0000 L CNN
F 2 "" H 17850 10350 50  0001 C CNN
F 3 "" H 17850 10350 50  0001 C CNN
	1    17850 10350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0164
U 1 1 5FC7E2F5
P 17850 10950
F 0 "#PWR0164" H 17850 10800 50  0001 C CNN
F 1 "+3.3V" V 17865 11078 50  0000 L CNN
F 2 "" H 17850 10950 50  0001 C CNN
F 3 "" H 17850 10950 50  0001 C CNN
	1    17850 10950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0165
U 1 1 5FC7E2FB
P 17850 11450
F 0 "#PWR0165" H 17850 11300 50  0001 C CNN
F 1 "+3.3V" V 17865 11578 50  0000 L CNN
F 2 "" H 17850 11450 50  0001 C CNN
F 3 "" H 17850 11450 50  0001 C CNN
	1    17850 11450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0166
U 1 1 5FC7E301
P 17850 12750
F 0 "#PWR0166" H 17850 12600 50  0001 C CNN
F 1 "+3.3V" V 17865 12878 50  0000 L CNN
F 2 "" H 17850 12750 50  0001 C CNN
F 3 "" H 17850 12750 50  0001 C CNN
	1    17850 12750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0167
U 1 1 5FC7E307
P 19150 11250
F 0 "#PWR0167" H 19150 11100 50  0001 C CNN
F 1 "+3.3V" V 19165 11378 50  0000 L CNN
F 2 "" H 19150 11250 50  0001 C CNN
F 3 "" H 19150 11250 50  0001 C CNN
	1    19150 11250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5FC7E30D
P 19150 10650
F 0 "#PWR0168" H 19150 10500 50  0001 C CNN
F 1 "+3.3V" V 19165 10778 50  0000 L CNN
F 2 "" H 19150 10650 50  0001 C CNN
F 3 "" H 19150 10650 50  0001 C CNN
	1    19150 10650
	0    1    1    0   
$EndComp
Text GLabel 17850 12050 0    50   Input ~ 0
BA0
Text GLabel 17850 12150 0    50   Input ~ 0
BA1
Text GLabel 17850 12350 0    50   Input ~ 0
A0
Text GLabel 17850 12450 0    50   Input ~ 0
A1
Text GLabel 17850 12550 0    50   Input ~ 0
A2
Text GLabel 17850 12650 0    50   Input ~ 0
A3
Text GLabel 19150 12650 2    50   Input ~ 0
A4
Text GLabel 17850 12250 0    50   Input ~ 0
A10
Text GLabel 19150 12550 2    50   Input ~ 0
A5
Text GLabel 19150 12450 2    50   Input ~ 0
A6
Text GLabel 19150 12350 2    50   Input ~ 0
A7
Text GLabel 19150 12250 2    50   Input ~ 0
A8
Text GLabel 19150 12150 2    50   Input ~ 0
A9
Text GLabel 19150 12050 2    50   Input ~ 0
A11
Text GLabel 19150 11950 2    50   Input ~ 0
A12
Text GLabel 17850 11950 0    50   Input ~ 0
CS#
Text GLabel 17850 11850 0    50   Input ~ 0
RAS#
Text GLabel 17850 11750 0    50   Input ~ 0
CAS#
Text GLabel 17850 11650 0    50   Input ~ 0
WE2
Text GLabel 19150 11850 2    50   Input ~ 0
CKE
Text GLabel 19150 11750 2    50   Input ~ 0
CLK
Text GLabel 19150 11650 2    50   Input ~ 0
DQMH
Text GLabel 17850 11550 0    50   Input ~ 0
DQML
Text GLabel 17850 10250 0    50   Input ~ 0
D0
Text GLabel 17850 10450 0    50   Input ~ 0
D1
Text GLabel 17850 10550 0    50   Input ~ 0
D2
Text GLabel 17850 10750 0    50   Input ~ 0
D3
Text GLabel 17850 10850 0    50   Input ~ 0
D4
Text GLabel 17850 11050 0    50   Input ~ 0
D5
Text GLabel 17850 11150 0    50   Input ~ 0
D6
Text GLabel 17850 11350 0    50   Input ~ 0
D7
Text GLabel 19150 11350 2    50   Input ~ 0
D8
Text GLabel 19150 11150 2    50   Input ~ 0
D9
Text GLabel 19150 11050 2    50   Input ~ 0
D11
Text GLabel 19150 10850 2    50   Input ~ 0
D11
Text GLabel 19150 10750 2    50   Input ~ 0
D12
Text GLabel 19150 10550 2    50   Input ~ 0
D13
Text GLabel 19150 10450 2    50   Input ~ 0
D14
Text GLabel 19150 10250 2    50   Input ~ 0
D15
$Comp
L SamacSys_Parts:QS3VH253QG8 IC2
U 1 1 5FDD32FA
P 13250 14400
F 0 "IC2" H 13750 14665 50  0000 C CNN
F 1 "QS3VH253QG8" H 13750 14574 50  0000 C CNN
F 2 "SamacSys_Parts:SOP64P602X173-16N" H 14100 14500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/QS3VH253QG8.pdf" H 14100 14400 50  0001 L CNN
F 4 "Encoders, Decoders, Multiplexers & Demultiplexers 3.3V Dual 1:4 Multi/ /Demultiplex" H 14100 14300 50  0001 L CNN "Description"
F 5 "1.73" H 14100 14200 50  0001 L CNN "Height"
F 6 "972-QS3VH253QG8" H 14100 14100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=972-QS3VH253QG8" H 14100 14000 50  0001 L CNN "Mouser Price/Stock"
F 8 "IDT" H 14100 13900 50  0001 L CNN "Manufacturer_Name"
F 9 "QS3VH253QG8" H 14100 13800 50  0001 L CNN "Manufacturer_Part_Number"
	1    13250 14400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5FDD96ED
P 14250 14400
F 0 "#PWR022" H 14250 14250 50  0001 C CNN
F 1 "+3.3V" H 14265 14573 50  0000 C CNN
F 2 "" H 14250 14400 50  0001 C CNN
F 3 "" H 14250 14400 50  0001 C CNN
	1    14250 14400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FDDB19B
P 13250 15100
F 0 "#PWR016" H 13250 14850 50  0001 C CNN
F 1 "GND" V 13250 14900 50  0000 C CNN
F 2 "" H 13250 15100 50  0001 C CNN
F 3 "" H 13250 15100 50  0001 C CNN
	1    13250 15100
	0    1    1    0   
$EndComp
Text GLabel 14250 14600 2    50   Input ~ 0
Sel0
Text GLabel 13250 14500 0    50   Input ~ 0
Sel1
Wire Wire Line
	14250 14500 14250 14400
Connection ~ 14250 14400
$Comp
L power:GND #PWR015
U 1 1 5FDE1B2A
P 13250 14400
F 0 "#PWR015" H 13250 14150 50  0001 C CNN
F 1 "GND" V 13250 14200 50  0000 C CNN
F 2 "" H 13250 14400 50  0001 C CNN
F 3 "" H 13250 14400 50  0001 C CNN
	1    13250 14400
	0    1    1    0   
$EndComp
Text GLabel 13250 15000 0    50   Input ~ 0
dataPinP2S
Text GLabel 13250 14900 0    50   Input ~ 0
OutRAM0
Text GLabel 13250 14800 0    50   Input ~ 0
OutRAM1
Text GLabel 13250 14700 0    50   Input ~ 0
OutRAM2
NoConn ~ 13250 14600
NoConn ~ 14250 15100
NoConn ~ 14250 15000
NoConn ~ 14250 14900
NoConn ~ 14250 14800
NoConn ~ 14250 14700
Wire Notes Line
	8900 11350 11600 11350
Wire Notes Line
	11600 11350 11600 3700
Wire Notes Line
	11600 3700 8900 3700
Text Notes 8850 3500 0    118  ~ 0
Shift Register Serial to Parallel
Wire Notes Line
	12400 3050 15050 3050
Wire Notes Line
	12400 5900 12400 3050
Text Notes 12050 2850 0    118  ~ 0
Shift Register Parallel to Serial - RAM 0\n
Wire Notes Line
	15050 5900 12400 5900
Wire Notes Line
	15050 3050 15050 5900
Wire Notes Line
	12400 6600 15050 6600
Wire Notes Line
	15050 6600 15050 9300
Wire Notes Line
	15050 9300 12400 9300
Wire Notes Line
	12400 9300 12400 6600
Text Notes 12050 6450 0    118  ~ 0
Shift Register Parallel to Serial - RAM 1
Wire Notes Line
	12400 10200 15050 10200
Wire Notes Line
	15050 10200 15050 13000
Wire Notes Line
	15050 13000 12400 13000
Wire Notes Line
	12400 13000 12400 10200
Text Notes 12100 10000 0    118  ~ 0
Shift Register Parallel to Serial - RAM 2
Wire Notes Line
	17150 3100 19850 3100
Wire Notes Line
	19850 3100 19850 13200
Wire Notes Line
	19850 13200 17150 13200
Wire Notes Line
	17150 13200 17150 3100
Text Notes 18250 2950 0    118  ~ 0
DRAM\n
Wire Notes Line
	12500 13700 12500 15550
Wire Notes Line
	12500 15550 14900 15550
Wire Notes Line
	14900 15550 14900 13700
Wire Notes Line
	14900 13700 12500 13700
Text Notes 13250 13600 0    118  ~ 0
Multiplexer
Connection ~ 2950 5550
$Comp
L power:GND #PWR08
U 1 1 5FF63735
P 2950 5550
F 0 "#PWR08" H 2950 5300 50  0001 C CNN
F 1 "GND" H 2955 5377 50  0000 C CNN
F 2 "" H 2950 5550 50  0001 C CNN
F 3 "" H 2950 5550 50  0001 C CNN
	1    2950 5550
	1    0    0    -1  
$EndComp
Connection ~ 2950 4750
$Comp
L power:GND #PWR06
U 1 1 5FF6373C
P 2950 4750
F 0 "#PWR06" H 2950 4500 50  0001 C CNN
F 1 "GND" H 2955 4577 50  0000 C CNN
F 2 "" H 2950 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5550 2950 5550
Wire Wire Line
	3100 5250 2950 5250
$Comp
L Device:C C7
U 1 1 5FF63746
P 2950 5400
F 0 "C7" H 2835 5354 50  0000 R CNN
F 1 "10n,20V" H 2835 5445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 5250 50  0001 C CNN
F 3 "~" H 2950 5400 50  0001 C CNN
	1    2950 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 4750 2950 4750
Wire Wire Line
	3100 4450 2950 4450
$Comp
L Device:C C6
U 1 1 5FF63750
P 2950 4600
F 0 "C6" H 2835 4554 50  0000 R CNN
F 1 "10n,20V" H 2835 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 4450 50  0001 C CNN
F 3 "~" H 2950 4600 50  0001 C CNN
	1    2950 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FF63756
P 2950 4450
F 0 "#PWR05" H 2950 4300 50  0001 C CNN
F 1 "+3.3V" H 2965 4623 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Connection ~ 2950 4450
$Comp
L power:+3.3V #PWR07
U 1 1 5FF6375D
P 2950 5250
F 0 "#PWR07" H 2950 5100 50  0001 C CNN
F 1 "+3.3V" H 2965 5423 50  0000 C CNN
F 2 "" H 2950 5250 50  0001 C CNN
F 3 "" H 2950 5250 50  0001 C CNN
	1    2950 5250
	1    0    0    -1  
$EndComp
Connection ~ 2950 5250
$Comp
L Device:Crystal Y1
U 1 1 5FF647CD
P 3150 6350
F 0 "Y1" V 3104 6481 50  0000 L CNN
F 1 "16MHz" V 3195 6481 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 3150 6350 50  0001 C CNN
F 3 "~" H 3150 6350 50  0001 C CNN
	1    3150 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6000 3150 6000
Wire Wire Line
	3150 6000 3150 6200
Wire Wire Line
	3150 6500 3150 6650
Wire Wire Line
	3150 6650 2750 6650
Wire Wire Line
	2450 6000 2150 6000
Wire Wire Line
	2150 6000 2150 6650
Wire Wire Line
	2150 6650 2450 6650
$Comp
L power:GND #PWR03
U 1 1 5FF6EAF7
P 2150 6650
F 0 "#PWR03" H 2150 6400 50  0001 C CNN
F 1 "GND" H 2155 6477 50  0000 C CNN
F 2 "" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
Connection ~ 2150 6650
Text GLabel 3350 6000 2    50   Input ~ 0
OSC1_1
Text GLabel 3350 6650 2    50   Input ~ 0
OSC2_1
Wire Wire Line
	3350 6000 3150 6000
Connection ~ 3150 6000
Wire Wire Line
	3350 6650 3150 6650
Connection ~ 3150 6650
$Comp
L Device:C C5
U 1 1 5FF6780D
P 2600 6650
F 0 "C5" V 2450 6700 50  0000 R CNN
F 1 "33pF" V 2750 6700 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 6500 50  0001 C CNN
F 3 "~" H 2600 6650 50  0001 C CNN
	1    2600 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FF66886
P 2600 6000
F 0 "C4" V 2750 6050 50  0000 R CNN
F 1 "33pF" V 2450 6050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 5850 50  0001 C CNN
F 3 "~" H 2600 6000 50  0001 C CNN
	1    2600 6000
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1950 4100 1950 9050
Text Notes 3600 4000 0    118  ~ 0
Microcontroller 1\n
Connection ~ 3700 4750
$Comp
L power:GND #PWR012
U 1 1 5FFCA953
P 3700 4750
F 0 "#PWR012" H 3700 4500 50  0001 C CNN
F 1 "GND" H 3705 4577 50  0000 C CNN
F 2 "" H 3700 4750 50  0001 C CNN
F 3 "" H 3700 4750 50  0001 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4750 3700 4750
Wire Wire Line
	3850 4450 3700 4450
$Comp
L Device:C C9
U 1 1 5FFCA95D
P 3700 4600
F 0 "C9" H 3585 4554 50  0000 R CNN
F 1 "1n,20V" H 3585 4645 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 4450 50  0001 C CNN
F 3 "~" H 3700 4600 50  0001 C CNN
	1    3700 4600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5FFCA963
P 3700 4450
F 0 "#PWR011" H 3700 4300 50  0001 C CNN
F 1 "+3.3V" H 3715 4623 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Connection ~ 3700 4450
Connection ~ 3700 5550
$Comp
L power:GND #PWR014
U 1 1 5FFCDDAE
P 3700 5550
F 0 "#PWR014" H 3700 5300 50  0001 C CNN
F 1 "GND" H 3705 5377 50  0000 C CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "" H 3700 5550 50  0001 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5550 3700 5550
Wire Wire Line
	3850 5250 3700 5250
$Comp
L Device:C C10
U 1 1 5FFCDDB8
P 3700 5400
F 0 "C10" H 3585 5354 50  0000 R CNN
F 1 "1n,20V" H 3585 5445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 5250 50  0001 C CNN
F 3 "~" H 3700 5400 50  0001 C CNN
	1    3700 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5FFCDDBE
P 3700 5250
F 0 "#PWR013" H 3700 5100 50  0001 C CNN
F 1 "+3.3V" H 3715 5423 50  0000 C CNN
F 2 "" H 3700 5250 50  0001 C CNN
F 3 "" H 3700 5250 50  0001 C CNN
	1    3700 5250
	1    0    0    -1  
$EndComp
Connection ~ 3700 5250
$Comp
L Device:LED D1
U 1 1 5FFD5C7E
P 4600 4600
F 0 "D1" V 4639 4482 50  0000 R CNN
F 1 "LED_GREEN" V 4548 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FFD5C84
P 4600 4900
F 0 "R5" H 4670 4946 50  0000 L CNN
F 1 "130" H 4670 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 4900 50  0001 C CNN
F 3 "~" H 4600 4900 50  0001 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FFD5C8A
P 4600 5050
F 0 "#PWR019" H 4600 4800 50  0001 C CNN
F 1 "GND" H 4605 4877 50  0000 C CNN
F 2 "" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4300 4600 4450
Wire Wire Line
	4700 4300 4600 4300
$Comp
L Device:LED D3
U 1 1 5FFE2F1A
P 5450 4600
F 0 "D3" V 5489 4482 50  0000 R CNN
F 1 "LED_RED" V 5398 4482 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FFE2F20
P 5450 4900
F 0 "R7" H 5520 4946 50  0000 L CNN
F 1 "130" H 5520 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 4900 50  0001 C CNN
F 3 "~" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5FFE2F26
P 5450 5050
F 0 "#PWR023" H 5450 4800 50  0001 C CNN
F 1 "GND" H 5455 4877 50  0000 C CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4300 5450 4450
Wire Wire Line
	5550 4300 5450 4300
Wire Notes Line
	1950 2000 1950 3350
Text Notes 3800 1900 0    118  ~ 0
Power Supply
Wire Notes Line
	7200 3350 7200 2000
Wire Notes Line
	1950 3350 7200 3350
$Comp
L power:+3.3V #PWR020
U 1 1 5FFD2DC2
P 5050 2350
F 0 "#PWR020" H 5050 2200 50  0001 C CNN
F 1 "+3.3V" H 5065 2523 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FFD26FE
P 5050 2950
F 0 "#PWR021" H 5050 2700 50  0001 C CNN
F 1 "GND" H 5055 2777 50  0000 C CNN
F 2 "" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5FFD056E
P 5050 2800
F 0 "R6" H 5120 2846 50  0000 L CNN
F 1 "130" H 5120 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4980 2800 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FFCF142
P 5050 2500
F 0 "D2" V 5089 2382 50  0000 R CNN
F 1 "LED_GREEN" V 4998 2382 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C8
U 1 1 5FFC7A5B
P 3400 2500
F 0 "C8" H 3518 2546 50  0000 L CNN
F 1 "1u,20V" H 3518 2455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 3438 2350 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5FFC5899
P 4200 2350
F 0 "#PWR017" H 4200 2200 50  0001 C CNN
F 1 "+3.3V" H 4215 2523 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FFC5893
P 4200 2500
F 0 "C11" H 4085 2454 50  0000 R CNN
F 1 "10n,20V" H 4085 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 2350 50  0001 C CNN
F 3 "~" H 4200 2500 50  0001 C CNN
	1    4200 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FFC5889
P 4200 2650
F 0 "#PWR018" H 4200 2400 50  0001 C CNN
F 1 "GND" H 4205 2477 50  0000 C CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5FFC5881
P 3400 2350
F 0 "#PWR09" H 3400 2200 50  0001 C CNN
F 1 "+3.3V" H 3415 2523 50  0000 C CNN
F 2 "" H 3400 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FFC5871
P 3400 2650
F 0 "#PWR010" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3405 2477 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 60075AC1
P 11100 5550
F 0 "#PWR0101" H 11100 5400 50  0001 C CNN
F 1 "+3.3V" H 11250 5600 50  0000 C CNN
F 2 "" H 11100 5550 50  0001 C CNN
F 3 "" H 11100 5550 50  0001 C CNN
	1    11100 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 600766F1
P 11100 6950
F 0 "#PWR0102" H 11100 6800 50  0001 C CNN
F 1 "+3.3V" H 11250 7000 50  0000 C CNN
F 2 "" H 11100 6950 50  0001 C CNN
F 3 "" H 11100 6950 50  0001 C CNN
	1    11100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 600777F6
P 11100 8350
F 0 "#PWR0103" H 11100 8200 50  0001 C CNN
F 1 "+3.3V" H 11250 8400 50  0000 C CNN
F 2 "" H 11100 8350 50  0001 C CNN
F 3 "" H 11100 8350 50  0001 C CNN
	1    11100 8350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 60078F75
P 11100 9700
F 0 "#PWR0107" H 11100 9550 50  0001 C CNN
F 1 "+3.3V" H 11250 9750 50  0000 C CNN
F 2 "" H 11100 9700 50  0001 C CNN
F 3 "" H 11100 9700 50  0001 C CNN
	1    11100 9700
	1    0    0    -1  
$EndComp
Connection ~ 2150 11250
$Comp
L power:GND #PWR049
U 1 1 5FDEAC37
P 2150 11250
F 0 "#PWR049" H 2150 11000 50  0001 C CNN
F 1 "GND" H 2155 11077 50  0000 C CNN
F 2 "" H 2150 11250 50  0001 C CNN
F 3 "" H 2150 11250 50  0001 C CNN
	1    2150 11250
	1    0    0    -1  
$EndComp
Connection ~ 2150 10450
$Comp
L power:GND #PWR047
U 1 1 5FDEAC3E
P 2150 10450
F 0 "#PWR047" H 2150 10200 50  0001 C CNN
F 1 "GND" H 2155 10277 50  0000 C CNN
F 2 "" H 2150 10450 50  0001 C CNN
F 3 "" H 2150 10450 50  0001 C CNN
	1    2150 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 11250 2150 11250
Wire Wire Line
	2300 10950 2150 10950
$Comp
L Device:C C13
U 1 1 5FDEAC48
P 2150 11100
F 0 "C13" H 2035 11054 50  0000 R CNN
F 1 "0.1u,20V" H 2035 11145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 10950 50  0001 C CNN
F 3 "~" H 2150 11100 50  0001 C CNN
	1    2150 11100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 10450 2150 10450
Wire Wire Line
	2300 10150 2150 10150
$Comp
L Device:C C12
U 1 1 5FDEAC52
P 2150 10300
F 0 "C12" H 2035 10254 50  0000 R CNN
F 1 "0.1u,20V" H 2035 10345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 10150 50  0001 C CNN
F 3 "~" H 2150 10300 50  0001 C CNN
	1    2150 10300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR046
U 1 1 5FDEAC62
P 2150 10150
F 0 "#PWR046" H 2150 10000 50  0001 C CNN
F 1 "+3.3V" H 2165 10323 50  0000 C CNN
F 2 "" H 2150 10150 50  0001 C CNN
F 3 "" H 2150 10150 50  0001 C CNN
	1    2150 10150
	1    0    0    -1  
$EndComp
Connection ~ 2150 10150
$Comp
L power:+3.3V #PWR048
U 1 1 5FDEAC69
P 2150 10950
F 0 "#PWR048" H 2150 10800 50  0001 C CNN
F 1 "+3.3V" H 2165 11123 50  0000 C CNN
F 2 "" H 2150 10950 50  0001 C CNN
F 3 "" H 2150 10950 50  0001 C CNN
	1    2150 10950
	1    0    0    -1  
$EndComp
Connection ~ 2150 10950
Connection ~ 2950 11250
$Comp
L power:GND #PWR056
U 1 1 5FDEACA9
P 2950 11250
F 0 "#PWR056" H 2950 11000 50  0001 C CNN
F 1 "GND" H 2955 11077 50  0000 C CNN
F 2 "" H 2950 11250 50  0001 C CNN
F 3 "" H 2950 11250 50  0001 C CNN
	1    2950 11250
	1    0    0    -1  
$EndComp
Connection ~ 2950 10450
$Comp
L power:GND #PWR054
U 1 1 5FDEACB0
P 2950 10450
F 0 "#PWR054" H 2950 10200 50  0001 C CNN
F 1 "GND" H 2955 10277 50  0000 C CNN
F 2 "" H 2950 10450 50  0001 C CNN
F 3 "" H 2950 10450 50  0001 C CNN
	1    2950 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 11250 2950 11250
Wire Wire Line
	3100 10950 2950 10950
$Comp
L Device:C C18
U 1 1 5FDEACBA
P 2950 11100
F 0 "C18" H 2835 11054 50  0000 R CNN
F 1 "10n,20V" H 2835 11145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 10950 50  0001 C CNN
F 3 "~" H 2950 11100 50  0001 C CNN
	1    2950 11100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 10450 2950 10450
Wire Wire Line
	3100 10150 2950 10150
$Comp
L Device:C C17
U 1 1 5FDEACC4
P 2950 10300
F 0 "C17" H 2835 10254 50  0000 R CNN
F 1 "10n,20V" H 2835 10345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 10150 50  0001 C CNN
F 3 "~" H 2950 10300 50  0001 C CNN
	1    2950 10300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR053
U 1 1 5FDEACCA
P 2950 10150
F 0 "#PWR053" H 2950 10000 50  0001 C CNN
F 1 "+3.3V" H 2965 10323 50  0000 C CNN
F 2 "" H 2950 10150 50  0001 C CNN
F 3 "" H 2950 10150 50  0001 C CNN
	1    2950 10150
	1    0    0    -1  
$EndComp
Connection ~ 2950 10150
$Comp
L power:+3.3V #PWR055
U 1 1 5FDEACD1
P 2950 10950
F 0 "#PWR055" H 2950 10800 50  0001 C CNN
F 1 "+3.3V" H 2965 11123 50  0000 C CNN
F 2 "" H 2950 10950 50  0001 C CNN
F 3 "" H 2950 10950 50  0001 C CNN
	1    2950 10950
	1    0    0    -1  
$EndComp
Connection ~ 2950 10950
$Comp
L Device:Crystal Y2
U 1 1 5FDEACD8
P 3150 12050
F 0 "Y2" V 3104 12181 50  0000 L CNN
F 1 "16MHz" V 3195 12181 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 3150 12050 50  0001 C CNN
F 3 "~" H 3150 12050 50  0001 C CNN
	1    3150 12050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 11700 3150 11700
Wire Wire Line
	3150 11700 3150 11900
Wire Wire Line
	3150 12200 3150 12350
Wire Wire Line
	3150 12350 2750 12350
Wire Wire Line
	2450 11700 2150 11700
Wire Wire Line
	2150 11700 2150 12350
Wire Wire Line
	2150 12350 2450 12350
$Comp
L power:GND #PWR050
U 1 1 5FDEACE5
P 2150 12350
F 0 "#PWR050" H 2150 12100 50  0001 C CNN
F 1 "GND" H 2155 12177 50  0000 C CNN
F 2 "" H 2150 12350 50  0001 C CNN
F 3 "" H 2150 12350 50  0001 C CNN
	1    2150 12350
	1    0    0    -1  
$EndComp
Connection ~ 2150 12350
Text GLabel 3350 11700 2    50   Input ~ 0
OSC1_2
Text GLabel 3350 12350 2    50   Input ~ 0
OSC2_2
Wire Wire Line
	3350 11700 3150 11700
Connection ~ 3150 11700
Wire Wire Line
	3350 12350 3150 12350
Connection ~ 3150 12350
$Comp
L Device:C C16
U 1 1 5FDEACFA
P 2600 12350
F 0 "C16" V 2450 12400 50  0000 R CNN
F 1 "33pF" V 2750 12400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 12200 50  0001 C CNN
F 3 "~" H 2600 12350 50  0001 C CNN
	1    2600 12350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C15
U 1 1 5FDEAD00
P 2600 11700
F 0 "C15" V 2750 11750 50  0000 R CNN
F 1 "33pF" V 2450 11750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 11550 50  0001 C CNN
F 3 "~" H 2600 11700 50  0001 C CNN
	1    2600 11700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	1950 9800 1950 14750
Text Notes 3600 9700 0    118  ~ 0
Microcontroller 2\n
Connection ~ 3700 10450
$Comp
L power:GND #PWR058
U 1 1 5FDEAD0C
P 3700 10450
F 0 "#PWR058" H 3700 10200 50  0001 C CNN
F 1 "GND" H 3705 10277 50  0000 C CNN
F 2 "" H 3700 10450 50  0001 C CNN
F 3 "" H 3700 10450 50  0001 C CNN
	1    3700 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10450 3700 10450
Wire Wire Line
	3850 10150 3700 10150
$Comp
L Device:C C19
U 1 1 5FDEAD16
P 3700 10300
F 0 "C19" H 3585 10254 50  0000 R CNN
F 1 "1n,20V" H 3585 10345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 10150 50  0001 C CNN
F 3 "~" H 3700 10300 50  0001 C CNN
	1    3700 10300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR057
U 1 1 5FDEAD1C
P 3700 10150
F 0 "#PWR057" H 3700 10000 50  0001 C CNN
F 1 "+3.3V" H 3715 10323 50  0000 C CNN
F 2 "" H 3700 10150 50  0001 C CNN
F 3 "" H 3700 10150 50  0001 C CNN
	1    3700 10150
	1    0    0    -1  
$EndComp
Connection ~ 3700 10150
Connection ~ 3700 11250
$Comp
L power:GND #PWR060
U 1 1 5FDEAD24
P 3700 11250
F 0 "#PWR060" H 3700 11000 50  0001 C CNN
F 1 "GND" H 3705 11077 50  0000 C CNN
F 2 "" H 3700 11250 50  0001 C CNN
F 3 "" H 3700 11250 50  0001 C CNN
	1    3700 11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 11250 3700 11250
Wire Wire Line
	3850 10950 3700 10950
$Comp
L Device:C C20
U 1 1 5FDEAD2E
P 3700 11100
F 0 "C20" H 3585 11054 50  0000 R CNN
F 1 "1n,20V" H 3585 11145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 10950 50  0001 C CNN
F 3 "~" H 3700 11100 50  0001 C CNN
	1    3700 11100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 5FDEAD34
P 3700 10950
F 0 "#PWR059" H 3700 10800 50  0001 C CNN
F 1 "+3.3V" H 3715 11123 50  0000 C CNN
F 2 "" H 3700 10950 50  0001 C CNN
F 3 "" H 3700 10950 50  0001 C CNN
	1    3700 10950
	1    0    0    -1  
$EndComp
Connection ~ 3700 10950
$Comp
L Device:LED D4
U 1 1 5FDEAD3B
P 4600 10300
F 0 "D4" V 4639 10182 50  0000 R CNN
F 1 "LED_GREEN" V 4548 10182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 10300 50  0001 C CNN
F 3 "~" H 4600 10300 50  0001 C CNN
	1    4600 10300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5FDEAD41
P 4600 10600
F 0 "R10" H 4670 10646 50  0000 L CNN
F 1 "130" H 4670 10555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 10600 50  0001 C CNN
F 3 "~" H 4600 10600 50  0001 C CNN
	1    4600 10600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5FDEAD47
P 4600 10750
F 0 "#PWR061" H 4600 10500 50  0001 C CNN
F 1 "GND" H 4605 10577 50  0000 C CNN
F 2 "" H 4600 10750 50  0001 C CNN
F 3 "" H 4600 10750 50  0001 C CNN
	1    4600 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 10000 4600 10150
Wire Wire Line
	4700 10000 4600 10000
$Comp
L Device:LED D5
U 1 1 5FDEAD50
P 5450 10300
F 0 "D5" V 5489 10182 50  0000 R CNN
F 1 "LED_RED" V 5398 10182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 10300 50  0001 C CNN
F 3 "~" H 5450 10300 50  0001 C CNN
	1    5450 10300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FDEAD56
P 5450 10600
F 0 "R11" H 5520 10646 50  0000 L CNN
F 1 "130" H 5520 10555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5380 10600 50  0001 C CNN
F 3 "~" H 5450 10600 50  0001 C CNN
	1    5450 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 10000 5450 10150
Wire Wire Line
	5550 10000 5450 10000
Text GLabel 3100 4450 2    50   Input ~ 0
VDD_1_1
Text GLabel 3850 4450 2    50   Input ~ 0
VDD_1_1
Text GLabel 3100 5250 2    50   Input ~ 0
VDD_2_1
Text GLabel 3850 5250 2    50   Input ~ 0
VDD_2_1
Text GLabel 3100 4750 2    50   Input ~ 0
VSS_1_1
Text GLabel 3850 4750 2    50   Input ~ 0
VSS_1_1
Text GLabel 3100 5550 2    50   Input ~ 0
VSS_2_1
Text GLabel 3850 5550 2    50   Input ~ 0
VSS_2_1
Text GLabel 2300 10150 2    50   Input ~ 0
VDD_1_2
Text GLabel 3100 10150 2    50   Input ~ 0
VDD_1_2
Text GLabel 3850 10150 2    50   Input ~ 0
VDD_1_2
Text GLabel 2300 10450 2    50   Input ~ 0
VSS_1_2
Text GLabel 3100 10450 2    50   Input ~ 0
VSS_1_2
Text GLabel 3850 10450 2    50   Input ~ 0
VSS_1_2
Text GLabel 2300 10950 2    50   Input ~ 0
VDD_2_2
Text GLabel 3100 10950 2    50   Input ~ 0
VDD_2_2
Text GLabel 3850 10950 2    50   Input ~ 0
VDD_2_2
Text GLabel 2300 11250 2    50   Input ~ 0
VSS_2_2
Text GLabel 3100 11250 2    50   Input ~ 0
VSS_2_2
Text GLabel 3850 11250 2    50   Input ~ 0
VSS_2_2
$Comp
L Device:C C21
U 1 1 5FE4C64C
P 11100 5100
F 0 "C21" H 11215 5146 50  0000 L CNN
F 1 "10nF" H 11215 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11138 4950 50  0001 C CNN
F 3 "~" H 11100 5100 50  0001 C CNN
	1    11100 5100
	1    0    0    -1  
$EndComp
Connection ~ 11100 5250
Wire Wire Line
	10500 4950 11100 4950
Connection ~ 10500 4950
$Comp
L Device:C C22
U 1 1 5FE5139F
P 11100 6500
F 0 "C22" H 11215 6546 50  0000 L CNN
F 1 "10nF" H 11215 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11138 6350 50  0001 C CNN
F 3 "~" H 11100 6500 50  0001 C CNN
	1    11100 6500
	1    0    0    -1  
$EndComp
Connection ~ 11100 6650
$Comp
L Device:C C23
U 1 1 5FE51D08
P 11100 7900
F 0 "C23" H 11215 7946 50  0000 L CNN
F 1 "10nF" H 11215 7855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11138 7750 50  0001 C CNN
F 3 "~" H 11100 7900 50  0001 C CNN
	1    11100 7900
	1    0    0    -1  
$EndComp
Connection ~ 11100 8050
$Comp
L Device:C C24
U 1 1 5FE52B62
P 11100 9250
F 0 "C24" H 11215 9296 50  0000 L CNN
F 1 "10nF" H 11215 9205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11138 9100 50  0001 C CNN
F 3 "~" H 11100 9250 50  0001 C CNN
	1    11100 9250
	1    0    0    -1  
$EndComp
Connection ~ 11100 9400
$Comp
L Device:C C25
U 1 1 5FE53355
P 14600 14900
F 0 "C25" H 14715 14946 50  0000 L CNN
F 1 "10nF" H 14715 14855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14638 14750 50  0001 C CNN
F 3 "~" H 14600 14900 50  0001 C CNN
	1    14600 14900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 14750 14600 14400
Wire Wire Line
	14600 14400 14250 14400
Wire Wire Line
	14600 15050 14600 15350
Wire Wire Line
	14600 15350 13250 15350
Wire Wire Line
	13250 15350 13250 15100
Connection ~ 13250 15100
Wire Wire Line
	11100 9100 10500 9100
Connection ~ 10500 9100
Wire Wire Line
	11100 7750 10500 7750
Connection ~ 10500 7750
Wire Wire Line
	11100 6350 10500 6350
Connection ~ 10500 6350
$Comp
L Device:C C26
U 1 1 5FE72924
P 14700 3650
F 0 "C26" H 14815 3696 50  0000 L CNN
F 1 "10nF" H 14815 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14738 3500 50  0001 C CNN
F 3 "~" H 14700 3650 50  0001 C CNN
	1    14700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 3500 14700 3450
Wire Wire Line
	14700 3450 14000 3450
Connection ~ 14000 3450
Wire Wire Line
	14700 3800 14700 4300
Wire Wire Line
	14700 4300 13000 4300
Wire Wire Line
	13000 4300 13000 4150
Connection ~ 13000 4150
$Comp
L Device:C C27
U 1 1 5FE80CD1
P 14700 4850
F 0 "C27" H 14815 4896 50  0000 L CNN
F 1 "10nF" H 14815 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14738 4700 50  0001 C CNN
F 3 "~" H 14700 4850 50  0001 C CNN
	1    14700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 4700 14700 4650
Wire Wire Line
	14700 4650 14000 4650
Connection ~ 14000 4650
$Comp
L SamacSys_Parts:74LV165AD-Q100J IC8
U 1 1 5FE05756
P 13000 4650
F 0 "IC8" H 13500 4915 50  0000 C CNN
F 1 "74LV165AD-Q100J" H 13500 4824 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 13850 4750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/74LV165AD-Q100J.pdf" H 13850 4650 50  0001 L CNN
F 4 "74LV165A-Q100 - 8-bit parallel-in/serial-out shift register@en-us" H 13850 4550 50  0001 L CNN "Description"
F 5 "1.75" H 13850 4450 50  0001 L CNN "Height"
F 6 "771-74LV165ADQ100J" H 13850 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-74LV165ADQ100J" H 13850 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 13850 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "74LV165AD-Q100J" H 13850 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    13000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 5000 14700 5500
Wire Wire Line
	14700 5500 13000 5500
Wire Wire Line
	13000 5500 13000 5350
Connection ~ 13000 5350
$Comp
L SamacSys_Parts:74LV165AD-Q100J IC9
U 1 1 5FEA945A
P 13000 7000
F 0 "IC9" H 13500 7265 50  0000 C CNN
F 1 "74LV165AD-Q100J" H 13500 7174 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 13850 7100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/74LV165AD-Q100J.pdf" H 13850 7000 50  0001 L CNN
F 4 "74LV165A-Q100 - 8-bit parallel-in/serial-out shift register@en-us" H 13850 6900 50  0001 L CNN "Description"
F 5 "1.75" H 13850 6800 50  0001 L CNN "Height"
F 6 "771-74LV165ADQ100J" H 13850 6700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-74LV165ADQ100J" H 13850 6600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 13850 6500 50  0001 L CNN "Manufacturer_Name"
F 9 "74LV165AD-Q100J" H 13850 6400 50  0001 L CNN "Manufacturer_Part_Number"
	1    13000 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FEA9460
P 13000 7700
F 0 "#PWR051" H 13000 7450 50  0001 C CNN
F 1 "GND" V 13000 7450 50  0000 C CNN
F 2 "" H 13000 7700 50  0001 C CNN
F 3 "" H 13000 7700 50  0001 C CNN
	1    13000 7700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR068
U 1 1 5FEA9466
P 14000 7000
F 0 "#PWR068" H 14000 6850 50  0001 C CNN
F 1 "+3.3V" H 14015 7173 50  0000 C CNN
F 2 "" H 14000 7000 50  0001 C CNN
F 3 "" H 14000 7000 50  0001 C CNN
	1    14000 7000
	1    0    0    -1  
$EndComp
Text GLabel 14000 7500 2    50   Input ~ 0
D0
Text GLabel 14000 7400 2    50   Input ~ 0
D1
Text GLabel 14000 7300 2    50   Input ~ 0
D2
Text GLabel 14000 7200 2    50   Input ~ 0
D3
Text GLabel 13000 7200 0    50   Input ~ 0
D4
Text GLabel 13000 7300 0    50   Input ~ 0
D5
Text GLabel 13000 7400 0    50   Input ~ 0
D6
Text GLabel 13000 7500 0    50   Input ~ 0
D7
Text GLabel 14000 7100 2    50   Input ~ 0
clkPinP2S
NoConn ~ 13000 7600
NoConn ~ 14000 7600
Text GLabel 13000 7100 0    50   Input ~ 0
latchPinP2S
$Comp
L power:GND #PWR063
U 1 1 5FEA947E
P 13000 8900
F 0 "#PWR063" H 13000 8650 50  0001 C CNN
F 1 "GND" V 13000 8700 50  0000 C CNN
F 2 "" H 13000 8900 50  0001 C CNN
F 3 "" H 13000 8900 50  0001 C CNN
	1    13000 8900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR069
U 1 1 5FEA9484
P 14000 8200
F 0 "#PWR069" H 14000 8050 50  0001 C CNN
F 1 "+3.3V" H 14015 8373 50  0000 C CNN
F 2 "" H 14000 8200 50  0001 C CNN
F 3 "" H 14000 8200 50  0001 C CNN
	1    14000 8200
	1    0    0    -1  
$EndComp
Text GLabel 14000 8300 2    50   Input ~ 0
clkPinP2S
NoConn ~ 13000 8800
Text GLabel 13000 8300 0    50   Input ~ 0
latchPinP2S
Text GLabel 14000 8700 2    50   Input ~ 0
D8
Text GLabel 14000 8600 2    50   Input ~ 0
D9
Text GLabel 14000 8500 2    50   Input ~ 0
D10
Text GLabel 14000 8400 2    50   Input ~ 0
D11
Text GLabel 13000 8400 0    50   Input ~ 0
D12
Text GLabel 13000 8500 0    50   Input ~ 0
D13
Text GLabel 13000 8600 0    50   Input ~ 0
D14
Text GLabel 13000 8700 0    50   Input ~ 0
D15
Wire Wire Line
	14000 7700 14500 7700
Wire Wire Line
	14500 7700 14500 8800
Wire Wire Line
	14500 8800 14000 8800
Text GLabel 14000 8900 2    50   Input ~ 0
OutRAM1
$Comp
L Device:C C28
U 1 1 5FEA949F
P 14700 7200
F 0 "C28" H 14815 7246 50  0000 L CNN
F 1 "10nF" H 14815 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14738 7050 50  0001 C CNN
F 3 "~" H 14700 7200 50  0001 C CNN
	1    14700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 7050 14700 7000
Wire Wire Line
	14700 7000 14000 7000
Connection ~ 14000 7000
Wire Wire Line
	14700 7350 14700 7850
Wire Wire Line
	14700 7850 13000 7850
Wire Wire Line
	13000 7850 13000 7700
Connection ~ 13000 7700
$Comp
L Device:C C29
U 1 1 5FEA94AC
P 14700 8400
F 0 "C29" H 14815 8446 50  0000 L CNN
F 1 "10nF" H 14815 8355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14738 8250 50  0001 C CNN
F 3 "~" H 14700 8400 50  0001 C CNN
	1    14700 8400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:74LV165AD-Q100J IC10
U 1 1 5FEA94BB
P 13000 8200
F 0 "IC10" H 13500 8465 50  0000 C CNN
F 1 "74LV165AD-Q100J" H 13500 8374 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 13850 8300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/74LV165AD-Q100J.pdf" H 13850 8200 50  0001 L CNN
F 4 "74LV165A-Q100 - 8-bit parallel-in/serial-out shift register@en-us" H 13850 8100 50  0001 L CNN "Description"
F 5 "1.75" H 13850 8000 50  0001 L CNN "Height"
F 6 "771-74LV165ADQ100J" H 13850 7900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-74LV165ADQ100J" H 13850 7800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 13850 7700 50  0001 L CNN "Manufacturer_Name"
F 9 "74LV165AD-Q100J" H 13850 7600 50  0001 L CNN "Manufacturer_Part_Number"
	1    13000 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 8550 14700 9050
Wire Wire Line
	14700 9050 13000 9050
Wire Wire Line
	13000 9050 13000 8900
Connection ~ 13000 8900
$Comp
L SamacSys_Parts:74LV165AD-Q100J IC11
U 1 1 5FEB7F54
P 13000 10650
F 0 "IC11" H 13500 10915 50  0000 C CNN
F 1 "74LV165AD-Q100J" H 13500 10824 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 13850 10750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/74LV165AD-Q100J.pdf" H 13850 10650 50  0001 L CNN
F 4 "74LV165A-Q100 - 8-bit parallel-in/serial-out shift register@en-us" H 13850 10550 50  0001 L CNN "Description"
F 5 "1.75" H 13850 10450 50  0001 L CNN "Height"
F 6 "771-74LV165ADQ100J" H 13850 10350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-74LV165ADQ100J" H 13850 10250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 13850 10150 50  0001 L CNN "Manufacturer_Name"
F 9 "74LV165AD-Q100J" H 13850 10050 50  0001 L CNN "Manufacturer_Part_Number"
	1    13000 10650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5FEB7F5A
P 13000 11350
F 0 "#PWR065" H 13000 11100 50  0001 C CNN
F 1 "GND" V 13000 11100 50  0000 C CNN
F 2 "" H 13000 11350 50  0001 C CNN
F 3 "" H 13000 11350 50  0001 C CNN
	1    13000 11350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR070
U 1 1 5FEB7F60
P 14000 10650
F 0 "#PWR070" H 14000 10500 50  0001 C CNN
F 1 "+3.3V" H 14015 10823 50  0000 C CNN
F 2 "" H 14000 10650 50  0001 C CNN
F 3 "" H 14000 10650 50  0001 C CNN
	1    14000 10650
	1    0    0    -1  
$EndComp
Text GLabel 14000 11150 2    50   Input ~ 0
D0
Text GLabel 14000 11050 2    50   Input ~ 0
D1
Text GLabel 14000 10950 2    50   Input ~ 0
D2
Text GLabel 14000 10850 2    50   Input ~ 0
D3
Text GLabel 13000 10850 0    50   Input ~ 0
D4
Text GLabel 13000 10950 0    50   Input ~ 0
D5
Text GLabel 13000 11050 0    50   Input ~ 0
D6
Text GLabel 13000 11150 0    50   Input ~ 0
D7
Text GLabel 14000 10750 2    50   Input ~ 0
clkPinP2S
NoConn ~ 13000 11250
NoConn ~ 14000 11250
Text GLabel 13000 10750 0    50   Input ~ 0
latchPinP2S
$Comp
L power:GND #PWR067
U 1 1 5FEB7F78
P 13000 12550
F 0 "#PWR067" H 13000 12300 50  0001 C CNN
F 1 "GND" V 13000 12350 50  0000 C CNN
F 2 "" H 13000 12550 50  0001 C CNN
F 3 "" H 13000 12550 50  0001 C CNN
	1    13000 12550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR071
U 1 1 5FEB7F7E
P 14000 11850
F 0 "#PWR071" H 14000 11700 50  0001 C CNN
F 1 "+3.3V" H 14015 12023 50  0000 C CNN
F 2 "" H 14000 11850 50  0001 C CNN
F 3 "" H 14000 11850 50  0001 C CNN
	1    14000 11850
	1    0    0    -1  
$EndComp
Text GLabel 14000 11950 2    50   Input ~ 0
clkPinP2S
NoConn ~ 13000 12450
Text GLabel 13000 11950 0    50   Input ~ 0
latchPinP2S
Text GLabel 14000 12350 2    50   Input ~ 0
D8
Text GLabel 14000 12250 2    50   Input ~ 0
D9
Text GLabel 14000 12150 2    50   Input ~ 0
D10
Text GLabel 14000 12050 2    50   Input ~ 0
D11
Text GLabel 13000 12050 0    50   Input ~ 0
D12
Text GLabel 13000 12150 0    50   Input ~ 0
D13
Text GLabel 13000 12250 0    50   Input ~ 0
D14
Text GLabel 13000 12350 0    50   Input ~ 0
D15
Wire Wire Line
	14000 11350 14500 11350
Wire Wire Line
	14500 11350 14500 12450
Wire Wire Line
	14500 12450 14000 12450
Text GLabel 14000 12550 2    50   Input ~ 0
OutRAM2
$Comp
L Device:C C30
U 1 1 5FEB7F99
P 14700 10850
F 0 "C30" H 14815 10896 50  0000 L CNN
F 1 "10nF" H 14815 10805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14738 10700 50  0001 C CNN
F 3 "~" H 14700 10850 50  0001 C CNN
	1    14700 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 10700 14700 10650
Wire Wire Line
	14700 10650 14000 10650
Connection ~ 14000 10650
Wire Wire Line
	14700 11000 14700 11500
Wire Wire Line
	14700 11500 13000 11500
Wire Wire Line
	13000 11500 13000 11350
Connection ~ 13000 11350
$Comp
L Device:C C31
U 1 1 5FEB7FA6
P 14700 12050
F 0 "C31" H 14815 12096 50  0000 L CNN
F 1 "10nF" H 14815 12005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14738 11900 50  0001 C CNN
F 3 "~" H 14700 12050 50  0001 C CNN
	1    14700 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 11900 14700 11850
Wire Wire Line
	14700 11850 14000 11850
Connection ~ 14000 11850
$Comp
L SamacSys_Parts:74LV165AD-Q100J IC12
U 1 1 5FEB7FB5
P 13000 11850
F 0 "IC12" H 13500 12115 50  0000 C CNN
F 1 "74LV165AD-Q100J" H 13500 12024 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-16N" H 13850 11950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/74LV165AD-Q100J.pdf" H 13850 11850 50  0001 L CNN
F 4 "74LV165A-Q100 - 8-bit parallel-in/serial-out shift register@en-us" H 13850 11750 50  0001 L CNN "Description"
F 5 "1.75" H 13850 11650 50  0001 L CNN "Height"
F 6 "771-74LV165ADQ100J" H 13850 11550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-74LV165ADQ100J" H 13850 11450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 13850 11350 50  0001 L CNN "Manufacturer_Name"
F 9 "74LV165AD-Q100J" H 13850 11250 50  0001 L CNN "Manufacturer_Part_Number"
	1    13000 11850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 12200 14700 12700
Wire Wire Line
	14700 12700 13000 12700
Wire Wire Line
	13000 12700 13000 12550
Connection ~ 13000 12550
Text GLabel 4700 4300 2    50   Input ~ 0
LED_GREEN_1
Text GLabel 5550 4300 2    50   Input ~ 0
LED_RED_1
Text GLabel 4700 10000 2    50   Input ~ 0
LED_GREEN_2
Text GLabel 5550 10000 2    50   Input ~ 0
LED_RED_2
$Comp
L Device:Fuse F1
U 1 1 5FEC5537
P 2650 2500
F 0 "F1" H 2710 2546 50  0000 L CNN
F 1 "Fusibile 1A" H 2710 2455 50  0000 L CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 2580 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FC529AD
P 2650 2850
F 0 "#PWR0125" H 2650 2600 50  0001 C CNN
F 1 "GND" H 2655 2677 50  0000 C CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5FC54113
P 2650 2350
F 0 "#PWR0126" H 2650 2200 50  0001 C CNN
F 1 "+3.3V" H 2665 2523 50  0000 C CNN
F 2 "" H 2650 2350 50  0001 C CNN
F 3 "" H 2650 2350 50  0001 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FD9051E
P 2650 2850
F 0 "#FLG01" H 2650 2925 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 2978 50  0000 L CNN
F 2 "" H 2650 2850 50  0001 C CNN
F 3 "~" H 2650 2850 50  0001 C CNN
	1    2650 2850
	0    1    1    0   
$EndComp
Wire Notes Line
	7200 2000 1950 2000
$Comp
L Switch:SW_Push SW1
U 1 1 5FEE3CA3
P 2400 7800
F 0 "SW1" V 2300 8100 50  0000 R CNN
F 1 "SW_Push" V 2200 8200 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2400 8000 50  0001 C CNN
F 3 "~" H 2400 8000 50  0001 C CNN
	1    2400 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 7600 2400 7600
$Comp
L power:GND #PWR032
U 1 1 5FEEB310
P 2400 8000
F 0 "#PWR032" H 2400 7750 50  0001 C CNN
F 1 "GND" H 2405 7827 50  0000 C CNN
F 2 "" H 2400 8000 50  0001 C CNN
F 3 "" H 2400 8000 50  0001 C CNN
	1    2400 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FF1A1D0
P 2850 12950
F 0 "R8" H 2920 12996 50  0000 L CNN
F 1 "10k" H 2920 12905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 12950 50  0001 C CNN
F 3 "~" H 2850 12950 50  0001 C CNN
	1    2850 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5FF1A1D6
P 3200 13250
F 0 "R9" V 2993 13250 50  0000 C CNN
F 1 "470" V 3084 13250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3130 13250 50  0001 C CNN
F 3 "~" H 3200 13250 50  0001 C CNN
	1    3200 13250
	0    1    1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5FF1A1DC
P 2850 14100
F 0 "C14" H 2735 14054 50  0000 R CNN
F 1 "0.1u,20V" H 2735 14145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 13950 50  0001 C CNN
F 3 "~" H 2850 14100 50  0001 C CNN
	1    2850 14100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5FF1A1E2
P 2850 14250
F 0 "#PWR035" H 2850 14000 50  0001 C CNN
F 1 "GND" H 2855 14077 50  0000 C CNN
F 2 "" H 2850 14250 50  0001 C CNN
F 3 "" H 2850 14250 50  0001 C CNN
	1    2850 14250
	1    0    0    -1  
$EndComp
Text GLabel 3350 13250 2    50   Input ~ 0
MCLR_2
$Comp
L Device:Jumper JP2
U 1 1 5FF1A1E9
P 2850 13650
F 0 "JP2" V 2896 13562 50  0000 R CNN
F 1 "Jumper" V 2805 13562 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 2850 13650 50  0001 C CNN
F 3 "~" H 2850 13650 50  0001 C CNN
	1    2850 13650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 13100 2850 13250
Wire Wire Line
	3050 13250 2850 13250
Connection ~ 2850 13250
Wire Wire Line
	2850 13250 2850 13350
$Comp
L power:+3.3V #PWR034
U 1 1 5FF1A1F3
P 2850 12800
F 0 "#PWR034" H 2850 12650 50  0001 C CNN
F 1 "+3.3V" H 2865 12973 50  0000 C CNN
F 2 "" H 2850 12800 50  0001 C CNN
F 3 "" H 2850 12800 50  0001 C CNN
	1    2850 12800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FF1A1F9
P 2450 13450
F 0 "SW2" V 2350 13750 50  0000 R CNN
F 1 "SW_Push" V 2250 13850 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 2450 13650 50  0001 C CNN
F 3 "~" H 2450 13650 50  0001 C CNN
	1    2450 13450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 13250 2450 13250
$Comp
L power:GND #PWR033
U 1 1 5FF1A200
P 2450 13650
F 0 "#PWR033" H 2450 13400 50  0001 C CNN
F 1 "GND" H 2455 13477 50  0000 C CNN
F 2 "" H 2450 13650 50  0001 C CNN
F 3 "" H 2450 13650 50  0001 C CNN
	1    2450 13650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5FF29965
P 9400 13300
F 0 "J4" H 9318 12975 50  0000 C CNN
F 1 "Conn_01x03" H 9318 13066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9400 13300 50  0001 C CNN
F 3 "~" H 9400 13300 50  0001 C CNN
	1    9400 13300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5FF3CA6B
P 10050 12950
F 0 "R14" H 10120 12996 50  0000 L CNN
F 1 "2.2k" H 10120 12905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 12950 50  0001 C CNN
F 3 "~" H 10050 12950 50  0001 C CNN
	1    10050 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FF3D3EA
P 10550 12950
F 0 "R15" H 10620 12996 50  0000 L CNN
F 1 "2.2k" H 10620 12905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10480 12950 50  0001 C CNN
F 3 "~" H 10550 12950 50  0001 C CNN
	1    10550 12950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP3
U 1 1 5FF3DB4C
P 10050 12500
F 0 "JP3" V 10100 12800 50  0000 R CNN
F 1 "Jumper" V 10000 12900 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 10050 12500 50  0001 C CNN
F 3 "~" H 10050 12500 50  0001 C CNN
	1    10050 12500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper JP4
U 1 1 5FF3FFE2
P 10550 12500
F 0 "JP4" V 10596 12412 50  0000 R CNN
F 1 "Jumper" V 10505 12412 50  0000 R CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.54mm_Drill1.0mm" H 10550 12500 50  0001 C CNN
F 3 "~" H 10550 12500 50  0001 C CNN
	1    10550 12500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5FF49143
P 10050 12200
F 0 "#PWR042" H 10050 12050 50  0001 C CNN
F 1 "+3.3V" H 10065 12373 50  0000 C CNN
F 2 "" H 10050 12200 50  0001 C CNN
F 3 "" H 10050 12200 50  0001 C CNN
	1    10050 12200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR044
U 1 1 5FF4A9A1
P 10550 12200
F 0 "#PWR044" H 10550 12050 50  0001 C CNN
F 1 "+3.3V" H 10565 12373 50  0000 C CNN
F 2 "" H 10550 12200 50  0001 C CNN
F 3 "" H 10550 12200 50  0001 C CNN
	1    10550 12200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 13100 10050 13200
Wire Wire Line
	10050 13200 9600 13200
Wire Wire Line
	10550 13100 10550 13300
Wire Wire Line
	10550 13300 9600 13300
$Comp
L power:GND #PWR043
U 1 1 5FF57053
P 10050 13400
F 0 "#PWR043" H 10050 13150 50  0001 C CNN
F 1 "GND" H 10055 13227 50  0000 C CNN
F 2 "" H 10050 13400 50  0001 C CNN
F 3 "" H 10050 13400 50  0001 C CNN
	1    10050 13400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 13400 9600 13400
Text GLabel 10800 13200 2    50   Input ~ 0
SDA
Text GLabel 10800 13300 2    50   Input ~ 0
SCL
Wire Wire Line
	10050 13200 10800 13200
Connection ~ 10050 13200
Wire Wire Line
	10550 13300 10800 13300
Connection ~ 10550 13300
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5FF6D4C0
P 4100 14200
F 0 "J1" H 4250 13800 50  0000 C CNN
F 1 "Conn_01x05" H 4300 13900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4100 14200 50  0001 C CNN
F 3 "~" H 4100 14200 50  0001 C CNN
	1    4100 14200
	-1   0    0    1   
$EndComp
Text GLabel 4300 14000 2    50   Input ~ 0
MCLR_2
Text GLabel 4300 14300 2    50   Input ~ 0
ICSPDAT_2
Text GLabel 4300 14400 2    50   Input ~ 0
ICSPCLK_2
$Comp
L power:GND #PWR037
U 1 1 5FF799B9
P 4300 14200
F 0 "#PWR037" H 4300 13950 50  0001 C CNN
F 1 "GND" V 4300 14000 50  0000 C CNN
F 2 "" H 4300 14200 50  0001 C CNN
F 3 "" H 4300 14200 50  0001 C CNN
	1    4300 14200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5FF7A40E
P 4300 14100
F 0 "#PWR036" H 4300 13950 50  0001 C CNN
F 1 "+3.3V" V 4300 14350 50  0000 C CNN
F 2 "" H 4300 14100 50  0001 C CNN
F 3 "" H 4300 14100 50  0001 C CNN
	1    4300 14100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5FF7B7EA
P 4250 8500
F 0 "J3" H 4400 8100 50  0000 C CNN
F 1 "Conn_01x05" H 4450 8200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4250 8500 50  0001 C CNN
F 3 "~" H 4250 8500 50  0001 C CNN
	1    4250 8500
	-1   0    0    1   
$EndComp
Text GLabel 4450 8300 2    50   Input ~ 0
MCLR_1
Text GLabel 4450 8600 2    50   Input ~ 0
ICSPDAT_1
Text GLabel 4450 8700 2    50   Input ~ 0
ICSPCLK_1
$Comp
L power:GND #PWR039
U 1 1 5FF7B7F3
P 4450 8500
F 0 "#PWR039" H 4450 8250 50  0001 C CNN
F 1 "GND" V 4450 8300 50  0000 C CNN
F 2 "" H 4450 8500 50  0001 C CNN
F 3 "" H 4450 8500 50  0001 C CNN
	1    4450 8500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5FF7B7F9
P 4450 8400
F 0 "#PWR038" H 4450 8250 50  0001 C CNN
F 1 "+3.3V" V 4450 8650 50  0000 C CNN
F 2 "" H 4450 8400 50  0001 C CNN
F 3 "" H 4450 8400 50  0001 C CNN
	1    4450 8400
	0    1    1    0   
$EndComp
Wire Notes Line
	7300 9800 7300 14750
Wire Notes Line
	1950 14750 7300 14750
Wire Notes Line
	1950 9800 7300 9800
Wire Notes Line
	8950 11900 11650 11900
Wire Notes Line
	11650 11900 11650 13750
Wire Notes Line
	11650 13750 8950 13750
Wire Notes Line
	8950 13750 8950 11900
Text Notes 9750 11850 0    118  ~ 0
I2C Interface\n
Wire Wire Line
	14000 8200 14700 8200
Wire Wire Line
	14700 8200 14700 8250
Connection ~ 14000 8200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FFBA6EB
P 2650 2350
F 0 "#FLG02" H 2650 2425 50  0001 C CNN
F 1 "PWR_FLAG" V 2650 2478 50  0000 L CNN
F 2 "" H 2650 2350 50  0001 C CNN
F 3 "~" H 2650 2350 50  0001 C CNN
	1    2650 2350
	0    1    1    0   
$EndComp
Connection ~ 2650 2350
$Comp
L Connector:Jack-DC J2
U 1 1 60004A5B
P 2350 2750
F 0 "J2" H 2407 3075 50  0000 C CNN
F 1 "Jack-DC" H 2407 2984 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 2400 2710 50  0001 C CNN
F 3 "~" H 2400 2710 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
Connection ~ 2650 2850
$Comp
L Device:R R4
U 1 1 5FF6CF1C
P 6000 5650
F 0 "R4" V 6000 5800 50  0000 C CNN
F 1 "10" V 6000 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 5650 50  0001 C CNN
F 3 "~" H 6000 5650 50  0001 C CNN
	1    6000 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5FF6DDF9
P 6100 5650
F 0 "R13" V 6100 5800 50  0000 C CNN
F 1 "10" V 6100 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 5650 50  0001 C CNN
F 3 "~" H 6100 5650 50  0001 C CNN
	1    6100 5650
	-1   0    0    1   
$EndComp
Text GLabel 6000 5500 1    50   Input ~ 0
ICSPDAT_1
Text GLabel 6100 5500 1    50   Input ~ 0
ICSPCLK_1
Text GLabel 5900 5800 1    50   Input ~ 0
MCLR_1
Text GLabel 6800 7300 2    50   Input ~ 0
VDD_1_1
Text GLabel 6800 7400 2    50   Input ~ 0
VSS_1_1
Text GLabel 5800 8500 3    50   Input ~ 0
SCL
Text GLabel 6300 8500 3    50   Input ~ 0
SDA
Text GLabel 5200 7700 0    50   Input ~ 0
OSC2_1
Text GLabel 5200 7600 0    50   Input ~ 0
OSC1_1
NoConn ~ 5500 8500
NoConn ~ 5200 7900
Text GLabel 5600 8500 3    50   Input ~ 0
Sel0
Text GLabel 5700 8500 3    50   Input ~ 0
Sel1
Text GLabel 5200 7400 0    50   Input ~ 0
VDD_2_1
Text GLabel 5200 7500 0    50   Input ~ 0
VSS_2_1
Text GLabel 6800 6900 2    50   Input ~ 0
dataPinS2P
Text GLabel 6800 7000 2    50   Input ~ 0
clkPinS2P
Text GLabel 5900 8500 3    50   Input ~ 0
WE0
Text GLabel 6000 8500 3    50   Input ~ 0
WE1
Text GLabel 6100 8500 3    50   Input ~ 0
WE2
Text GLabel 5200 6900 0    50   Input ~ 0
dataPinP2S
Text GLabel 5200 7000 0    50   Input ~ 0
clkPinP2S
Text GLabel 5200 7100 0    50   Input ~ 0
latchPinP2S
Text GLabel 6800 7500 2    50   Input ~ 0
CAS#
Text GLabel 6800 7600 2    50   Input ~ 0
RAS#
Text GLabel 6800 7700 2    50   Input ~ 0
CS#
Text GLabel 6800 7800 2    50   Input ~ 0
CKE
Text GLabel 6800 7900 2    50   Input ~ 0
CLK
Text GLabel 6500 8500 3    50   Input ~ 0
DQMH
Text GLabel 6400 8500 3    50   Input ~ 0
DQML
$Comp
L SamacSys_Parts:PIC18F47Q43-I_PT IC16
U 1 1 5FF58152
P 6800 7900
F 0 "IC16" V 7600 7300 50  0000 R CNN
F 1 "PIC18F47Q43-I_PT" V 7450 7650 50  0000 R CNN
F 2 "SamacSys_Parts:QFP80P1200X1200X120-44N" H 8250 8300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002147C.pdf" H 8250 8200 50  0001 L CNN
F 4 "8-bit Microcontrollers - MCU 128KB Flash, 8KB RAM, 1KB EEPROM, 12b ADC2, 5b DAC, Comp, PWM, CCP, CWG, HLT, WWDT, SCAN/CRC, ZCD, PPS, EUSART, SPI/I2C, IDLE/DOZE/PMD" H 8250 8100 50  0001 L CNN "Description"
F 5 "1.2" H 8250 8000 50  0001 L CNN "Height"
F 6 "579-PIC18F47Q43-I/PT" H 8250 7900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/PIC18F47Q43-I-PT?qs=T3oQrply3y%252BfRyQL%2F4bk5A%3D%3D" H 8250 7800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 8250 7700 50  0001 L CNN "Manufacturer_Name"
F 9 "PIC18F47Q43-I/PT" H 8250 7600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6800 7900
	-1   0    0    1   
$EndComp
Text GLabel 6800 7100 2    50   Input ~ 0
latchPinS2P
NoConn ~ 5500 5800
NoConn ~ 5600 5800
NoConn ~ 5700 5800
NoConn ~ 5800 5800
NoConn ~ 5200 7200
NoConn ~ 5200 7300
NoConn ~ 6200 8500
NoConn ~ 6800 7200
Wire Notes Line
	7350 9050 7350 4100
Wire Notes Line
	1950 9050 7350 9050
Wire Notes Line
	1950 4100 7350 4100
$Comp
L Device:R R3
U 1 1 6000038A
P 5900 11350
F 0 "R3" V 5900 11500 50  0000 C CNN
F 1 "10" V 5900 11350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 11350 50  0001 C CNN
F 3 "~" H 5900 11350 50  0001 C CNN
	1    5900 11350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 60000390
P 6000 11350
F 0 "R12" V 6000 11500 50  0000 C CNN
F 1 "10" V 6000 11350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5930 11350 50  0001 C CNN
F 3 "~" H 6000 11350 50  0001 C CNN
	1    6000 11350
	-1   0    0    1   
$EndComp
Text GLabel 5900 11200 1    50   Input ~ 0
ICSPDAT_2
Text GLabel 6000 11200 1    50   Input ~ 0
ICSPCLK_2
Text GLabel 5800 11500 1    50   Input ~ 0
MCLR_2
Text GLabel 6700 13000 2    50   Input ~ 0
VDD_1_2
Text GLabel 6700 13100 2    50   Input ~ 0
VSS_1_2
Text GLabel 5700 14200 3    50   Input ~ 0
SCL
Text GLabel 6200 14200 3    50   Input ~ 0
SDA
Text GLabel 5100 13400 0    50   Input ~ 0
OSC2_2
Text GLabel 5100 13300 0    50   Input ~ 0
OSC1_2
NoConn ~ 5400 14200
NoConn ~ 5100 13600
Text GLabel 5500 14200 3    50   Input ~ 0
Sel0
Text GLabel 5600 14200 3    50   Input ~ 0
Sel1
Text GLabel 5100 13100 0    50   Input ~ 0
VDD_2_2
Text GLabel 5100 13200 0    50   Input ~ 0
VSS_2_2
Text GLabel 6700 12600 2    50   Input ~ 0
dataPinS2P
Text GLabel 6700 12700 2    50   Input ~ 0
clkPinS2P
Text GLabel 5800 14200 3    50   Input ~ 0
WE0
Text GLabel 5900 14200 3    50   Input ~ 0
WE1
Text GLabel 6000 14200 3    50   Input ~ 0
WE2
Text GLabel 5100 12600 0    50   Input ~ 0
dataPinP2S
Text GLabel 5100 12700 0    50   Input ~ 0
clkPinP2S
Text GLabel 5100 12800 0    50   Input ~ 0
latchPinP2S
Text GLabel 6700 13200 2    50   Input ~ 0
CAS#
Text GLabel 6700 13300 2    50   Input ~ 0
RAS#
Text GLabel 6700 13400 2    50   Input ~ 0
CS#
Text GLabel 6700 13500 2    50   Input ~ 0
CKE
Text GLabel 6700 13600 2    50   Input ~ 0
CLK
Text GLabel 6400 14200 3    50   Input ~ 0
DQMH
Text GLabel 6300 14200 3    50   Input ~ 0
DQML
$Comp
L SamacSys_Parts:PIC18F47Q43-I_PT IC1
U 1 1 600003BE
P 6700 13600
F 0 "IC1" V 7500 13000 50  0000 R CNN
F 1 "PIC18F47Q43-I_PT" V 7350 13350 50  0000 R CNN
F 2 "SamacSys_Parts:QFP80P1200X1200X120-44N" H 8150 14000 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40002147C.pdf" H 8150 13900 50  0001 L CNN
F 4 "8-bit Microcontrollers - MCU 128KB Flash, 8KB RAM, 1KB EEPROM, 12b ADC2, 5b DAC, Comp, PWM, CCP, CWG, HLT, WWDT, SCAN/CRC, ZCD, PPS, EUSART, SPI/I2C, IDLE/DOZE/PMD" H 8150 13800 50  0001 L CNN "Description"
F 5 "1.2" H 8150 13700 50  0001 L CNN "Height"
F 6 "579-PIC18F47Q43-I/PT" H 8150 13600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology/PIC18F47Q43-I-PT?qs=T3oQrply3y%252BfRyQL%2F4bk5A%3D%3D" H 8150 13500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 8150 13400 50  0001 L CNN "Manufacturer_Name"
F 9 "PIC18F47Q43-I/PT" H 8150 13300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6700 13600
	-1   0    0    1   
$EndComp
Text GLabel 6700 12800 2    50   Input ~ 0
latchPinS2P
NoConn ~ 5400 11500
NoConn ~ 5500 11500
NoConn ~ 5600 11500
NoConn ~ 5700 11500
NoConn ~ 5100 12900
NoConn ~ 5100 13000
NoConn ~ 6100 14200
NoConn ~ 6700 12900
$Comp
L power:GND #PWR062
U 1 1 60005620
P 5450 10750
F 0 "#PWR062" H 5450 10500 50  0001 C CNN
F 1 "GND" H 5455 10577 50  0000 C CNN
F 2 "" H 5450 10750 50  0001 C CNN
F 3 "" H 5450 10750 50  0001 C CNN
	1    5450 10750
	1    0    0    -1  
$EndComp
Wire Notes Line
	8900 3700 8900 11350
NoConn ~ 5100 13500
NoConn ~ 5200 7800
Text GLabel 6400 5800 1    50   Input ~ 0
LED_GREEN_1
Text GLabel 6500 5800 1    50   Input ~ 0
LED_RED_1
NoConn ~ 6300 5800
NoConn ~ 6200 5800
Text GLabel 6300 11500 1    50   Input ~ 0
LED_GREEN_2
Text GLabel 6400 11500 1    50   Input ~ 0
LED_RED_2
NoConn ~ 6200 11500
NoConn ~ 6100 11500
$Comp
L power:GND #PWR?
U 1 1 5FEE558E
P 13000 3450
F 0 "#PWR?" H 13000 3200 50  0001 C CNN
F 1 "GND" V 13000 3200 50  0000 C CNN
F 2 "" H 13000 3450 50  0001 C CNN
F 3 "" H 13000 3450 50  0001 C CNN
	1    13000 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEE5C60
P 13000 4650
F 0 "#PWR?" H 13000 4400 50  0001 C CNN
F 1 "GND" V 13000 4400 50  0000 C CNN
F 2 "" H 13000 4650 50  0001 C CNN
F 3 "" H 13000 4650 50  0001 C CNN
	1    13000 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEE6222
P 13000 7000
F 0 "#PWR?" H 13000 6750 50  0001 C CNN
F 1 "GND" V 13000 6750 50  0000 C CNN
F 2 "" H 13000 7000 50  0001 C CNN
F 3 "" H 13000 7000 50  0001 C CNN
	1    13000 7000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEE66DC
P 13000 8200
F 0 "#PWR?" H 13000 7950 50  0001 C CNN
F 1 "GND" V 13000 7950 50  0000 C CNN
F 2 "" H 13000 8200 50  0001 C CNN
F 3 "" H 13000 8200 50  0001 C CNN
	1    13000 8200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEE6AAE
P 13000 11850
F 0 "#PWR?" H 13000 11600 50  0001 C CNN
F 1 "GND" V 13000 11650 50  0000 C CNN
F 2 "" H 13000 11850 50  0001 C CNN
F 3 "" H 13000 11850 50  0001 C CNN
	1    13000 11850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEE6FA7
P 13000 10650
F 0 "#PWR?" H 13000 10400 50  0001 C CNN
F 1 "GND" V 13000 10450 50  0000 C CNN
F 2 "" H 13000 10650 50  0001 C CNN
F 3 "" H 13000 10650 50  0001 C CNN
	1    13000 10650
	0    1    1    0   
$EndComp
$EndSCHEMATC
