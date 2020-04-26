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
L Display_Character:DC56-11SEKWA U1
U 1 1 5E9E9333
P 9150 3250
F 0 "U1" H 9150 3917 50  0000 C CNN
F 1 "DC56-11SEKWA" H 9150 3826 50  0000 C CNN
F 2 "Display_7Segment:DA56-11SEKWA" H 9170 2600 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/da56-11ewa/wyswietlacze-led-podwojne/kingbright-electronic/" H 9030 3350 50  0001 C CNN
	1    9150 3250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D1
U 1 1 5E9F66B5
P 6750 5650
F 0 "D1" H 6800 5350 50  0000 L CNN
F 1 "WS2812B" H 6900 5350 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6800 5350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6850 5275 50  0001 L TNN
	1    6750 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5E9FA9AB
P 1600 5100
F 0 "J1" H 1680 5142 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 1680 5051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-3-5.08_1x03_P5.08mm_Horizontal" H 1600 5100 50  0001 C CNN
F 3 "~" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E9FB6C9
P 1450 5900
F 0 "F1" V 1253 5900 50  0000 C CNN
F 1 "Fuse" V 1344 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" V 1380 5900 50  0001 C CNN
F 3 "~" H 1450 5900 50  0001 C CNN
	1    1450 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5200 1100 5200
Text Label 1100 5200 0    50   ~ 0
Reverse
$Comp
L Diode:1N4001 D2
U 1 1 5EA04BDC
P 1900 5900
F 0 "D2" H 1900 5684 50  0000 C CNN
F 1 "1N4001" H 1900 5775 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1900 5725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1900 5900 50  0001 C CNN
	1    1900 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 5900 1750 5900
$Comp
L Transistor_FET:IRF7404 Q2
U 1 1 5EA0657A
P 2400 6000
F 0 "Q2" V 2742 6000 50  0000 C CNN
F 1 "IRF7404" V 2651 6000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 5925 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 2400 6000 50  0001 L CNN
	1    2400 6000
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5EA089AB
P 2300 6950
F 0 "Q1" H 2491 6996 50  0000 L CNN
F 1 "BC817" H 2491 6905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2500 6875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 2300 6950 50  0001 L CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5900 2150 5900
$Comp
L Device:R R1
U 1 1 5EA0ADBE
P 2150 6150
F 0 "R1" H 2220 6196 50  0000 L CNN
F 1 "1k" H 2220 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 6150 50  0001 C CNN
F 3 "~" H 2150 6150 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5EA0B45B
P 2400 6450
F 0 "R2" H 2470 6496 50  0000 L CNN
F 1 "10k" H 2470 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 6450 50  0001 C CNN
F 3 "~" H 2400 6450 50  0001 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EA0BA93
P 1750 6950
F 0 "R3" V 1543 6950 50  0000 C CNN
F 1 "3.3k" V 1634 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 6950 50  0001 C CNN
F 3 "~" H 1750 6950 50  0001 C CNN
	1    1750 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6000 2150 5900
Connection ~ 2150 5900
Wire Wire Line
	2150 5900 2200 5900
Wire Wire Line
	2150 6300 2150 6700
Wire Wire Line
	2150 6700 2400 6700
Wire Wire Line
	2400 6700 2400 6750
Wire Wire Line
	2400 6600 2400 6700
Connection ~ 2400 6700
Wire Wire Line
	2400 6300 2400 6200
Wire Wire Line
	2100 6950 1900 6950
Wire Wire Line
	1600 6950 1350 6950
Text Label 1350 6950 0    50   ~ 0
Reverse
$Comp
L power:GND #PWR0104
U 1 1 5EA0E944
P 2400 7400
F 0 "#PWR0104" H 2400 7150 50  0001 C CNN
F 1 "GND" H 2405 7227 50  0000 C CNN
F 2 "" H 2400 7400 50  0001 C CNN
F 3 "" H 2400 7400 50  0001 C CNN
	1    2400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7150 2400 7400
$Comp
L Device:CP C1
U 1 1 5EA0FA6A
P 2850 6200
F 0 "C1" H 2968 6246 50  0000 L CNN
F 1 "100u/25V" V 2700 6050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2888 6050 50  0001 C CNN
F 3 "~" H 2850 6200 50  0001 C CNN
	1    2850 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA102C8
