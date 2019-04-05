EESchema Schematic File Version 4
LIBS:pcb_droit-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Insa:TE-FFC-10-0.5 P1
U 1 1 5C77E637
P 9900 3300
F 0 "P1" H 9772 3259 50  0000 R CNN
F 1 "TE-FFC-10-0.5" H 9772 3350 50  0000 R CNN
F 2 "Insa:FFC-10-0.5" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3300
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW_A1
U 1 1 5C77EAF2
P 3050 1750
F 0 "SW_A1" H 3050 2035 50  0000 C CNN
F 1 "SW_Push" H 3050 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3050 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C790851
P 9500 3950
F 0 "#PWR0101" H 9500 3700 50  0001 C CNN
F 1 "GND" H 9505 3777 50  0000 C CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3650 9150 3650
Wire Wire Line
	9700 3550 9150 3550
Wire Wire Line
	9700 3450 9150 3450
Wire Wire Line
	9700 3350 9150 3350
Wire Wire Line
	9700 2950 9500 2950
Wire Wire Line
	9700 3750 9500 3750
Wire Wire Line
	9500 3750 9500 3950
Connection ~ 9500 3750
Text Label 9200 3650 0    50   ~ 0
Key_X
Text Label 9200 3550 0    50   ~ 0
Key_Y
Text Label 9200 3450 0    50   ~ 0
Key_A
Text Label 9200 3350 0    50   ~ 0
Key_B
Wire Wire Line
	9700 3050 9150 3050
Wire Wire Line
	9700 2850 9150 2850
Wire Wire Line
	9700 3150 9600 3150
Wire Wire Line
	9600 3150 9600 2650
$Comp
L power:VCC #PWR0102
U 1 1 5C790F93
P 9600 2650
F 0 "#PWR0102" H 9600 2500 50  0001 C CNN
F 1 "VCC" H 9617 2823 50  0000 C CNN
F 2 "" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
Text Label 9200 3050 0    50   ~ 0
Audio_Right_2
Text Label 9200 2850 0    50   ~ 0
Audio_Right_1
$Comp
L Switch:SW_Push SW_Y1
U 1 1 5C791297
P 3650 2150
F 0 "SW_Y1" H 3650 2435 50  0000 C CNN
F 1 "SW_Push" H 3650 2344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3650 2350 50  0001 C CNN
F 3 "~" H 3650 2350 50  0001 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_B1
U 1 1 5C7913B9
P 2600 2150
F 0 "SW_B1" H 2600 2435 50  0000 C CNN
F 1 "SW_Push" H 2600 2344 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_X1
U 1 1 5C7914D9
P 3050 2550
F 0 "SW_X1" H 3050 2835 50  0000 C CNN
F 1 "SW_Push" H 3050 2744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3050 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2350 1750
Wire Wire Line
	2350 1750 2350 2150
Wire Wire Line
	2350 2550 2850 2550
Wire Wire Line
	2400 2150 2350 2150
Connection ~ 2350 2150
Wire Wire Line
	2350 2150 2350 2300
Wire Wire Line
	3450 2150 3400 2300
Wire Wire Line
	3400 2300 2350 2300
Connection ~ 2350 2300
Wire Wire Line
	2350 2300 2350 2550
Wire Wire Line
	3250 1750 4150 1750
Wire Wire Line
	3850 2150 4150 2150
Wire Wire Line
	3250 2550 4150 2550
Wire Wire Line
	2800 2150 2800 2950
Wire Wire Line
	2800 2950 4150 2950
$Comp
L Device:C C1
U 1 1 5C792991
P 1950 6100
F 0 "C1" H 2065 6146 50  0000 L CNN
F 1 "C" H 2065 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1988 5950 50  0001 C CNN
F 3 "~" H 1950 6100 50  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C792BB4
P 1950 5400
F 0 "R1" H 2020 5446 50  0000 L CNN
F 1 "R" H 2020 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 5400 50  0001 C CNN
F 3 "~" H 1950 5400 50  0001 C CNN
	1    1950 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C7938F7
P 1950 6250
F 0 "#PWR0103" H 1950 6000 50  0001 C CNN
F 1 "GND" H 1955 6077 50  0000 C CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5550 1950 5600
$Comp
L power:VCC #PWR0104
U 1 1 5C7944A8
P 1950 5200
F 0 "#PWR0104" H 1950 5050 50  0001 C CNN
F 1 "VCC" H 1967 5373 50  0000 C CNN
F 2 "" H 1950 5200 50  0001 C CNN
F 3 "" H 1950 5200 50  0001 C CNN
	1    1950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5200 1950 5250
$Comp
L Device:C C2
U 1 1 5C795C7E
P 2850 6100
F 0 "C2" H 2965 6146 50  0000 L CNN
F 1 "C" H 2965 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2888 5950 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C795C85
P 2850 5400
F 0 "R3" H 2920 5446 50  0000 L CNN
F 1 "R" H 2920 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 5400 50  0001 C CNN
F 3 "~" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C795C93
P 2850 6250
F 0 "#PWR0105" H 2850 6000 50  0001 C CNN
F 1 "GND" H 2855 6077 50  0000 C CNN
F 2 "" H 2850 6250 50  0001 C CNN
F 3 "" H 2850 6250 50  0001 C CNN
	1    2850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5550 2850 5600
