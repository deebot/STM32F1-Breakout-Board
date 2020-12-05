EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F1 Breakout Board"
Date "2020-11-21"
Rev "V1.0"
Comp "Phil's Lab"
Comment1 "www.youtube.com/c/phils94"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR012
U 1 1 5FA7C882
P 8550 2700
F 0 "#PWR012" H 8550 2550 50  0001 C CNN
F 1 "+3.3V" H 8550 2850 50  0000 C CNN
F 2 "" H 8550 2700 50  0001 C CNN
F 3 "" H 8550 2700 50  0001 C CNN
	1    8550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2700 8550 2750
Wire Wire Line
	8550 2750 8650 2750
Wire Wire Line
	8850 2750 8850 2800
Connection ~ 8550 2750
Wire Wire Line
	8550 2750 8550 2800
Wire Wire Line
	8750 2800 8750 2750
Connection ~ 8750 2750
Wire Wire Line
	8750 2750 8850 2750
Wire Wire Line
	8650 2800 8650 2750
Connection ~ 8650 2750
Wire Wire Line
	8650 2750 8750 2750
$Comp
L power:+3.3VA #PWR014
U 1 1 5FA7DB90
P 8950 2700
F 0 "#PWR014" H 8950 2550 50  0001 C CNN
F 1 "+3.3VA" H 8950 2850 50  0000 C CNN
F 2 "" H 8950 2700 50  0001 C CNN
F 3 "" H 8950 2700 50  0001 C CNN
	1    8950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2700 8950 2800
$Comp
L power:GND #PWR013
U 1 1 5FA7EA15
P 8550 5900
F 0 "#PWR013" H 8550 5650 50  0001 C CNN
F 1 "GND" H 8550 5750 50  0000 C CNN
F 2 "" H 8550 5900 50  0001 C CNN
F 3 "" H 8550 5900 50  0001 C CNN
	1    8550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5900 8550 5850
Wire Wire Line
	8550 5850 8650 5850
Wire Wire Line
	8850 5850 8850 5800
Connection ~ 8550 5850
Wire Wire Line
	8550 5850 8550 5800
Wire Wire Line
	8750 5800 8750 5850
Connection ~ 8750 5850
Wire Wire Line
	8750 5850 8850 5850
Wire Wire Line
	8650 5800 8650 5850
Connection ~ 8650 5850
Wire Wire Line
	8650 5850 8750 5850
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5FA7B878
P 8750 4300
F 0 "U2" H 9200 5750 50  0000 C CNN
F 1 "STM32F103C8T6" H 9250 2850 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8150 2900 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8750 4300 50  0001 C CNN
F 4 "C8734" H 8750 4300 50  0001 C CNN "LCSC Part #"
	1    8750 4300
	1    0    0    -1  
$EndComp
Text GLabel 9350 4400 2    50   Input ~ 0
PA3
Text GLabel 9350 4500 2    50   Input ~ 0
PA4
Text GLabel 9350 4600 2    50   Input ~ 0
PA5
Text GLabel 9350 4700 2    50   Input ~ 0
PA6
Text GLabel 9350 4800 2    50   Input ~ 0
PA7
Text GLabel 9350 4900 2    50   Input ~ 0
PA8
Text GLabel 9350 5000 2    50   Input ~ 0
PA9
Text GLabel 9350 5100 2    50   Input ~ 0
PA10
$Comp
L Connector:USB_B_Micro J1
U 1 1 5FA8264B
P 1800 2350
F 0 "J1" H 1800 2800 50  0000 C CNN
F 1 "USB_B_Micro" H 1800 2700 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1950 2300 50  0001 C CNN
F 3 "~" H 1950 2300 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FA846BE
P 1800 2750
F 0 "#PWR01" H 1800 2500 50  0001 C CNN
F 1 "GND" H 1800 2600 50  0000 C CNN
F 2 "" H 1800 2750 50  0001 C CNN
F 3 "" H 1800 2750 50  0001 C CNN
	1    1800 2750
	-1   0    0    -1  
