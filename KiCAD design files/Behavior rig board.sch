EESchema Schematic File Version 3
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Behavior rig board-cache
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
L Conn_02x20_Odd_Even J3
U 1 1 5C539A0E
P 7050 3450
F 0 "J3" H 7100 4567 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 7100 4650 50  0000 C CNN
F 2 "Ben_Custom:Pi_Stackable_Socket_Straight_2x20_Pitch2.54mm" H 7050 3450 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/ssw_th.pdf" H 7050 3450 50  0001 C CNN
F 4 "SAM11959-ND" H 7050 3450 60  0001 C CNN "Digikey Part #"
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C539B60
P 6850 4450
F 0 "#PWR01" H 6850 4200 50  0001 C CNN
F 1 "GND" V 6855 4322 50  0000 R CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5C539B9A
P 7350 4150
F 0 "#PWR02" H 7350 3900 50  0001 C CNN
F 1 "GND" V 7355 4022 50  0000 R CNN
F 2 "" H 7350 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
	1    7350 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5C539BB1
P 7350 3950
F 0 "#PWR03" H 7350 3700 50  0001 C CNN
F 1 "GND" V 7355 3822 50  0000 R CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5C539BBE
P 7350 3450
F 0 "#PWR04" H 7350 3200 50  0001 C CNN
F 1 "GND" V 7355 3322 50  0000 R CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5C539BCB
P 7350 3150
F 0 "#PWR05" H 7350 2900 50  0001 C CNN
F 1 "GND" V 7355 3022 50  0000 R CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5C539BD8
P 7350 2750
F 0 "#PWR06" H 7350 2500 50  0001 C CNN
F 1 "GND" V 7355 2622 50  0000 R CNN
F 2 "" H 7350 2750 50  0001 C CNN
F 3 "" H 7350 2750 50  0001 C CNN
	1    7350 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5C539BE5
P 6850 3750
F 0 "#PWR07" H 6850 3500 50  0001 C CNN
F 1 "GND" V 6855 3622 50  0000 R CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "" H 6850 3750 50  0001 C CNN
	1    6850 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5C539BF2
P 6850 2950
F 0 "#PWR08" H 6850 2700 50  0001 C CNN
F 1 "GND" V 6855 2822 50  0000 R CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	0    1    1    0   
$EndComp
Text GLabel 7350 2550 2    60   Input ~ 0
5V
Text GLabel 7350 2650 2    60   Input ~ 0
5V
Text GLabel 6850 2550 1    60   Input ~ 0
3v3
Text GLabel 6850 3350 0    60   Input ~ 0
3v3
Text Label 6850 2650 2    60   ~ 0
3
Text Label 6850 2750 2    60   ~ 0
5
Text Label 6850 2850 2    60   ~ 0
7
Text Label 6850 3050 2    60   ~ 0
11
Text Label 6850 3150 2    60   ~ 0
13
Text Label 6850 3250 2    60   ~ 0
15
Text Label 6850 3450 2    60   ~ 0
19
Text Label 6850 3550 2    60   ~ 0
21
Text Label 6850 3650 2    60   ~ 0
23
Text Label 6850 3850 2    60   ~ 0
27
Text Label 6850 3950 2    60   ~ 0
29
Text Label 6850 4050 2    60   ~ 0
31
Text Label 6850 4150 2    60   ~ 0
33
Text Label 6850 4250 2    60   ~ 0
35
Text Label 6850 4350 2    60   ~ 0
37
Text Label 7350 2850 0    60   ~ 0
8
Text Label 7350 2950 0    60   ~ 0
10
Text Label 7350 3050 0    60   ~ 0
12
Text Label 7350 3250 0    60   ~ 0
16
Text Label 7350 3350 0    60   ~ 0
18
Text Label 7350 3550 0    60   ~ 0
22
Text Label 7350 3650 0    60   ~ 0
24
Text Label 7350 3750 0    60   ~ 0
26
Text Label 7350 3850 0    60   ~ 0
28
Text Label 7350 4050 0    60   ~ 0
32
Text Label 7350 4250 0    60   ~ 0
36
Text Label 7350 4350 0    60   ~ 0
38
Text Label 7350 4450 0    60   ~ 0
40
$Comp
L Q_NMOS_GDS Q1
U 1 1 5C53CCC4
P 5000 2800
F 0 "Q1" H 5205 2846 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5205 2755 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 5200 2900 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZVN4525Z.pdf" H 5000 2800 50  0001 C CNN
F 4 "ZVN4525ZCT-ND" H 5000 2800 60  0001 C CNN "Digikey Part #"
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5C53CD80
P 5100 1650
F 0 "#PWR09" H 5100 1400 50  0001 C CNN
F 1 "GND" V 5105 1522 50  0000 R CNN
F 2 "" H 5100 1650 50  0001 C CNN
F 3 "" H 5100 1650 50  0001 C CNN
	1    5100 1650
	0    1    1    0   