P 3300 6200
F 0 "C2" H 3415 6246 50  0000 L CNN
F 1 "100n" H 3415 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 6050 50  0001 C CNN
F 3 "~" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EA10E97
P 4250 6200
F 0 "C3" H 4365 6246 50  0000 L CNN
F 1 "100n" H 4365 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 6050 50  0001 C CNN
F 3 "~" H 4250 6200 50  0001 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5EA12298
P 3800 5900
F 0 "U2" H 3800 6142 50  0000 C CNN
F 1 "LM7805_TO220" H 3800 6051 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3800 6125 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3800 5850 50  0001 C CNN
	1    3800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5900 2850 5900
Wire Wire Line
	4100 5900 4250 5900
Wire Wire Line
	4250 6050 4250 5900
Connection ~ 4250 5900
Wire Wire Line
	4250 5900 4800 5900
Wire Wire Line
	3300 6050 3300 5900
Wire Wire Line
	2850 6050 2850 5900
Connection ~ 2850 5900
Wire Wire Line
	2850 5900 3300 5900
Wire Wire Line
	2850 6350 2850 6550
Wire Wire Line
	2850 6550 3300 6550
Wire Wire Line
	4250 6350 4250 6550
Connection ~ 4250 6550
Wire Wire Line
	4250 6550 4800 6550
Wire Wire Line
	3300 6350 3300 6550
Connection ~ 3300 6550
Wire Wire Line
	3300 6550 3800 6550
Wire Wire Line
	3800 6200 3800 6550
Connection ~ 3800 6550
Wire Wire Line
	3800 6550 4250 6550
$Comp
L power:GND #PWR0105
U 1 1 5EA17B04
P 3800 6700
F 0 "#PWR0105" H 3800 6450 50  0001 C CNN
F 1 "GND" H 3805 6527 50  0000 C CNN
F 2 "" H 3800 6700 50  0001 C CNN
F 3 "" H 3800 6700 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6700 3800 6550
$Comp
L Device:CP C4
U 1 1 5EA1B3F8
P 4800 6200
F 0 "C4" H 4918 6246 50  0000 L CNN
F 1 "100u/6.3V" V 4650 6050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4838 6050 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6050 4800 5900
Wire Wire Line
	4800 6350 4800 6550
$Comp
L power:+5V #PWR0106
U 1 1 5EA1DD4B
P 4800 5750
F 0 "#PWR0106" H 4800 5600 50  0001 C CNN
F 1 "+5V" H 4815 5923 50  0000 C CNN
F 2 "" H 4800 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5750 4800 5900
Connection ~ 4800 5900
$Comp
L power:GND #PWR0108
U 1 1 5EA21742
P 2100 4200
F 0 "#PWR0108" H 2100 3950 50  0001 C CNN
F 1 "GND" H 2105 4027 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4200 50  0001 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5EA49F6B
P 7200 1100
F 0 "BZ1" H 7352 1129 50  0000 L CNN
F 1 "Buzzer" H 7352 1038 50  0000 L CNN
F 2 "MYCONN:BUZZER" V 7175 1200 50  0000 C CNN
F 3 "https://www.tme.eu/pl/details/bmt-1203ux/sygnalizatory-elektromag-z-generatorem/bestar/bmt1203ux/" V 7175 1200 50  0001 C CNN
	1    7200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5EA4E3A0
P 7000 850
F 0 "#PWR0109" H 7000 700 50  0001 C CNN
F 1 "+5V" H 7015 1023 50  0000 C CNN
F 2 "" H 7000 850 50  0001 C CNN
F 3 "" H 7000 850 50  0001 C CNN
	1    7000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 850  7000 1000
Wire Wire Line
	7000 1000 7100 1000
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 5EA500DA
P 6900 1600
F 0 "Q3" H 7091 1646 50  0000 L CNN
F 1 "BC817" H 7091 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 1525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 6900 1600 50  0001 L CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1200 7000 1200
Wire Wire Line
	7000 1200 7000 1400