$EndComp
NoConn ~ 1700 2750
Text GLabel 10050 5200 2    50   Input ~ 0
USB_D-
Text GLabel 10050 5300 2    50   Input ~ 0
USB_D+
Text GLabel 9350 5400 2    50   Input ~ 0
SWDIO
Text GLabel 9350 5500 2    50   Input ~ 0
SWCLK
Text GLabel 8050 4400 0    50   Input ~ 0
SWO
Text GLabel 2100 2350 2    50   Input ~ 0
USB_D+
Text GLabel 2100 2450 2    50   Input ~ 0
USB_D-
$Comp
L power:VCC #PWR08
U 1 1 5FA85841
P 3000 2050
F 0 "#PWR08" H 3000 1900 50  0001 C CNN
F 1 "VCC" H 3000 2200 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 2150 2100 2150
$Comp
L Device:C_Small C11
U 1 1 5FA874F7
P 7400 3950
F 0 "C11" H 7492 3996 50  0000 L CNN
F 1 "30p" H 7492 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7400 3950 50  0001 C CNN
F 3 "~" H 7400 3950 50  0001 C CNN
F 4 "C1570" H 7400 3950 50  0001 C CNN "LCSC Part #"
	1    7400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3850 7400 3750
$Comp
L Device:C_Small C10
U 1 1 5FA87E55
P 7000 3950
F 0 "C10" H 7092 3996 50  0000 L CNN
F 1 "30p" H 7092 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 3950 50  0001 C CNN
F 3 "~" H 7000 3950 50  0001 C CNN
F 4 "C1570" H 7000 3950 50  0001 C CNN "LCSC Part #"
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5FA88674
P 7200 3750
F 0 "Y1" H 7200 3975 50  0000 C CNN
F 1 "8MHz" H 7200 3884 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 7200 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
F 4 "C115962" H 7200 3750 50  0001 C CNN "LCSC Part #"
	1    7200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3850 7000 3750
Wire Wire Line
	7000 3750 7100 3750
Wire Wire Line
	7300 3750 7400 3750
$Comp
L power:GND #PWR05
U 1 1 5FA8ACE9
P 7000 4050
F 0 "#PWR05" H 7000 3800 50  0001 C CNN
F 1 "GND" H 7000 3900 50  0000 C CNN
F 2 "" H 7000 4050 50  0001 C CNN
F 3 "" H 7000 4050 50  0001 C CNN
	1    7000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FA8B6A7
P 7400 4050
F 0 "#PWR07" H 7400 3800 50  0001 C CNN
F 1 "GND" H 7400 3900 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3750 7400 3500
Connection ~ 7400 3750
Wire Wire Line
	8050 3400 7000 3400
Wire Wire Line
	7000 3400 7000 3750
Connection ~ 7000 3750
Text GLabel 8050 4100 0    50   Input ~ 0
PB0
Text GLabel 8050 4200 0    50   Input ~ 0
PB1
Text GLabel 8050 4300 0    50   Input ~ 0
PB2
Text GLabel 8050 4500 0    50   Input ~ 0
PB4
Text GLabel 8050 4600 0    50   Input ~ 0
PB5
Text GLabel 8050 4700 0    50   Input ~ 0
PB6
Text GLabel 8050 4800 0    50   Input ~ 0
PB7
Text GLabel 8050 4900 0    50   Input ~ 0
PB8
Text GLabel 8050 5000 0    50   Input ~ 0
PB9
Text GLabel 8050 5100 0    50   Input ~ 0
PB10
Text GLabel 8050 5200 0    50   Input ~ 0
PB11
Text GLabel 8050 3700 0    50   Input ~ 0
PC13
Text GLabel 8050 3800 0    50   Input ~ 0
PC14
Text GLabel 8050 3900 0    50   Input ~ 0
PC15
NoConn ~ 2100 2550
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FA95D1D
P 6450 2950
F 0 "JP1" V 6404 3018 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 6495 3018 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6450 2950 50  0001 C CNN
F 3 "~" H 6450 2950 50  0001 C CNN
	1    6450 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5FA9709C