$EndComp
$Comp
L R_Pack10 RN1
U 1 1 5C53D21C
P 6000 3500
F 0 "RN1" V 5283 3500 50  0000 C CNN
F 1 "R_Pack10" V 5374 3500 50  0000 C CNN
F 2 "Ben_Custom:Bourns_4820P-1-102LF" V 6575 3500 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/4800P.pdf" H 6000 3500 50  0001 C CNN
F 4 "4820P-1-102LFCT-ND" V 6000 3500 60  0001 C CNN "Digikey Part #"
	1    6000 3500
	0    1    1    0   
$EndComp
Text Label 6200 3300 0    60   ~ 0
11
Text Label 6200 3200 0    60   ~ 0
13
Text Label 6200 3100 0    60   ~ 0
15
Text Label 6200 3000 0    60   ~ 0
16
Text Label 6200 3400 0    60   ~ 0
18
Text Label 6200 3500 0    60   ~ 0
22
Text Label 6200 3600 0    60   ~ 0
29
Text Label 6200 3700 0    60   ~ 0
31
Text Label 6200 3800 0    60   ~ 0
36
Text Label 6200 3900 0    60   ~ 0
37
$Comp
L Q_NMOS_GDS Q2
U 1 1 5C53EB21
P 5000 2350
F 0 "Q2" H 5205 2396 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5205 2305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 5200 2450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZVN4525Z.pdf" H 5000 2350 50  0001 C CNN
F 4 "ZVN4525ZCT-ND" H 5000 2350 60  0001 C CNN "Digikey Part #"
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5C53EB28
P 5100 2100
F 0 "#PWR010" H 5100 1850 50  0001 C CNN
F 1 "GND" V 5105 1972 50  0000 R CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 5C53EB5C
P 5000 1900
F 0 "Q3" H 5205 1946 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5205 1855 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 5200 2000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZVN4525Z.pdf" H 5000 1900 50  0001 C CNN
F 4 "ZVN4525ZCT-ND" H 5000 1900 60  0001 C CNN "Digikey Part #"
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5C53EB63
P 5100 2550
F 0 "#PWR011" H 5100 2300 50  0001 C CNN
F 1 "GND" V 5105 2422 50  0000 R CNN
F 2 "" H 5100 2550 50  0001 C CNN
F 3 "" H 5100 2550 50  0001 C CNN
	1    5100 2550
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 5C53EB92
P 5000 1450
F 0 "Q4" H 5205 1496 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5205 1405 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 5200 1550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZVN4525Z.pdf" H 5000 1450 50  0001 C CNN
F 4 "ZVN4525ZCT-ND" H 5000 1450 60  0001 C CNN "Digikey Part #"
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5C53EB99
P 5100 3000
F 0 "#PWR012" H 5100 2750 50  0001 C CNN
F 1 "GND" V 5105 2872 50  0000 R CNN
F 2 "" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 3000 50  0001 C CNN
	1    5100 3000
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q5
U 1 1 5C53EBCF
P 5000 3250
F 0 "Q5" H 5205 3296 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5205 3205 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 5200 3350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZVN4525Z.pdf" H 5000 3250 50  0001 C CNN
F 4 "ZVN4525ZCT-ND" H 5000 3250 60  0001 C CNN "Digikey Part #"
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5C53EBD6
P 5100 3450
F 0 "#PWR013" H 5100 3200 50  0001 C CNN
F 1 "GND" V 5105 3322 50  0000 R CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 5C53EC03
P 5200 3750
F 0 "Q6" H 5406 3796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5406 3705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 5400 3850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZVN4525Z.pdf" H 5200 3750 50  0001 C CNN
F 4 "ZVN4525ZCT-ND" H 5200 3750 60  0001 C CNN "Digikey Part #"
	1    5200 3750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5C53EC0A