$Comp
L power:GND #PWR0110
U 1 1 5EA52999
P 7000 2050
F 0 "#PWR0110" H 7000 1800 50  0001 C CNN
F 1 "GND" H 7005 1877 50  0000 C CNN
F 2 "" H 7000 2050 50  0001 C CNN
F 3 "" H 7000 2050 50  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7000 2050
$Comp
L Device:R R5
U 1 1 5EA5B1A0
P 6400 1600
F 0 "R5" V 6193 1600 50  0000 C CNN
F 1 "1k" V 6284 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 1600 50  0001 C CNN
F 3 "~" H 6400 1600 50  0001 C CNN
	1    6400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1600 6550 1600
Wire Wire Line
	6250 1600 5850 1600
Text Label 5850 1600 0    50   ~ 0
BUZZER
$Comp
L Device:R R7
U 1 1 5EA61783
P 7700 2850
F 0 "R7" V 7400 2700 50  0000 C CNN
F 1 "330" V 7400 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2850 8500 2850
$Comp
L Device:R R8
U 1 1 5EA6DC7F
P 7700 2950
F 0 "R8" V 7400 2800 50  0000 C CNN
F 1 "330" V 7400 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2950 8450 2950
$Comp
L Device:R R9
U 1 1 5EA6F58C
P 7700 3050
F 0 "R9" V 7400 2900 50  0000 C CNN
F 1 "330" V 7400 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3050 8400 3050
$Comp
L Device:R R10
U 1 1 5EA70F6B
P 7700 3150
F 0 "R10" V 7000 3000 50  0000 C CNN
F 1 "330" V 7000 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3150 8350 3150
$Comp
L Device:R R11
U 1 1 5EA729F3
P 7700 3250
F 0 "R11" V 8100 3100 50  0000 C CNN
F 1 "330" V 8100 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3250 8300 3250
$Comp
L Device:R R12
U 1 1 5EA744FD
P 7700 3350
F 0 "R12" V 8100 3200 50  0000 C CNN
F 1 "330" V 8100 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3350 8250 3350
$Comp
L Device:R R13
U 1 1 5EA7651B
P 7700 3450
F 0 "R13" V 7800 3300 50  0000 C CNN
F 1 "330" V 7800 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3450 8200 3450
Wire Wire Line
	9750 2850 9850 2850
Wire Wire Line
	9850 2850 9850 2550
Wire Wire Line
	9850 2550 8500 2550
Wire Wire Line
	8500 2550 8500 2850
Connection ~ 8500 2850
Wire Wire Line
	8500 2850 8550 2850
Wire Wire Line
	9750 2950 9900 2950
Wire Wire Line
	9900 2950 9900 2500
Wire Wire Line
	9900 2500 8450 2500
Wire Wire Line
	8450 2500 8450 2950
Connection ~ 8450 2950
Wire Wire Line
	8450 2950 8550 2950
Wire Wire Line
	9750 3050 9950 3050
Wire Wire Line
	9950 3050 9950 2450
Wire Wire Line
	9950 2450 8400 2450
Wire Wire Line
	8400 2450 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 8550 3050
Wire Wire Line
	9750 3150 10000 3150
Wire Wire Line
	10000 3150 10000 2400
Wire Wire Line
	10000 2400 8350 2400
Wire Wire Line
	8350 2400 8350 3150
Connection ~ 8350 3150
Wire Wire Line
	8350 3150 8550 3150
Wire Wire Line
	9750 3250 10050 3250
Wire Wire Line
	10050 3250 10050 2350
Wire Wire Line
	10050 2350 8300 2350
Wire Wire Line
	8300 2350 8300 3250
Connection ~ 8300 3250
Wire Wire Line
	8300 3250 8550 3250
Wire Wire Line
	9750 3350 10100 3350
Wire Wire Line
	10100 3350 10100 2300
Wire Wire Line
	10100 2300 8250 2300
Wire Wire Line
	8250 2300 8250 3350
Connection ~ 8250 3350
Wire Wire Line
	8250 3350 8550 3350
Wire Wire Line
	9750 3450 10150 3450
Wire Wire Line
	10150 3450 10150 2250
Wire Wire Line
	10150 2250 8200 2250
Wire Wire Line
	8200 2250 8200 3450
Connection ~ 8200 3450
Wire Wire Line
	8200 3450 8550 3450
Wire Wire Line
	7550 2850 7200 2850
Wire Wire Line
	7550 2950 7200 2950
Wire Wire Line
	7550 3050 7200 3050
Wire Wire Line
	7550 3150 7200 3150
Wire Wire Line
	7550 3250 7200 3250