P 6450 3750
F 0 "R2" H 6509 3796 50  0000 L CNN
F 1 "10k" H 6509 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6450 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
F 4 "C25744" H 6450 3750 50  0001 C CNN "LCSC Part #"
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FA97D48
P 6450 4050
F 0 "#PWR03" H 6450 3800 50  0001 C CNN
F 1 "GND" H 6450 3900 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4050 6450 3850
Wire Wire Line
	8050 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3650
$Comp
L power:+3.3V #PWR02
U 1 1 5FA9AA39
P 6450 2700
F 0 "#PWR02" H 6450 2550 50  0001 C CNN
F 1 "+3.3V" H 6450 2850 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2700 6450 2800
Wire Wire Line
	6450 3100 6450 3200
Connection ~ 6450 3200
Text Label 7700 3200 0    50   ~ 0
BOOT0
Text Label 7700 3400 0    50   ~ 0
HSE_OUT
Text Label 7700 3500 0    50   ~ 0
HSE_IN
Wire Wire Line
	7400 3500 8050 3500
Text GLabel 3100 4750 0    50   Input ~ 0
PA8
Text GLabel 3100 4650 0    50   Input ~ 0
PA9
Text GLabel 3100 4550 0    50   Input ~ 0
PA10
Text GLabel 3100 5750 0    50   Input ~ 0
PA3
Text GLabel 3100 5650 0    50   Input ~ 0
PA4
Text GLabel 3100 5550 0    50   Input ~ 0
PA5
Text GLabel 3100 5450 0    50   Input ~ 0
PA6
Text GLabel 3100 5350 0    50   Input ~ 0
PA7
Text GLabel 1900 4850 0    50   Input ~ 0
SWO
Text GLabel 3100 5250 0    50   Input ~ 0
PB0
Text GLabel 3100 5150 0    50   Input ~ 0
PB1
Text GLabel 3100 5050 0    50   Input ~ 0
PB2
Text GLabel 1900 4950 0    50   Input ~ 0
PB4
Text GLabel 1900 5050 0    50   Input ~ 0
PB5
Text GLabel 1900 5150 0    50   Input ~ 0
PB6
Text GLabel 1900 5250 0    50   Input ~ 0
PB7
Text GLabel 1900 5350 0    50   Input ~ 0
PB8
Text GLabel 1900 5450 0    50   Input ~ 0
PB9
Text GLabel 3100 4950 0    50   Input ~ 0
PB10
Text GLabel 3100 4850 0    50   Input ~ 0
PB11
Text GLabel 1900 5550 0    50   Input ~ 0
PC13
Text GLabel 1900 5650 0    50   Input ~ 0
PC14
Text GLabel 1900 5750 0    50   Input ~ 0
PC15
Text GLabel 1900 4550 0    50   Input ~ 0
SWDIO
Text GLabel 1900 4650 0    50   Input ~ 0
SWCLK
NoConn ~ 9350 4100
NoConn ~ 9350 4300
$Comp
L Device:LED_Small D2
U 1 1 5FAB27F5
P 9900 4200
F 0 "D2" H 9900 3993 50  0000 C CNN
F 1 "BLUE" H 9900 4084 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9900 4200 50  0001 C CNN
F 3 "~" V 9900 4200 50  0001 C CNN
F 4 "C72041" H 9900 4200 50  0001 C CNN "LCSC Part #"
	1    9900 4200
	-1   0    0    1   
$EndComp
NoConn ~ 8050 5300
NoConn ~ 8050 5400
NoConn ~ 8050 5500
NoConn ~ 8050 5600
$Comp
L Device:R_Small R3
U 1 1 5FAB6087
P 10150 4400
F 0 "R3" H 10209 4446 50  0000 L CNN
F 1 "1k5" H 10209 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10150 4400 50  0001 C CNN
F 3 "~" H 10150 4400 50  0001 C CNN
F 4 "C22843" H 10150 4400 50  0001 C CNN "LCSC Part #"
	1    10150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4300 10150 4200
