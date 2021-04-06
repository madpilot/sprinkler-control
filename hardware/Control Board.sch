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
Wire Wire Line
	5050 1300 4950 1300
Wire Wire Line
	6800 1300 7450 1300
$Comp
L power:+3.3V #PWR0101
U 1 1 6026C925
P 4750 900
F 0 "#PWR0101" H 4750 750 50  0001 C CNN
F 1 "+3.3V" H 4765 1073 50  0000 C CNN
F 2 "" H 4750 900 50  0001 C CNN
F 3 "" H 4750 900 50  0001 C CNN
	1    4750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 900  4750 1000
Wire Wire Line
	4750 1400 5050 1400
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 6026E3B2
P 10350 1750
F 0 "J1" H 10322 1724 50  0000 R CNN
F 1 "Conn_FTDI" H 10322 1633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 10350 1750 50  0001 C CNN
F 3 "~" H 10350 1750 50  0001 C CNN
	1    10350 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60275848
P 9350 1550
F 0 "R7" V 9143 1550 50  0000 C CNN
F 1 "12k" V 9234 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 1550 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
	1    9350 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60276696
P 9350 1950
F 0 "R8" V 9465 1950 50  0000 C CNN
F 1 "12k" V 9556 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 1950 50  0001 C CNN
F 3 "~" H 9350 1950 50  0001 C CNN
	1    9350 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6027AB22
P 9800 2350
F 0 "#PWR0102" H 9800 2100 50  0001 C CNN
F 1 "GND" H 9805 2177 50  0000 C CNN
F 2 "" H 9800 2350 50  0001 C CNN
F 3 "" H 9800 2350 50  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2050 10150 2050
Wire Wire Line
	9750 1150 9750 1850
$Comp
L power:+3.3V #PWR0103
U 1 1 6027CBAA
P 9750 1150
F 0 "#PWR0103" H 9750 1000 50  0001 C CNN
F 1 "+3.3V" H 9765 1323 50  0000 C CNN
F 2 "" H 9750 1150 50  0001 C CNN
F 3 "" H 9750 1150 50  0001 C CNN
	1    9750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1850 10150 1850
Wire Wire Line
	9500 1950 9650 1950
Wire Wire Line
	9500 1550 9650 1550
Wire Wire Line
	8900 1450 9100 1450
Wire Wire Line
	9100 1450 9100 1550
Wire Wire Line
	9100 1550 9200 1550
Wire Wire Line
	9100 2150 9100 1950
Wire Wire Line
	9100 1950 9200 1950
Wire Wire Line
	8900 2150 9100 2150
Wire Wire Line
	9650 1950 9650 1800
Connection ~ 9650 1950
Wire Wire Line
	9650 1950 10150 1950
Wire Wire Line
	9650 1550 9650 1700
Wire Wire Line
	9650 1700 8900 1700
Connection ~ 9650 1550
Wire Wire Line
	9650 1550 10150 1550
Wire Wire Line
	9650 1800 8900 1800
Wire Wire Line
	8900 1700 8600 1950
Wire Wire Line
	8900 1800 8600 1650
Text GLabel 8350 1150 0    50   Input ~ 0
EN
Text GLabel 7950 2550 0    50   Input ~ 0
IO0
Text GLabel 10100 1650 0    50   Input ~ 0
RX
Text GLabel 9950 1750 0    50   Input ~ 0
TX
Wire Wire Line
	10100 1650 10150 1650
Wire Wire Line
	9950 1750 10150 1750
Wire Wire Line
	8350 1150 8600 1150
Wire Wire Line
	8600 1150 8600 1250
Wire Wire Line
	8600 2550 8600 2350
Text GLabel 4650 1500 0    50   Input ~ 0
IO0
Text GLabel 6950 1400 2    50   Input ~ 0
EN
Wire Wire Line
	6800 1800 6850 1800
$Comp
L Device:C C1
U 1 1 602A85B7
P 2900 5650
F 0 "C1" H 3015 5696 50  0000 L CNN
F 1 "4.7uF" H 3015 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 5500 50  0001 C CNN
F 3 "~" H 2900 5650 50  0001 C CNN
	1    2900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 602A959C
P 3300 5700
F 0 "BT1" H 3418 5796 50  0000 L CNN
F 1 "LIPO" H 3418 5705 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" V 3300 5760 50  0001 C CNN
F 3 "~" V 3300 5760 50  0001 C CNN
	1    3300 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 602B144C