$Comp
L power:VCC #PWR0106
U 1 1 5C795C9B
P 2850 5200
F 0 "#PWR0106" H 2850 5050 50  0001 C CNN
F 1 "VCC" H 2867 5373 50  0000 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5200 2850 5250
$Comp
L Device:C C3
U 1 1 5C79622E
P 3700 6100
F 0 "C3" H 3815 6146 50  0000 L CNN
F 1 "C" H 3815 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3738 5950 50  0001 C CNN
F 3 "~" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C796235
P 3700 5400
F 0 "R5" H 3770 5446 50  0000 L CNN
F 1 "R" H 3770 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3630 5400 50  0001 C CNN
F 3 "~" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C796243
P 3700 6250
F 0 "#PWR0107" H 3700 6000 50  0001 C CNN
F 1 "GND" H 3705 6077 50  0000 C CNN
F 2 "" H 3700 6250 50  0001 C CNN
F 3 "" H 3700 6250 50  0001 C CNN
	1    3700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5550 3700 5600
$Comp
L power:VCC #PWR0108
U 1 1 5C79624B
P 3700 5200
F 0 "#PWR0108" H 3700 5050 50  0001 C CNN
F 1 "VCC" H 3717 5373 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5200 3700 5250
$Comp
L Device:C C4
U 1 1 5C79683C
P 4500 6100
F 0 "C4" H 4615 6146 50  0000 L CNN
F 1 "C" H 4615 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 5950 50  0001 C CNN
F 3 "~" H 4500 6100 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C796843
P 4500 5400
F 0 "R7" H 4570 5446 50  0000 L CNN
F 1 "R" H 4570 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 5400 50  0001 C CNN
F 3 "~" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C796851
P 4500 6250
F 0 "#PWR0109" H 4500 6000 50  0001 C CNN
F 1 "GND" H 4505 6077 50  0000 C CNN
F 2 "" H 4500 6250 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5550 4500 5600
$Comp
L power:VCC #PWR0110
U 1 1 5C796859
P 4500 5200
F 0 "#PWR0110" H 4500 5050 50  0001 C CNN
F 1 "VCC" H 4517 5373 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4500 5250
Text Label 3950 1750 0    50   ~ 0
Key_A
Text Label 4000 2150 0    50   ~ 0
Key_Y
Text Label 4000 2550 0    50   ~ 0
Key_X
Text Label 4000 2950 0    50   ~ 0
Key_B
Wire Wire Line
	1950 5600 2300 5600
Wire Wire Line
	2300 5600 2300 6350
Wire Wire Line
	2850 5600 3150 5600
Wire Wire Line
	3150 5600 3150 6350
Wire Wire Line
	3700 5600 4000 5600
Wire Wire Line
	4000 5600 4000 6350
Wire Wire Line
	4500 5600 4850 5600
Wire Wire Line
	4850 5600 4850 6350
Text Label 2300 6050 3    50   ~ 0
Key_A
Text Label 3150 6300 1    50   ~ 0
Key_B
Text Label 4000 6300 1    50   ~ 0
Key_X
Text Label 4850 6300 1    50   ~ 0
Key_Y
Wire Wire Line
	2350 2550 2350 2900
Connection ~ 2350 2550
$Comp
L power:GND #PWR0111
U 1 1 5C79BB22
P 2350 2900
F 0 "#PWR0111" H 2350 2650 50  0001 C CNN
F 1 "GND" H 2355 2727 50  0000 C CNN
F 2 "" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5C892EA4
P 7350 1950
F 0 "LS1" H 7520 1946 50  0000 L CNN
F 1 "Speaker" H 7520 1855 50  0000 L CNN
F 2 "Insa:Speaker" H 7350 1750 50  0001 C CNN
F 3 "~" H 7340 1900 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1950 6800 1950
Wire Wire Line
	7150 2050 6800 2050
Text Label 6800 1950 0    50   ~ 0
Audio_Right_1
Text Label 6800 2050 0    50   ~ 0
Audio_Right_2
Wire Wire Line
	9500 2950 9500 3750
Wire Wire Line
	9700 3250 9150 3250
Text Label 9200 3250 0    50   ~ 0
Key_Rst
$Comp
L Switch:SW_Push SW_RST1
U 1 1 5C8A3957
P 3050 1350
F 0 "SW_RST1" H 3050 1635 50  0000 C CNN
F 1 "SW_Push" H 3050 1544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3050 1550 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1350 2350 1350
Wire Wire Line
	2350 1350 2350 1750
Wire Wire Line
	3250 1350 4150 1350
Text Label 3950 1350 0    50   ~ 0
Key_Rst
Wire Wire Line
	4500 5600 4500 5950
Connection ~ 4500 5600
Wire Wire Line
	3700 5600 3700 5950
Connection ~ 3700 5600
Wire Wire Line
	2850 5600 2850 5950
Connection ~ 2850 5600
Wire Wire Line
	1950 5600 1950 5950
Connection ~ 1950 5600
$EndSCHEMATC