Wire Wire Line
	10150 4200 10000 4200
$Comp
L power:GND #PWR017
U 1 1 5FAB7105
P 10150 4500
F 0 "#PWR017" H 10150 4250 50  0001 C CNN
F 1 "GND" H 10150 4350 50  0000 C CNN
F 2 "" H 10150 4500 50  0001 C CNN
F 3 "" H 10150 4500 50  0001 C CNN
	1    10150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FAC4393
P 9350 1550
F 0 "L1" V 9535 1550 50  0000 C CNN
F 1 "27n" V 9444 1550 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9350 1550 50  0001 C CNN
F 3 "~" H 9350 1550 50  0001 C CNN
F 4 "C18830" H 9350 1550 50  0001 C CNN "LCSC Part #"
	1    9350 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1600 7450 1550
Connection ~ 7450 1550
Wire Wire Line
	7450 1550 7050 1550
Wire Wire Line
	7850 1600 7850 1550
Connection ~ 7850 1550
Wire Wire Line
	7850 1550 7450 1550
Wire Wire Line
	8250 1600 8250 1550
Wire Wire Line
	8250 1550 7850 1550
Wire Wire Line
	9950 1600 9950 1550
Wire Wire Line
	9950 1550 9600 1550
Wire Wire Line
	9600 1600 9600 1550
Wire Wire Line
	7050 1550 7050 1600
$Comp
L power:GND #PWR019
U 1 1 5FAC9C0C
P 6650 1900
F 0 "#PWR019" H 6650 1650 50  0001 C CNN
F 1 "GND" H 6650 1750 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FAC3D2E
P 8250 1700
F 0 "C7" H 8342 1746 50  0000 L CNN
F 1 "100n" H 8342 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 1700 50  0001 C CNN
F 3 "~" H 8250 1700 50  0001 C CNN
F 4 "C1525" H 8250 1700 50  0001 C CNN "LCSC Part #"
	1    8250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FAC385D
P 7850 1700
F 0 "C6" H 7942 1746 50  0000 L CNN
F 1 "100n" H 7942 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 1700 50  0001 C CNN
F 3 "~" H 7850 1700 50  0001 C CNN
F 4 "C1525" H 7850 1700 50  0001 C CNN "LCSC Part #"
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FAC34FE
P 7450 1700
F 0 "C5" H 7542 1746 50  0000 L CNN
F 1 "100n" H 7542 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 1700 50  0001 C CNN
F 3 "~" H 7450 1700 50  0001 C CNN
F 4 "C1525" H 7450 1700 50  0001 C CNN "LCSC Part #"
	1    7450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FAC30B2
P 7050 1700
F 0 "C4" H 7142 1746 50  0000 L CNN
F 1 "100n" H 7142 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 1700 50  0001 C CNN
F 3 "~" H 7050 1700 50  0001 C CNN
F 4 "C1525" H 7050 1700 50  0001 C CNN "LCSC Part #"
	1    7050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1850 7450 1850
Wire Wire Line
	9950 1850 9950 1800
Wire Wire Line
	7050 1850 7050 1800
Wire Wire Line
	8250 1800 8250 1850
Wire Wire Line
	9600 1800 9600 1850
Wire Wire Line
	9600 1850 9950 1850
Wire Wire Line
	7850 1800 7850 1850
Connection ~ 7850 1850
Wire Wire Line
	7850 1850 8250 1850
Wire Wire Line
	7450 1800 7450 1850
Connection ~ 7450 1850
Wire Wire Line
	7450 1850 7850 1850