P 5200 5650
F 0 "C4" H 5315 5696 50  0000 L CNN
F 1 "10uF" H 5315 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 5500 50  0001 C CNN
F 3 "~" H 5200 5650 50  0001 C CNN
	1    5200 5650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1700-3302E_SOT89 U2
U 1 1 602C2588
P 4800 5200
F 0 "U2" H 4800 5442 50  0000 C CNN
F 1 "MCP1700-3302E_SOT89" H 4800 5351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4800 5400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826C.pdf" H 4800 5150 50  0001 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 602C7E5C
P 1950 6250
F 0 "#PWR0104" H 1950 6000 50  0001 C CNN
F 1 "GND" H 1955 6077 50  0000 C CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 5500 4800 6100
Wire Wire Line
	5100 5200 5200 5200
Text GLabel 2950 5050 2    50   Input ~ 0
STBY
Text GLabel 2950 5150 2    50   Input ~ 0
CHRG
Wire Wire Line
	4550 2400 5050 2400
Connection ~ 1950 6100
Wire Wire Line
	1950 6100 1950 6250
Wire Wire Line
	5200 5200 5200 5500
Connection ~ 5200 5200
Wire Wire Line
	4800 6100 5200 6100
Wire Wire Line
	5200 6100 5200 5800
Connection ~ 4800 6100
$Comp
L Device:C C2
U 1 1 6035FDD4
P 4400 5650
F 0 "C2" H 4515 5696 50  0000 L CNN
F 1 "10uF" H 4515 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 5500 50  0001 C CNN
F 3 "~" H 4400 5650 50  0001 C CNN
	1    4400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5500 4400 5200
Wire Wire Line
	4400 5200 4500 5200
$Comp
L irf7105pbf:IRF7105PbF Q4
U 1 1 602B637F
P 9400 5000
F 0 "Q4" H 9250 5800 50  0000 R CNN
F 1 "IRF7105PbF" H 9400 5900 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9150 4350 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf8721pbf-1.pdf" H 9300 5000 50  0001 L CNN
	1    9400 5000
	-1   0    0    1   
$EndComp
$Comp
L irf7105pbf:IRF7105PbF Q1
U 1 1 602BC5F8
P 8900 5700
F 0 "Q1" H 8650 5800 50  0000 R CNN
F 1 "IRF7105PbF" H 8850 5900 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 5050 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf8721pbf-1.pdf" H 8800 5700 50  0001 L CNN
	1    8900 5700
	1    0    0    1   
$EndComp
Wire Wire Line
	9000 5200 9000 5350
Wire Wire Line
	9300 5200 9300 5350
Wire Wire Line
	8700 5700 8600 5700
Wire Wire Line
	8600 5700 8600 5350
Wire Wire Line
	8600 5000 8700 5000
Wire Wire Line
	9600 5700 9700 5700
Wire Wire Line
	9700 5700 9700 5350
Wire Wire Line
	9700 5000 9600 5000
Wire Wire Line
	9000 4800 9000 4750
Wire Wire Line
	9000 4750 9150 4750
Wire Wire Line
	9300 4750 9300 4800
Wire Wire Line
	9000 5900 9000 6000
Wire Wire Line
	9000 6000 9150 6000
Wire Wire Line
	9300 6000 9300 5900
$Comp
L Device:R R3
U 1 1 602DDC40
P 8350 5100
F 0 "R3" H 8280 5054 50  0000 R CNN
F 1 "330R" H 8280 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8280 5100 50  0001 C CNN
F 3 "~" H 8350 5100 50  0001 C CNN
	1    8350 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 602E4117
P 9950 5100
F 0 "R6" H 10020 5146 50  0000 L CNN
F 1 "330R" H 10020 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9880 5100 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
	1    9950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5350 8600 5350
Connection ~ 8600 5350
Wire Wire Line
	8600 5350 8600 5000
Wire Wire Line
	9950 5350 9700 5350
Connection ~ 9700 5350
Wire Wire Line
	9700 5350 9700 5000
Wire Wire Line
	9950 4750 9950 4950
$Comp
L Device:R R2
U 1 1 602F1F11
P 8100 5350
F 0 "R2" H 8170 5396 50  0000 L CNN
F 1 "10k" H 8170 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 5350 50  0001 C CNN
F 3 "~" H 8100 5350 50  0001 C CNN
	1    8100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 602F2B38
