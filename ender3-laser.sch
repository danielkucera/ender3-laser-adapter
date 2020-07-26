EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Jack-DC J2
U 1 1 5F09803D
P 5900 2850
F 0 "J2" V 5911 3038 50  0000 L CNN
F 1 "Jack-DC" V 6002 3038 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 5950 2810 50  0001 C CNN
F 3 "~" H 5950 2810 50  0001 C CNN
	1    5900 2850
	-1   0    0    1   
$EndComp
$Comp
L Isolator:4N25 U1
U 1 1 5F098F3D
P 4200 3350
F 0 "U1" H 4200 3675 50  0000 C CNN
F 1 "4N25" H 4200 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4000 3150 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4200 3350 50  0001 L CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F099DB3
P 3050 3350
F 0 "J1" H 3158 3531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3158 3440 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3050 3350 50  0001 C CNN
F 3 "~" H 3050 3350 50  0001 C CNN
	1    3050 3350
	1    0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F09A534
P 3600 3250
F 0 "R1" V 3393 3250 50  0000 C CNN
F 1 "20k" V 3484 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 3250 50  0001 C CNN
F 3 "~" H 3600 3250 50  0001 C CNN
	1    3600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3250 3900 3250
Wire Wire Line
	3450 3250 3250 3250
Wire Wire Line
	3900 3450 3600 3450
Wire Wire Line
	3600 3450 3600 3350
Wire Wire Line
	3600 3350 3250 3350
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5F09B36C
P 5900 3400
F 0 "J3" H 5872 3424 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5872 3333 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 5900 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F09D364
P 4950 3300
F 0 "Q1" H 4850 3450 50  0000 L CNN
F 1 "2N3904" H 4850 3000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5150 3225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 4950 3300 50  0001 L CNN
	1    4950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2950 5500 2950
Wire Wire Line
	5500 2950 5500 3500
Wire Wire Line
	5500 3500 5700 3500
Wire Wire Line
	5600 2750 5400 2750
Wire Wire Line
	5400 2750 5400 3400
Wire Wire Line
	5400 3400 5700 3400
Wire Wire Line
	5050 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3400
Connection ~ 5400 3400
$Comp
L Device:R R2
U 1 1 5F0A73E5
P 5000 2950
F 0 "R2" V 4793 2950 50  0000 C CNN
F 1 "200k" V 4884 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 2950 50  0001 C CNN
F 3 "~" H 5000 2950 50  0001 C CNN
	1    5000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	4850 2950 4750 2950
Wire Wire Line
	4750 2950 4750 3300
Wire Wire Line
	4500 3350 4750 3350
Wire Wire Line
	4750 3350 4750 3300
Connection ~ 4750 3300
Wire Wire Line
	5050 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3450
Connection ~ 5050 3500
Text Notes 5150 3100 0    50   ~ 0
1mA
Text Notes 5100 2950 0    50   ~ 0
0.06mA
Text Notes 3700 3250 0    50   ~ 0
1.2mA
Text Label 5550 3500 0    50   ~ 0
VCC
Text Label 5550 3400 0    50   ~ 0
GND
Wire Wire Line
	5300 3300 5300 3100
Wire Wire Line
	5300 3100 5050 3100
Wire Wire Line
	5300 3300 5700 3300
Text Label 5550 3300 0    50   ~ 0
PWM
$EndSCHEMATC