P 5100 3950
F 0 "#PWR014" H 5100 3700 50  0001 C CNN
F 1 "GND" V 5105 3822 50  0000 R CNN
F 2 "" H 5100 3950 50  0001 C CNN
F 3 "" H 5100 3950 50  0001 C CNN
	1    5100 3950
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GDS Q7
U 1 1 5C53EDA7
P 5200 4200
F 0 "Q7" H 5406 4246 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5406 4155 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 5400 4300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZVN4525Z.pdf" H 5200 4200 50  0001 C CNN
F 4 "ZVN4525ZCT-ND" H 5200 4200 60  0001 C CNN "Digikey Part #"
	1    5200 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5C53EDAE
P 5100 4400
F 0 "#PWR015" H 5100 4150 50  0001 C CNN
F 1 "GND" V 5105 4272 50  0000 R CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GDS Q8
U 1 1 5C53EDDD
P 5200 4650
F 0 "Q8" H 5406 4696 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5406 4605 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 5400 4750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZVN4525Z.pdf" H 5200 4650 50  0001 C CNN
F 4 "ZVN4525ZCT-ND" H 5200 4650 60  0001 C CNN "Digikey Part #"
	1    5200 4650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5C53EDE4
P 5100 4850
F 0 "#PWR016" H 5100 4600 50  0001 C CNN
F 1 "GND" V 5105 4722 50  0000 R CNN
F 2 "" H 5100 4850 50  0001 C CNN
F 3 "" H 5100 4850 50  0001 C CNN
	1    5100 4850
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GDS Q9
U 1 1 5C53EE0E
P 5200 5100
F 0 "Q9" H 5406 5146 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5406 5055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 5400 5200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZVN4525Z.pdf" H 5200 5100 50  0001 C CNN
F 4 "ZVN4525ZCT-ND" H 5200 5100 60  0001 C CNN "Digikey Part #"
	1    5200 5100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5C53EE15
P 5100 5300
F 0 "#PWR017" H 5100 5050 50  0001 C CNN
F 1 "GND" V 5105 5172 50  0000 R CNN
F 2 "" H 5100 5300 50  0001 C CNN
F 3 "" H 5100 5300 50  0001 C CNN
	1    5100 5300
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GDS Q0
U 1 1 5C53EE5E
P 5200 5550
F 0 "Q0" H 5406 5596 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5406 5505 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-89-3" H 5400 5650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ZVN4525Z.pdf" H 5200 5550 50  0001 C CNN
F 4 "ZVN4525ZCT-ND" H 5200 5550 60  0001 C CNN "Digikey Part #"
	1    5200 5550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5C53EE65
P 5100 5750
F 0 "#PWR018" H 5100 5500 50  0001 C CNN
F 1 "GND" V 5105 5622 50  0000 R CNN
F 2 "" H 5100 5750 50  0001 C CNN
F 3 "" H 5100 5750 50  0001 C CNN
	1    5100 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1250 5800 1250
Wire Wire Line
	5800 1250 5800 3000
Wire Wire Line
	5100 1700 5750 1700
Wire Wire Line
	5750 1700 5750 3100
Wire Wire Line
	5750 3100 5800 3100
Wire Wire Line
	5100 2150 5700 2150
Wire Wire Line
	5700 2150 5700 3200
Wire Wire Line
	5700 3200 5800 3200
Wire Wire Line
	5100 2600 5650 2600
Wire Wire Line
	5650 2600 5650 3300