Wire Wire Line
	7550 3350 7200 3350
Wire Wire Line
	7550 3450 7200 3450
Text Label 7200 2850 0    50   ~ 0
SEG_A
Text Label 7200 2950 0    50   ~ 0
SEG_B
Text Label 7200 3050 0    50   ~ 0
SEG_C
Text Label 7200 3150 0    50   ~ 0
SEG_D
Text Label 7200 3250 0    50   ~ 0
SEG_E
Text Label 7200 3350 0    50   ~ 0
SEG_F
Text Label 7200 3450 0    50   ~ 0
SEG_G
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 5EAB3ED0
P 7950 4100
F 0 "Q4" H 8141 4146 50  0000 L CNN
F 1 "BC817" H 8141 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8150 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7950 4100 50  0001 L CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 5EAB5C86
P 9350 4100
F 0 "Q5" H 9541 4146 50  0000 L CNN
F 1 "BC817" H 9541 4055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 9350 4100 50  0001 L CNN
	1    9350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3650 9900 3650
Wire Wire Line
	9900 3650 9900 3800
Wire Wire Line
	9900 3800 9450 3800
Wire Wire Line
	9450 3800 9450 3900
Wire Wire Line
	8050 3650 8050 3900
$Comp
L Device:R R14
U 1 1 5EABF9D8
P 8900 4100
F 0 "R14" V 8693 4100 50  0000 C CNN
F 1 "1k" V 8784 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EAC0D0F
P 7500 4100
F 0 "R6" V 7400 4000 50  0000 C CNN
F 1 "1k" V 7400 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3650 8550 3650
Wire Wire Line
	9150 4100 9050 4100
Wire Wire Line
	8750 4100 8450 4100
Wire Wire Line
	7750 4100 7650 4100
Wire Wire Line
	7350 4100 7100 4100
Text Label 7100 4100 0    50   ~ 0
SEG_1
Text Label 8450 4100 0    50   ~ 0
SEG_2
Wire Wire Line
	8050 4300 8050 4450
Wire Wire Line
	8050 4450 8700 4450
Wire Wire Line
	9450 4450 9450 4300
$Comp
L power:GND #PWR0111
U 1 1 5EAE185D
P 8700 4550
F 0 "#PWR0111" H 8700 4300 50  0001 C CNN
F 1 "GND" H 8705 4377 50  0000 C CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4550 8700 4450
Connection ~ 8700 4450
Wire Wire Line
	8700 4450 9450 4450
$Comp
L Device:C C5
U 1 1 5EAEB2A0
P 650 1100
F 0 "C5" H 765 1146 50  0000 L CNN
F 1 "10n" H 765 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 688 950 50  0001 C CNN
F 3 "~" H 650 1100 50  0001 C CNN
	1    650  1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EAF1AF0
P 650 1350
F 0 "#PWR0112" H 650 1100 50  0001 C CNN
F 1 "GND" H 655 1177 50  0000 C CNN
F 2 "" H 650 1350 50  0001 C CNN
F 3 "" H 650 1350 50  0001 C CNN
	1    650  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1250 650  1350
$Comp
L power:+5V #PWR0113
U 1 1 5EAF705C
P 650 750
F 0 "#PWR0113" H 650 600 50  0001 C CNN
F 1 "+5V" H 665 923 50  0000 C CNN
F 2 "" H 650 750 50  0001 C CNN
F 3 "" H 650 750 50  0001 C CNN
	1    650  750 
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5EAFD26F
P 7550 5650
F 0 "D3" H 7600 5350 50  0000 L CNN
F 1 "WS2812B" H 7750 5350 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7600 5350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7650 5275 50  0001 L TNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5EAFEFC5
P 8350 5650
F 0 "D4" H 8400 5350 50  0000 L CNN
F 1 "WS2812B" H 8550 5350 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8400 5350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8450 5275 50  0001 L TNN
	1    8350 5650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D5
U 1 1 5EAFFC4C
P 9150 5650
F 0 "D5" H 9250 5350 50  0000 L CNN
F 1 "WS2812B" H 9400 5350 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9200 5350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9250 5275 50  0001 L TNN
	1    9150 5650
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D6
U 1 1 5EB00AAA
P 9950 5650
F 0 "D6" H 10050 5350 50  0000 L CNN
F 1 "WS2812B" H 10200 5350 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10000 5350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10050 5275 50  0001 L TNN
	1    9950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5EB03FF8