$Comp
L Device:C_Small C3
U 1 1 5FAD481C
P 6650 1700
F 0 "C3" H 6742 1746 50  0000 L CNN
F 1 "4u7" H 6742 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 1700 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
F 4 "C19666" H 6650 1700 50  0001 C CNN "LCSC Part #"
	1    6650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1800 6650 1850
Wire Wire Line
	6650 1850 7050 1850
Connection ~ 6650 1850
Wire Wire Line
	6650 1850 6650 1900
Connection ~ 7050 1850
Wire Wire Line
	7050 1550 6650 1550
Wire Wire Line
	6650 1550 6650 1600
Connection ~ 7050 1550
$Comp
L power:+3.3VA #PWR024
U 1 1 5FAD8757
P 9950 1500
F 0 "#PWR024" H 9950 1350 50  0001 C CNN
F 1 "+3.3VA" H 9950 1650 50  0000 C CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1500 9950 1550
Connection ~ 9950 1550
$Comp
L power:+3.3V #PWR018
U 1 1 5FADA282
P 6650 1500
F 0 "#PWR018" H 6650 1350 50  0001 C CNN
F 1 "+3.3V" H 6650 1650 50  0000 C CNN
F 2 "" H 6650 1500 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 6650 1550
Connection ~ 6650 1550
Connection ~ 9600 1550
$Comp
L power:+3.3V #PWR020
U 1 1 5FAE08E5
P 9100 1500
F 0 "#PWR020" H 9100 1350 50  0001 C CNN
F 1 "+3.3V" H 9100 1650 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1500 9100 1550
Wire Wire Line
	9100 1550 9250 1550
Wire Wire Line
	9450 1550 9600 1550
$Comp
L power:GND #PWR023
U 1 1 5FAE5DBF
P 9600 1900
F 0 "#PWR023" H 9600 1650 50  0001 C CNN
F 1 "GND" H 9600 1750 50  0000 C CNN
F 2 "" H 9600 1900 50  0001 C CNN
F 3 "" H 9600 1900 50  0001 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1900 9600 1850
Connection ~ 9600 1850
$Comp
L Regulator_Linear:XC6206PxxxMR U1
U 1 1 5FAED1BA
P 3450 2150
F 0 "U1" H 3450 2392 50  0000 C CNN
F 1 "XC6206P332MR" H 3450 2301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 2375 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 3450 2150 50  0001 C CNN
F 4 "C5446" H 3450 2150 50  0001 C CNN "LCSC Part #"
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FAF0352
P 2900 2400
F 0 "C1" H 2992 2446 50  0000 L CNN
F 1 "1u" H 2992 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 2400 50  0001 C CNN
F 3 "~" H 2900 2400 50  0001 C CNN
F 4 "C15849" H 2900 2400 50  0001 C CNN "LCSC Part #"
	1    2900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 3000 2150
Wire Wire Line
	2900 2150 2900 2300
$Comp
L power:GND #PWR06
U 1 1 5FAF30E1
P 2900 2750
F 0 "#PWR06" H 2900 2500 50  0001 C CNN
F 1 "GND" H 2900 2600 50  0000 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 2900 2500
$Comp
L power:GND #PWR09
U 1 1 5FAF4EFD
P 3450 2750
F 0 "#PWR09" H 3450 2500 50  0001 C CNN
F 1 "GND" H 3450 2600 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 3450 2450
$Comp
L Device:C_Small C2
U 1 1 5FAF6D63
P 4000 2400
F 0 "C2" H 4092 2446 50  0000 L CNN
F 1 "1u" H 4092 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
F 4 "C15849" H 4000 2400 50  0001 C CNN "LCSC Part #"
	1    4000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4000 2200
Wire Wire Line
	3750 2150 4000 2150
$Comp
L power:GND #PWR011
U 1 1 5FAFE2A4
P 4000 2750
F 0 "#PWR011" H 4000 2500 50  0001 C CNN
F 1 "GND" H 4000 2600 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 2750 4000 2500
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5FB00464
P 2600 2150
F 0 "FB1" V 2363 2150 50  0000 C CNN
F 1 "100R" V 2454 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2530 2150 50  0001 C CNN
F 3 "~" H 2600 2150 50  0001 C CNN
F 4 "C1015" H 2600 2150 50  0001 C CNN "LCSC Part #"
	1    2600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2150 2150 2150