P 10200 5350
F 0 "R9" H 10270 5396 50  0000 L CNN
F 1 "10K" H 10270 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10130 5350 50  0001 C CNN
F 3 "~" H 10200 5350 50  0001 C CNN
	1    10200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5500 8100 6000
Wire Wire Line
	8100 6000 9000 6000
Connection ~ 9000 6000
Wire Wire Line
	10200 5500 10200 6000
Wire Wire Line
	10200 6000 9300 6000
Connection ~ 9300 6000
$Comp
L power:GND #PWR0106
U 1 1 60304A57
P 9150 6100
F 0 "#PWR0106" H 9150 5850 50  0001 C CNN
F 1 "GND" H 9155 5927 50  0000 C CNN
F 2 "" H 9150 6100 50  0001 C CNN
F 3 "" H 9150 6100 50  0001 C CNN
	1    9150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6100 9150 6000
Connection ~ 9150 6000
Wire Wire Line
	9150 6000 9300 6000
$Comp
L power:+BATT #PWR0108
U 1 1 6030A170
P 9150 4450
F 0 "#PWR0108" H 9150 4300 50  0001 C CNN
F 1 "+BATT" H 9165 4623 50  0000 C CNN
F 2 "" H 9150 4450 50  0001 C CNN
F 3 "" H 9150 4450 50  0001 C CNN
	1    9150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4450 9150 4750
Connection ~ 9150 4750
Wire Wire Line
	9150 4750 9300 4750
Text GLabel 8900 5350 0    50   Input ~ 0
M+
Text GLabel 9400 5350 2    50   Input ~ 0
M-
Wire Wire Line
	9400 5350 9300 5350
Connection ~ 9300 5350
Wire Wire Line
	9300 5350 9300 5500
Wire Wire Line
	8900 5350 9000 5350
Connection ~ 9000 5350
Wire Wire Line
	9000 5350 9000 5500
$Comp
L Motor:Motor_DC M1
U 1 1 60395F40
P 9400 3350
F 0 "M1" H 9558 3346 50  0000 L CNN
F 1 "Motor_DC" H 9558 3255 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 9400 3260 50  0001 C CNN
F 3 "~" H 9400 3260 50  0001 C CNN
	1    9400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3000 9400 3150
Wire Wire Line
	9400 3650 9400 3800
Text GLabel 9100 3000 0    50   Input ~ 0
M+
Text GLabel 9100 3800 0    50   Input ~ 0
M-
Wire Wire Line
	4400 5800 4400 6100
Wire Wire Line
	4400 6100 4800 6100
Wire Wire Line
	3300 5800 3300 6100
Wire Wire Line
	2900 5800 2900 6100
Connection ~ 2900 6100
Wire Wire Line
	7450 4050 5950 4050
Wire Wire Line
	4650 1500 5050 1500
Connection ~ 4950 4050
Wire Wire Line
	8350 5350 8350 5250
Wire Wire Line
	8100 4750 8250 4750
Wire Wire Line
	9950 5250 9950 5350
Wire Wire Line
	10200 5200 10200 4750
Wire Wire Line
	10200 4750 10050 4750
Wire Wire Line
	9100 3000 9400 3000
Wire Wire Line
	9100 3800 9400 3800
Wire Wire Line
	8100 4750 8100 5200
Wire Wire Line
	8350 4750 8350 4950
Text GLabel 8250 4600 1    50   Input ~ 0
WATER_ON
Text GLabel 10050 4600 1    50   Input ~ 0
WATER_OFF
Wire Wire Line
	8250 4600 8250 4750
Connection ~ 8250 4750
Wire Wire Line
	8250 4750 8350 4750
Wire Wire Line
	10050 4600 10050 4750
Connection ~ 10050 4750
Wire Wire Line
	10050 4750 9950 4750
$Comp
L power:GND #PWR0111
U 1 1 6046B3BD
P 5950 4150
F 0 "#PWR0111" H 5950 3900 50  0001 C CNN
F 1 "GND" H 5955 3977 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
Text GLabel 4550 2800 0    50   Input ~ 0
WATER_OFF
Text GLabel 4200 2700 0    50   Input ~ 0
WATER_ON
Text GLabel 3750 5650 2    50   Input ~ 0
BATT_CHECK
Text GLabel 6900 2300 2    50   Input ~ 0
BATT_CHECK
Wire Wire Line
	3750 5650 3650 5650