P 6750 5000
F 0 "#PWR0114" H 6750 4850 50  0001 C CNN
F 1 "+5V" H 6765 5173 50  0000 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EB05715
P 6750 6200
F 0 "#PWR0115" H 6750 5950 50  0001 C CNN
F 1 "GND" H 6755 6027 50  0000 C CNN
F 2 "" H 6750 6200 50  0001 C CNN
F 3 "" H 6750 6200 50  0001 C CNN
	1    6750 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EB0E2F6
P 6450 5150
F 0 "C6" V 6198 5150 50  0000 C CNN
F 1 "100n" V 6289 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 5000 50  0001 C CNN
F 3 "~" H 6450 5150 50  0001 C CNN
	1    6450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5000 6750 5150
Wire Wire Line
	6600 5150 6750 5150
Connection ~ 6750 5150
Wire Wire Line
	6750 5150 6750 5350
$Comp
L power:GND #PWR0117
U 1 1 5EB279DC
P 7550 6200
F 0 "#PWR0117" H 7550 5950 50  0001 C CNN
F 1 "GND" H 7555 6027 50  0000 C CNN
F 2 "" H 7550 6200 50  0001 C CNN
F 3 "" H 7550 6200 50  0001 C CNN
	1    7550 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5EB27CF0
P 8350 6200
F 0 "#PWR0118" H 8350 5950 50  0001 C CNN
F 1 "GND" H 8355 6027 50  0000 C CNN
F 2 "" H 8350 6200 50  0001 C CNN
F 3 "" H 8350 6200 50  0001 C CNN
	1    8350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EB27FC9
P 9150 6200
F 0 "#PWR0119" H 9150 5950 50  0001 C CNN
F 1 "GND" H 9155 6027 50  0000 C CNN
F 2 "" H 9150 6200 50  0001 C CNN
F 3 "" H 9150 6200 50  0001 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5EB28A1F
P 9950 6150
F 0 "#PWR0120" H 9950 5900 50  0001 C CNN
F 1 "GND" H 9955 5977 50  0000 C CNN
F 2 "" H 9950 6150 50  0001 C CNN
F 3 "" H 9950 6150 50  0001 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5EB28EBD
P 7550 5200
F 0 "#PWR0121" H 7550 5050 50  0001 C CNN
F 1 "+5V" H 7565 5373 50  0000 C CNN
F 2 "" H 7550 5200 50  0001 C CNN
F 3 "" H 7550 5200 50  0001 C CNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5EB296B5
P 8350 5200
F 0 "#PWR0122" H 8350 5050 50  0001 C CNN
F 1 "+5V" H 8365 5373 50  0000 C CNN
F 2 "" H 8350 5200 50  0001 C CNN
F 3 "" H 8350 5200 50  0001 C CNN
	1    8350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5EB2995A
P 9150 5200
F 0 "#PWR0123" H 9150 5050 50  0001 C CNN
F 1 "+5V" H 9165 5373 50  0000 C CNN
F 2 "" H 9150 5200 50  0001 C CNN
F 3 "" H 9150 5200 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5EB29CCE
P 9950 5200
F 0 "#PWR0124" H 9950 5050 50  0001 C CNN
F 1 "+5V" H 9965 5373 50  0000 C CNN
F 2 "" H 9950 5200 50  0001 C CNN
F 3 "" H 9950 5200 50  0001 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5200 7550 5350
Wire Wire Line
	8350 5200 8350 5350
Wire Wire Line
	9150 5200 9150 5350
Wire Wire Line
	9950 5200 9950 5350
Wire Wire Line
	7050 5650 7250 5650
Wire Wire Line
	7850 5650 8050 5650
Wire Wire Line
	8650 5650 8850 5650
Wire Wire Line
	9450 5650 9650 5650
Wire Wire Line
	6450 5650 6050 5650
Text Label 6050 5650 0    50   ~ 0
RGB_DI
NoConn ~ 10250 5650
NoConn ~ 9750 3550
NoConn ~ 8550 3550
Wire Wire Line
	3500 5900 3300 5900