Connection ~ 2150 2150
Wire Wire Line
	2700 2150 2900 2150
Connection ~ 2900 2150
Wire Wire Line
	3000 2050 3000 2150
Connection ~ 3000 2150
Wire Wire Line
	3000 2150 2900 2150
$Comp
L power:+5V #PWR04
U 1 1 5FB0B2D1
P 2150 2050
F 0 "#PWR04" H 2150 1900 50  0001 C CNN
F 1 "+5V" H 2150 2200 50  0000 C CNN
F 2 "" H 2150 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 2150 2150
$Comp
L power:+3.3V #PWR010
U 1 1 5FB0E48E
P 4000 2050
F 0 "#PWR010" H 4000 1900 50  0001 C CNN
F 1 "+3.3V" H 4000 2200 50  0000 C CNN
F 2 "" H 4000 2050 50  0001 C CNN
F 3 "" H 4000 2050 50  0001 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 4000 2150
Connection ~ 4000 2150
$Comp
L power:+3.3V #PWR021
U 1 1 5FB10D8F
P 1900 4350
F 0 "#PWR021" H 1900 4200 50  0001 C CNN
F 1 "+3.3V" V 1900 4600 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FB11F9A
P 1900 4450
F 0 "#PWR022" H 1900 4200 50  0001 C CNN
F 1 "GND" V 1900 4250 50  0000 C CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "" H 1900 4450 50  0001 C CNN
	1    1900 4450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5FB12C64
P 2100 5050
F 0 "J2" H 2180 5092 50  0000 L CNN
F 1 "Conn_01x15" H 2180 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 2100 5050 50  0001 C CNN
F 3 "~" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5FB1F98E
P 3300 5050
F 0 "J3" H 3380 5092 50  0000 L CNN
F 1 "Conn_01x15" H 3380 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 3300 5050 50  0001 C CNN
F 3 "~" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5FB24595
P 3100 4450
F 0 "#PWR026" H 3100 4200 50  0001 C CNN
F 1 "GND" V 3100 4250 50  0000 C CNN
F 2 "" H 3100 4450 50  0001 C CNN
F 3 "" H 3100 4450 50  0001 C CNN
	1    3100 4450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5FB24CC7
P 3100 4350
F 0 "#PWR025" H 3100 4200 50  0001 C CNN
F 1 "+3.3V" V 3100 4600 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5FB2576E
P 4400 2200
F 0 "D1" H 4400 1993 50  0000 C CNN
F 1 "GREEN" H 4400 2084 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4400 2200 50  0001 C CNN
F 3 "~" V 4400 2200 50  0001 C CNN
F 4 "C72043" H 4400 2200 50  0001 C CNN "LCSC Part #"
	1    4400 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 2200 4000 2200
Connection ~ 4000 2200
Wire Wire Line
	4000 2200 4000 2300
$Comp
L Device:R_Small R1
U 1 1 5FB283A1
P 4650 2400
F 0 "R1" H 4709 2446 50  0000 L CNN
F 1 "1k5" H 4709 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 2400 50  0001 C CNN
F 3 "~" H 4650 2400 50  0001 C CNN
F 4 "C22843" H 4650 2400 50  0001 C CNN "LCSC Part #"
	1    4650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2300 4650 2200
Wire Wire Line
	4650 2200 4500 2200
$Comp
L power:GND #PWR015
U 1 1 5FB2AFBC
P 4650 2750
F 0 "#PWR015" H 4650 2500 50  0001 C CNN
F 1 "GND" H 4650 2600 50  0000 C CNN
F 2 "" H 4650 2750 50  0001 C CNN
F 3 "" H 4650 2750 50  0001 C CNN
	1    4650 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 2750 4650 2500