Connection ~ 3650 5650
Wire Wire Line
	6800 2300 6900 2300
$Comp
L Transistor_BJT:BC817W Q3
U 1 1 604F1EA2
P 8700 2150
F 0 "Q3" H 8891 2104 50  0000 L CNN
F 1 "BC817W" H 8891 2195 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8900 2075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8700 2150 50  0001 L CNN
	1    8700 2150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC817W Q2
U 1 1 604F481E
P 8700 1450
F 0 "Q2" H 8891 1496 50  0000 L CNN
F 1 "BC817W" H 8891 1405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8900 1375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 8700 1450 50  0001 L CNN
	1    8700 1450
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0107
U 1 1 60302378
P 2900 4300
F 0 "#PWR0107" H 2900 4150 50  0001 C CNN
F 1 "+BATT" H 2915 4473 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4300 2900 4650
Connection ~ 4400 6100
Wire Wire Line
	2900 6100 3300 6100
$Comp
L Switch:SW_Push SW5
U 1 1 60437BD9
P 2350 1900
F 0 "SW5" H 2350 2185 50  0000 C CNN
F 1 "SW_Push" H 2350 2094 50  0000 C CNN
F 2 "Button_Switch_SMD:Conductive_Membrane_Button" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 60438F6E
P 2750 1800
F 0 "SW6" H 2750 2085 50  0000 C CNN
F 1 "SW_Push" H 2750 1994 50  0000 C CNN
F 2 "Button_Switch_SMD:Conductive_Membrane_Button" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 60435B9E
P 800 2300
F 0 "SW1" H 800 2585 50  0000 C CNN
F 1 "SW_Push" H 800 2494 50  0000 C CNN
F 2 "Button_Switch_SMD:Conductive_Membrane_Button" H 800 2500 50  0001 C CNN
F 3 "" H 800 2500 50  0001 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 6043AC9F
P 1550 2100
F 0 "SW3" H 1550 2385 50  0000 C CNN
F 1 "SW_Push" H 1550 2294 50  0000 C CNN
F 2 "Button_Switch_SMD:Conductive_Membrane_Button" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1550 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 6043C8AA
P 1200 2200
F 0 "SW2" H 1200 2485 50  0000 C CNN
F 1 "SW_Push" H 1200 2394 50  0000 C CNN
F 2 "Button_Switch_SMD:Conductive_Membrane_Button" H 1200 2400 50  0001 C CNN
F 3 "" H 1200 2400 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 60437664
P 1950 2000
F 0 "SW4" H 1950 2285 50  0000 C CNN
F 1 "SW_Push" H 1950 2194 50  0000 C CNN
F 2 "Button_Switch_SMD:Conductive_Membrane_Button" H 1950 2200 50  0001 C CNN
F 3 "" H 1950 2200 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2400 600  2300
Connection ~ 1000 2400
Wire Wire Line
	1000 2400 600  2400
Wire Wire Line
	1350 2100 1350 2400
Connection ~ 1350 2400
Wire Wire Line
	1350 2400 1000 2400
Wire Wire Line
	1350 2400 1750 2400
Connection ~ 1750 2400
Wire Wire Line
	1750 2400 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 2550 2400
$Comp
L power:GND #PWR0112
U 1 1 60580FB6
P 1350 2550
F 0 "#PWR0112" H 1350 2300 50  0001 C CNN
F 1 "GND" H 1355 2377 50  0000 C CNN
F 2 "" H 1350 2550 50  0001 C CNN
F 3 "" H 1350 2550 50  0001 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2400 1350 2550
$Comp
L Device:C C5
U 1 1 60284982
P 4750 3400
F 0 "C5" H 4636 3446 50  0000 R CNN
F 1 "22uF" H 4636 3355 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 3250 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 5050 2800
$Comp
L Device:R R15
U 1 1 605BA31B
P 4450 1300
F 0 "R15" H 4520 1346 50  0000 L CNN
F 1 "10k" H 4520 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 605BB6FB
P 4150 1300
F 0 "R14" H 4220 1346 50  0000 L CNN
F 1 "10k" H 4220 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 605BC2FE
P 3850 1300
F 0 "R13" H 3920 1346 50  0000 L CNN
F 1 "10k" H 3920 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 1300 50  0001 C CNN
F 3 "~" H 3850 1300 50  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 605BCD22
P 3550 1300
F 0 "R12" H 3620 1346 50  0000 L CNN
F 1 "10k" H 3620 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 605BD7E7
P 3250 1300
F 0 "R11" H 3320 1346 50  0000 L CNN
F 1 "10k" H 3320 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 1300 50  0001 C CNN
F 3 "~" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 605BE0C4
P 2950 1300
F 0 "R10" H 3150 1350 50  0000 R CNN
F 1 "10k" H 3150 1250 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2880 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1150 2950 1000
Wire Wire Line
	2950 1000 3250 1000