Wire Wire Line
	5650 3300 5800 3300
Wire Wire Line
	5100 3050 5600 3050
Wire Wire Line
	5600 3050 5600 3400
Wire Wire Line
	5600 3400 5800 3400
Wire Wire Line
	5800 3900 5800 5550
Wire Wire Line
	5800 5550 5400 5550
Wire Wire Line
	5800 3800 5750 3800
Wire Wire Line
	5750 3800 5750 5100
Wire Wire Line
	5750 5100 5400 5100
Wire Wire Line
	5800 3700 5700 3700
Wire Wire Line
	5700 3700 5700 4650
Wire Wire Line
	5700 4650 5400 4650
Wire Wire Line
	5800 3600 5650 3600
Wire Wire Line
	5650 3600 5650 4200
Wire Wire Line
	5650 4200 5400 4200
Wire Wire Line
	5600 3500 5800 3500
Wire Wire Line
	5600 3500 5600 3750
Wire Wire Line
	5600 3750 5400 3750
Wire Wire Line
	5100 3550 4250 3550
Wire Wire Line
	4250 3550 4250 3600
Wire Wire Line
	5100 5350 4350 5350
Wire Wire Line
	4350 5350 4350 4000
Wire Wire Line
	4350 4000 4250 4000
Wire Wire Line
	5100 4900 4400 4900
Wire Wire Line
	4400 4900 4400 3900
Wire Wire Line
	4400 3900 4250 3900
Wire Wire Line
	5100 4450 4450 4450
Wire Wire Line
	4450 4450 4450 3800
Wire Wire Line
	4450 3800 4250 3800
Wire Wire Line
	5100 4000 4500 4000
Wire Wire Line
	4500 4000 4500 3700
Wire Wire Line
	4500 3700 4250 3700
$Comp
L Conn_01x02 J2
U 1 1 5C53FE54
P 7000 1700
F 0 "J2" H 7080 1692 50  0000 L CNN
F 1 "Fan" H 7080 1601 50  0000 L CNN
F 2 "Ben_Custom:SolderWirePad_2x_1-5mmDrill" H 7000 1700 50  0001 C CNN
F 3 "http://portal.sunon.com.tw/pls/portal/sunonap.sunon_html_d_pkg.open_file?input_file_name=7264646F632F3230313330372F3136353330392F28443032303231333230472D3030292D322E706466" H 7000 1700 50  0001 C CNN
F 4 "259-1561-ND" H 7000 1700 60  0001 C CNN "Digikey Part #"
	1    7000 1700
	1    0    0    -1  
$EndComp
Text GLabel 6800 1700 0    60   Input ~ 0
5V
$Comp
L GND #PWR019
U 1 1 5C5402E4
P 6800 1800
F 0 "#PWR019" H 6800 1550 50  0001 C CNN
F 1 "GND" V 6805 1672 50  0000 R CNN
F 2 "" H 6800 1800 50  0001 C CNN
F 3 "" H 6800 1800 50  0001 C CNN
	1    6800 1800
	0    1    1    0   
$EndComp
$Comp
L TEST_1P J4
U 1 1 5C5403FB
P 8100 1850
F 0 "J4" H 8158 1970 50  0000 L CNN
F 1 "Processor_Heatsink" H 8158 1879 50  0000 L CNN
F 2 "Ben_Custom:WV_19x19mm_heatsink" H 8300 1850 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wakefield%20Thermal%20PDFs/901_Series_Pin.pdf" H 8300 1850 50  0001 C CNN
F 4 "345-1149-ND" H 8100 1850 60  0001 C CNN "Digikey Part #"
	1    8100 1850
	1    0    0    -1  
$EndComp
NoConn ~ 8100 1850
$Comp
L TEST_1P J5
U 1 1 5C5407B7
P 8100 2150
F 0 "J5" H 8158 2270 50  0000 L CNN
F 1 "Serial_Heatsink" H 8158 2179 50  0000 L CNN
F 2 "~" H 8300 2150 50  0001 C CNN
F 3 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0874_HS.pdf" H 8300 2150 50  0001 C CNN
F 4 "AE11388-ND" H 8100 2150 60  0001 C CNN "Digikey Part #"
	1    8100 2150
	1    0    0    -1  