Connection ~ 3300 5900
$Comp
L power:GND #PWR0101
U 1 1 5EC0219A
P 950 5300
F 0 "#PWR0101" H 950 5050 50  0001 C CNN
F 1 "GND" H 955 5127 50  0000 C CNN
F 2 "" H 950 5300 50  0001 C CNN
F 3 "" H 950 5300 50  0001 C CNN
	1    950  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5100 950  5100
Wire Wire Line
	950  5100 950  5300
$Comp
L power:GND #PWR0102
U 1 1 5EC0F3A6
P 6150 5200
F 0 "#PWR0102" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6155 5027 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5150 6150 5200
Wire Wire Line
	6150 5150 6300 5150
Wire Wire Line
	6750 5950 6750 6200
Wire Wire Line
	7550 5950 7550 6200
Wire Wire Line
	8350 5950 8350 6200
Wire Wire Line
	9150 5950 9150 6200
Wire Wire Line
	9950 5950 9950 6150
Wire Wire Line
	1400 5000 950  5000
Wire Wire Line
	950  5000 950  4900
Wire Wire Line
	1300 5900 950  5900
Wire Wire Line
	950  5900 950  5800
Text Label 950  4900 0    50   ~ 0
12V
Text Label 950  5800 0    50   ~ 0
12V
Text Label 950  5100 0    50   ~ 0
GND
$Comp
L New_Library_0:HC-SR04 U3
U 1 1 5EA7F4DB
P 8500 1450
F 0 "U3" H 8778 1501 50  0000 L CNN
F 1 "HC-SR04" H 8778 1410 50  0000 L CNN
F 2 "MYCONN:HC-SR04" H 8350 1400 50  0001 C CNN
F 3 "" H 8350 1400 50  0001 C CNN
	1    8500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1300 8250 1300
Wire Wire Line
	8400 1400 8100 1400
Wire Wire Line
	8400 1500 8100 1500
Wire Wire Line
	8400 1600 8250 1600
$Comp
L power:+5V #PWR0103
U 1 1 5EA9B681
P 8250 1050
F 0 "#PWR0103" H 8250 900 50  0001 C CNN
F 1 "+5V" H 8265 1223 50  0000 C CNN
F 2 "" H 8250 1050 50  0001 C CNN
F 3 "" H 8250 1050 50  0001 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EA9C16F
P 8250 1850
F 0 "#PWR0116" H 8250 1600 50  0001 C CNN
F 1 "GND" H 8255 1677 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1600 8250 1850
Wire Wire Line
	8250 1050 8250 1300
Text Label 8100 1400 0    50   ~ 0
TRIG
Text Label 8100 1500 0    50   ~ 0
ECHO
Text GLabel 950  4900 0    50   Input ~ 0
12V
Text GLabel 950  5800 0    50   Input ~ 0
12V
Text GLabel 1100 5200 0    50   Input ~ 0
R
Text GLabel 1350 6950 0    50   Input ~ 0
R
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U4
U 1 1 5EA5F76C
P 2100 2450
F 0 "U4" H 2100 861 50  0000 C CNN
F 1 "ATmega328-AU" H 2100 770 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2100 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  750  650  800 
Wire Wire Line
	2100 950  2100 800 
Wire Wire Line
	2100 800  2200 800 
Wire Wire Line
	2200 800  2200 950 
Wire Wire Line
	650  800  2100 800 
Connection ~ 650  800 
Wire Wire Line
	650  800  650  950 
Connection ~ 2100 800 
$Comp
L Device:C C7
U 1 1 5EB068CC
P 1000 2000
F 0 "C7" H 1115 2046 50  0000 L CNN
F 1 "100n" H 1115 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1038 1850 50  0001 C CNN
F 3 "~" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5EB068D2
P 1000 2250
F 0 "#PWR0125" H 1000 2000 50  0001 C CNN
F 1 "GND" H 1005 2077 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2150 1000 2250
Wire Wire Line
	1500 1250 1000 1250
Wire Wire Line
	1000 1250 1000 1850
Wire Wire Line
	2100 3950 2100 4200
$Comp
L Device:Crystal Y1
U 1 1 5EB572FC
P 3550 1900
F 0 "Y1" V 3504 2031 50  0000 L CNN
F 1 "Crystal" V 3595 2031 50  0000 L CNN
F 2 "MYCONN:16MHz cristal oscillator" H 3550 1900 50  0001 C CNN
F 3 "https://www.tme.eu/pl/details/16.00m-smdhc49s/rezonatory-kwarcowe-smd/yic/" H 3550 1900 50  0001 C CNN
	1    3550 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1700 3550 1750