Connection ~ 4750 1000
Wire Wire Line
	4750 1000 4750 1400
Wire Wire Line
	3250 1150 3250 1000
Connection ~ 3250 1000
Wire Wire Line
	3250 1000 3550 1000
Wire Wire Line
	3550 1150 3550 1000
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 3850 1000
Wire Wire Line
	3850 1150 3850 1000
Connection ~ 3850 1000
Wire Wire Line
	3850 1000 4150 1000
Wire Wire Line
	4150 1150 4150 1000
Connection ~ 4150 1000
Wire Wire Line
	4150 1000 4450 1000
Wire Wire Line
	4450 1150 4450 1000
Connection ~ 4450 1000
Wire Wire Line
	4450 1000 4750 1000
Wire Wire Line
	2950 1450 2950 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 5050 1800
Wire Wire Line
	3250 1450 3250 1900
Wire Wire Line
	3250 1900 5050 1900
Wire Wire Line
	3550 1450 3550 2000
Wire Wire Line
	3550 2000 5050 2000
Wire Wire Line
	3850 1450 3850 2100
Wire Wire Line
	3850 2100 5050 2100
Wire Wire Line
	4150 1450 4150 2200
Wire Wire Line
	4150 2200 5050 2200
Wire Wire Line
	4450 1450 4450 2300
Wire Wire Line
	4450 2300 5050 2300
Wire Wire Line
	2550 1900 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	2150 2000 3550 2000
Connection ~ 3550 2000
Wire Wire Line
	1750 2100 3850 2100
Connection ~ 3850 2100
Wire Wire Line
	1400 2200 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	1000 2300 4450 2300
Connection ~ 4450 2300
Wire Wire Line
	4250 2500 5050 2500
Wire Wire Line
	4750 3250 4750 1400
Connection ~ 4750 1400
Wire Wire Line
	4750 3550 4750 4050
Wire Wire Line
	4750 4050 4950 4050
Text Notes 7350 7500 0    50   ~ 0
Sprinkler System Controller Board (ESP32)
Text Notes 8150 7650 0    50   ~ 0
2021-04-06
NoConn ~ 6800 1500
NoConn ~ 6800 1600
NoConn ~ 6800 1900
NoConn ~ 6800 2100
NoConn ~ 6800 2200
NoConn ~ 6800 2600
NoConn ~ 6800 3000
NoConn ~ 6800 3100
NoConn ~ 6800 3200
NoConn ~ 5050 3100
NoConn ~ 5050 3000
NoConn ~ 5050 2900
NoConn ~ 5050 2600
NoConn ~ 5050 1700
NoConn ~ 5050 1600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6079DC19
P 2050 3400
F 0 "#FLG0101" H 2050 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 3573 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2350 9800 2050
Wire Wire Line
	2550 1800 2550 2400
Wire Wire Line
	2150 1900 2150 2400
Wire Wire Line
	1750 2000 1750 2400
Wire Wire Line
	1000 2200 1000 2400
Wire Wire Line
	3650 6000 3650 6100
Wire Wire Line
	3650 5650 3650 5700
$Comp
L Device:R R5
U 1 1 603796DF
P 3650 5850
F 0 "R5" H 3720 5896 50  0000 L CNN
F 1 "100k" H 3720 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 5850 50  0001 C CNN
F 3 "~" H 3650 5850 50  0001 C CNN
	1    3650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5600 3650 5650
Wire Wire Line
	3300 6100 3650 6100
Connection ~ 3300 6100
Wire Wire Line
	3650 6100 4400 6100