$EndComp
NoConn ~ 8100 2150
$Comp
L GND #PWR020
U 1 1 5C540A27
P 4250 4100
F 0 "#PWR020" H 4250 3850 50  0001 C CNN
F 1 "GND" H 4255 3927 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x11_Top_Bottom J1
U 1 1 5C54E238
P 4050 3600
F 0 "J1" H 4100 4317 50  0000 C CNN
F 1 "Conn_02x11_Top_Bottom" H 4100 4226 50  0000 C CNN
F 2 "Ben_Custom:PHOENIX_1848736-11x2_terminal_block" H 4050 3600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1848736_Ds.pdf" H 4050 3600 50  0001 C CNN
F 4 "277-12233-ND" H 4050 3600 60  0001 C CNN "Digikey Part #"
	1    4050 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3100 3750 4100
Connection ~ 3750 3200
Connection ~ 3750 3300
Connection ~ 3750 3400
Connection ~ 3750 3500
Connection ~ 3750 3600
Connection ~ 3750 3700
Connection ~ 3750 3800
Connection ~ 3750 3900
Connection ~ 3750 4000
$Comp
L GND #PWR021
U 1 1 5C54E7E2
P 3750 4100
F 0 "#PWR021" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3755 3927 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4800 3500
Wire Wire Line
	4800 3500 4250 3500
Wire Wire Line
	4800 1450 4700 1450
Wire Wire Line
	4700 1450 4700 3400
Wire Wire Line
	4700 3400 4250 3400
Wire Wire Line
	4800 1900 4650 1900
Wire Wire Line
	4650 1900 4650 3300
Wire Wire Line
	4650 3300 4250 3300
Wire Wire Line
	4800 2350 4600 2350
Wire Wire Line
	4600 2350 4600 3200
Wire Wire Line
	4600 3200 4250 3200
Wire Wire Line
	4800 2800 4550 2800
Wire Wire Line
	4550 2800 4550 3100
Wire Wire Line
	4550 3100 4250 3100
$Comp
L TEST_1P J7
U 1 1 5C554916
P 8100 2450
F 0 "J7" H 8158 2570 50  0000 L CNN
F 1 "OSHW logo" H 8158 2479 50  0000 L CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 8300 2450 50  0001 C CNN
F 3 "~" H 8300 2450 50  0001 C CNN
F 4 "~" H 8100 2450 60  0001 C CNN "Digikey Part #"
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J8
U 1 1 5C554952
P 8100 2800
F 0 "J8" H 8158 2920 50  0000 L CNN
F 1 "CC logo" H 8158 2829 50  0000 L CNN
F 2 "Ben_Custom:CC_silkscreen" H 8300 2800 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
F 4 "~" H 8100 2800 60  0001 C CNN "Digikey Part #"
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J9
U 1 1 5C554992
P 8100 3150
F 0 "J9" H 8158 3270 50  0000 L CNN
F 1 "CC_Share_alike" H 8158 3179 50  0000 L CNN
F 2 "Ben_Custom:CC_Share_alike" H 8300 3150 50  0001 C CNN
F 3 "~" H 8300 3150 50  0001 C CNN
F 4 "~" H 8100 3150 60  0001 C CNN "Digikey Part #"
	1    8100 3150
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J10
U 1 1 5C5549EE
P 8100 3500
F 0 "J10" H 8158 3620 50  0000 L CNN
F 1 "CC_Attribution" H 8158 3529 50  0000 L CNN
F 2 "Ben_Custom:CC_Attribution" H 8300 3500 50  0001 C CNN
F 3 "~" H 8300 3500 50  0001 C CNN
F 4 "~" H 8100 3500 60  0001 C CNN "Digikey Part #"
	1    8100 3500
	1    0    0    -1  
$EndComp
NoConn ~ 8100 2450
NoConn ~ 8100 2800
NoConn ~ 8100 3150
NoConn ~ 8100 3500
$EndSCHEMATC