Wire Wire Line
	3550 2150 3550 2050
$Comp
L Device:C C8
U 1 1 5EB691E1
P 4050 1700
F 0 "C8" H 4165 1746 50  0000 L CNN
F 1 "1p" H 4165 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 1550 50  0001 C CNN
F 3 "~" H 4050 1700 50  0001 C CNN
	1    4050 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5EB6A2B8
P 4050 2150
F 0 "C9" H 4165 2196 50  0000 L CNN
F 1 "1p" H 4165 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 2000 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EB6C5A8
P 4650 2000
F 0 "#PWR0126" H 4650 1750 50  0001 C CNN
F 1 "GND" H 4655 1827 50  0000 C CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3550 1700
Connection ~ 3550 1700
Wire Wire Line
	3900 2150 3550 2150
Connection ~ 3550 2150
Wire Wire Line
	4200 2150 4350 2150
Wire Wire Line
	4350 2150 4350 1900
Wire Wire Line
	4350 1700 4200 1700
Wire Wire Line
	4650 2000 4650 1900
Wire Wire Line
	4650 1900 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4350 1900 4350 1700
Wire Wire Line
	2700 2950 3150 2950
Wire Wire Line
	2700 3050 3150 3050
Wire Wire Line
	2700 3150 3150 3150
Wire Wire Line
	2700 3250 3150 3250
Wire Wire Line
	2700 3350 3150 3350
Wire Wire Line
	2700 3450 3150 3450
Wire Wire Line
	2700 3550 3150 3550
Wire Wire Line
	2700 3650 3150 3650
Wire Wire Line
	2700 2750 4000 2750
$Comp
L power:GND #PWR0127
U 1 1 5EBE9E5B
P 4000 3500
F 0 "#PWR0127" H 4000 3250 50  0001 C CNN
F 1 "GND" H 4005 3327 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EBEA221
P 4000 3200
F 0 "R4" H 4070 3246 50  0000 L CNN
F 1 "1k" H 4070 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2750 4000 3050
Wire Wire Line
	4000 3350 4000 3500
NoConn ~ 1500 1450
NoConn ~ 1500 1550
NoConn ~ 2700 2650
NoConn ~ 2700 2550
NoConn ~ 2700 2450
NoConn ~ 2700 2350
NoConn ~ 2700 2250
NoConn ~ 2700 2150
Wire Wire Line
	2700 1250 3100 1250
Wire Wire Line
	2700 1350 3100 1350
Wire Wire Line
	2700 1450 3100 1450
Wire Wire Line
	2700 1550 3100 1550
Wire Wire Line
	2700 1650 3100 1650
Wire Wire Line
	2700 1750 3100 1750
Wire Wire Line
	3350 1950 3350 2150
Wire Wire Line
	2700 1950 3350 1950
Wire Wire Line
	3350 2150 3550 2150
Wire Wire Line
	3350 1850 3350 1700
Wire Wire Line
	2700 1850 3350 1850
Wire Wire Line
	3350 1700 3550 1700
Text Label 3150 2950 0    50   ~ 0
RGB_DI
Text Label 3150 3050 0    50   ~ 0
D1
Text Label 3150 3150 0    50   ~ 0
SEG_A
Text Label 3150 3250 0    50   ~ 0
SEG_B
Text Label 3150 3350 0    50   ~ 0
SEG_C
Text Label 3150 3450 0    50   ~ 0
SEG_D
Text Label 3150 3550 0    50   ~ 0
SEG_E
Text Label 3150 3650 0    50   ~ 0
SEG_F
Text Label 3100 1250 0    50   ~ 0
SEG_G
Text Label 3100 1350 0    50   ~ 0
ECHO
Text Label 3100 1450 0    50   ~ 0
TRIG
Text Label 3100 1550 0    50   ~ 0
SEG_1
Text Label 3100 1650 0    50   ~ 0
SEG_2
Text Label 3100 1750 0    50   ~ 0
BUZZER
NoConn ~ 3150 3050
NoConn ~ 4700 2900
$EndSCHEMATC