Connection ~ 3650 6100
Text GLabel 4250 2500 0    50   Input ~ 0
STBY
Text GLabel 4550 2400 0    50   Input ~ 0
CHRG
Wire Wire Line
	6800 1700 7000 1700
$Comp
L esp32-wrover:ESP32S2-WROVER U3
U 1 1 60444289
P 5950 2050
F 0 "U3" H 5925 3387 60  0000 C CNN
F 1 "ESP32S2-WROVER" H 5925 3281 60  0000 C CNN
F 2 "RF_Module:ESP32-S2-WROVER" H 6400 1750 60  0001 C CNN
F 3 "" H 6400 1750 60  0001 C CNN
	1    5950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1300 7450 2900
Wire Wire Line
	6800 1400 6950 1400
Wire Wire Line
	6800 2900 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 7450 4050
Wire Wire Line
	4950 1300 4950 4050
NoConn ~ 5050 3200
NoConn ~ 5050 3300
NoConn ~ 6800 3300
NoConn ~ 6800 2500
NoConn ~ 6800 2400
NoConn ~ 6800 2000
Wire Wire Line
	5950 3500 5950 4050
Connection ~ 5950 4050
Wire Wire Line
	4950 4050 5950 4050
Wire Wire Line
	5950 4150 5950 4050
NoConn ~ 6800 2700
NoConn ~ 6800 2800
Wire Wire Line
	5050 2700 4200 2700
Wire Wire Line
	2650 4650 2900 4650
Connection ~ 2900 4650
Wire Wire Line
	2900 4650 2900 4750
Wire Wire Line
	2650 4750 2900 4750
Connection ~ 2900 4750
Wire Wire Line
	3300 5250 3300 5500
Wire Wire Line
	2900 4750 2900 5250
Connection ~ 2900 5250
Wire Wire Line
	2900 5500 2900 5250
Wire Wire Line
	2900 5250 3300 5250
Wire Wire Line
	2650 5150 2950 5150
Wire Wire Line
	2650 5050 2950 5050
Wire Wire Line
	1950 5350 1950 6100
Wire Wire Line
	2050 5350 2050 6100
Connection ~ 2050 6100
Wire Wire Line
	2050 6100 1950 6100
Wire Wire Line
	2650 4850 2750 4850
Wire Wire Line
	2750 4850 2750 6100
Connection ~ 2750 6100
Wire Wire Line
	2750 6100 2900 6100
Wire Wire Line
	2650 4450 2750 4450
Wire Wire Line
	4050 4450 4050 5200
Wire Wire Line
	4050 5200 4400 5200
Connection ~ 4400 5200
Wire Wire Line
	2650 4350 2750 4350
Wire Wire Line
	2750 4350 2750 4450
Connection ~ 2750 4450
Wire Wire Line
	2750 4450 4050 4450
Wire Wire Line
	2050 6100 2750 6100
Wire Wire Line
	1350 5150 1450 5150
Wire Wire Line
	1350 6100 1950 6100
Wire Wire Line
	5200 5200 5200 4900
$Comp
L power:+3.3V #PWR0105
U 1 1 602CC3DF
P 5200 4900
F 0 "#PWR0105" H 5200 4750 50  0001 C CNN
F 1 "+3.3V" H 5215 5073 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Connection ~ 3300 5250
Wire Wire Line
	3650 5300 3650 5250
Wire Wire Line
	3300 5250 3650 5250
$Comp
L Device:R R4
U 1 1 603783C3
P 3650 5450
F 0 "R4" H 3720 5496 50  0000 L CNN
F 1 "27k" H 3720 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 5450 50  0001 C CNN
F 3 "~" H 3650 5450 50  0001 C CNN
	1    3650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5650 1350 6100
Wire Wire Line
	1350 5350 1350 5150
$Comp
L Device:R R16
U 1 1 6069B3E8
P 1350 5500
F 0 "R16" H 1280 5546 50  0000 R CNN
F 1 "1.13k" H 1280 5455 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1280 5500 50  0001 C CNN
F 3 "~" H 1350 5500 50  0001 C CNN
	1    1350 5500
	-1   0    0    -1  
$EndComp
Connection ~ 1350 6100
Connection ~ 800  4750
Wire Wire Line
	800  4650 800  4750
Wire Wire Line
	1450 4550 800  4550