Text Label 9400 4200 0    50   ~ 0
LED_STAT
Wire Wire Line
	9350 4200 9800 4200
$Comp
L Device:R_Small R4
U 1 1 5FB3CFDC
P 9850 5000
F 0 "R4" H 9909 5046 50  0000 L CNN
F 1 "1k5" H 9909 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9850 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
F 4 "C25867" H 9850 5000 50  0001 C CNN "LCSC Part #"
	1    9850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5300 9850 5300
Wire Wire Line
	9850 5100 9850 5300
Connection ~ 9850 5300
Wire Wire Line
	9850 5300 9350 5300
Wire Wire Line
	10050 5200 9350 5200
$Comp
L power:+3.3V #PWR016
U 1 1 5FB4521D
P 9850 4900
F 0 "#PWR016" H 9850 4750 50  0001 C CNN
F 1 "+3.3V" H 9850 5050 50  0000 C CNN
F 2 "" H 9850 4900 50  0001 C CNN
F 3 "" H 9850 4900 50  0001 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FAC7DF7
P 9950 1700
F 0 "C9" H 10042 1746 50  0000 L CNN
F 1 "100n" H 10042 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 1700 50  0001 C CNN
F 3 "~" H 9950 1700 50  0001 C CNN
F 4 "C1525" H 9950 1700 50  0001 C CNN "LCSC Part #"
	1    9950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FAC7717
P 9600 1700
F 0 "C8" H 9692 1746 50  0000 L CNN
F 1 "1u" H 9692 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9600 1700 50  0001 C CNN
F 3 "~" H 9600 1700 50  0001 C CNN
F 4 "C52923" H 9600 1700 50  0001 C CNN "LCSC Part #"
	1    9600 1700
	1    0    0    -1  
$EndComp
Text GLabel 9350 5600 2    50   Input ~ 0
PA15
NoConn ~ 8050 3000
Text GLabel 1900 4750 0    50   Input ~ 0
PA15
Wire Notes Line
	1500 1800 1500 3000
Wire Notes Line
	1500 3000 4900 3000
Wire Notes Line
	4900 3000 4900 1800
Wire Notes Line
	1500 1800 4900 1800
Wire Notes Line
	6250 6200 10500 6200
Wire Notes Line
	10500 6200 10500 1200
Wire Notes Line
	10500 1200 6250 1200
Wire Notes Line
	6250 1200 6250 6200
Text Notes 6250 1150 0    79   ~ 16
STM32F1 Microcontroller
Text Notes 1500 1750 0    79   ~ 16
USB and Regulator
Text Notes 1500 4200 0    79   ~ 16
GPIO Headers
Wire Notes Line
	1500 4250 1500 5900
Wire Notes Line
	1500 5900 3900 5900
Wire Notes Line
	3900 5900 3900 4250
Wire Notes Line
	1500 4250 3900 4250
Text Notes 1000 1000 0    197  ~ 39
STM32F1 Breakout Board
Text Notes 1500 3100 0    50   ~ 0
USB device - leave shield floating (unless suitable enclosure available).
Text Notes 3300 1750 0    50   ~ 0
3V3 regulator stable with 1uF output cap.
Text Notes 6700 2750 0    50   ~ 0
BOOT0: 1 = Bootloader, 0 = 'Run'
Text Notes 6650 4400 0    50   ~ 0
CL = 2 * (Cload - Cstray)
Text Notes 8250 6350 0    50   ~ 0
STM32F103 requires external 1k5 pull-up on USB D+ line.
Text Notes 6550 2200 0    50   ~ 0
1x bulk decoupling + 100nF per VDD pin
Text Notes 9000 2200 0    50   ~ 0
'Light' low-pass filter for analog VDD
Text Notes 1500 6000 0    50   ~ 0
Ideally, should have GND between each signal pin and decoupling at 3V3 pins.
$EndSCHEMATC