$Comp
L Device:R R1
U 1 1 602A6BA8
P 1100 5750
F 0 "R1" H 1030 5796 50  0000 R CNN
F 1 "1.18k" H 1030 5705 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 5750 50  0001 C CNN
F 3 "~" H 1100 5750 50  0001 C CNN
	1    1100 5750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 6100 1350 6100
Wire Wire Line
	1100 5900 1100 6100
Wire Wire Line
	1100 5050 1100 5600
Wire Wire Line
	1450 5050 1100 5050
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 602FE760
P 1050 3550
F 0 "J2" V 885 3478 50  0000 C CNN
F 1 "SOLAR" V 976 3478 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 1050 3550 50  0001 C CNN
F 3 "~" H 1050 3550 50  0001 C CNN
	1    1050 3550
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 607FEBBB
P 800 3400
F 0 "#FLG0102" H 800 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 800 3573 50  0000 C CNN
F 2 "" H 800 3400 50  0001 C CNN
F 3 "~" H 800 3400 50  0001 C CNN
	1    800  3400
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:BQ24075 U1
U 1 1 60527595
P 2050 4750
F 0 "U1" H 2050 5531 50  0000 C CNN
F 1 "BQ24075" H 2050 5440 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_S-PVQFN-N16_EP2.7x2.7mm" H 2300 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq24075.pdf" H 2250 4950 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4750 800  6100
Wire Wire Line
	1450 4850 1300 4850
Wire Wire Line
	1300 4850 1300 3850
Connection ~ 2750 4350
Wire Wire Line
	2750 3850 2750 4350
Wire Wire Line
	1300 3850 2750 3850
$Comp
L Device:C C3
U 1 1 609CFB82
P 1050 4150
F 0 "C3" H 1165 4196 50  0000 L CNN
F 1 "10uF" H 1165 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 4000 50  0001 C CNN
F 3 "~" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3400 2050 3950
Wire Wire Line
	1050 4000 1050 3950
Wire Wire Line
	1050 3950 2050 3950
Connection ~ 2050 3950
Wire Wire Line
	2050 3950 2050 4150
Wire Wire Line
	800  3400 800  3950
Wire Wire Line
	800  4650 800  4550
Connection ~ 800  4650
Connection ~ 800  4550
Wire Wire Line
	800  4650 1450 4650
Wire Wire Line
	800  4750 1450 4750
Wire Wire Line
	800  6100 1100 6100
Connection ~ 1100 6100
Wire Wire Line
	1050 3750 1050 3950
Wire Wire Line
	950  3750 950  3950
Wire Wire Line
	950  3950 800  3950
Connection ~ 800  3950
Connection ~ 1050 3950
Wire Wire Line
	1050 4450 800  4450
Wire Wire Line
	1050 4300 1050 4450
Connection ~ 800  4450
Wire Wire Line
	800  4450 800  4550
Wire Wire Line
	1450 4350 800  4350
Wire Wire Line
	800  3950 800  4350
Connection ~ 800  4350
Wire Wire Line
	800  4350 800  4450
Text Notes 10600 7650 0    50   ~ 0
1.0.1
Text GLabel 6850 1800 2    50   Input ~ 0
RX
Text GLabel 7000 1700 2    50   Input ~ 0
TX
Connection ~ 8600 1150
Wire Wire Line
	8600 1100 8600 1150
$Comp
L Device:R R18
U 1 1 606B8BF0
P 8600 950
F 0 "R18" V 8393 950 50  0000 C CNN
F 1 "10k" V 8484 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8530 950 50  0001 C CNN
F 3 "~" H 8600 950 50  0001 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 606D7C17
P 8600 800
F 0 "#PWR0109" H 8600 650 50  0001 C CNN
F 1 "+3.3V" H 8615 973 50  0000 C CNN
F 2 "" H 8600 800 50  0001 C CNN
F 3 "" H 8600 800 50  0001 C CNN
	1    8600 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 60726C87
P 8050 2050
F 0 "#PWR0110" H 8050 1900 50  0001 C CNN
F 1 "+3.3V" H 8065 2223 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 60726C80
P 8050 2200
F 0 "R17" V 7843 2200 50  0000 C CNN
F 1 "10k" V 7934 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2550 8600 2550
Wire Wire Line
	7950 2550 8050 2550
Connection ~ 8050 2550
Wire Wire Line
	8050 2350 8050 2550
$EndSCHEMATC
