EESchema Schematic File Version 2
LIBS:usbtele-rescue
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
LIBS:ftdi
LIBS:usbtele-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB FrSky SmartPort adapter"
Date "2016-12-28"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "https://github.com/mirkix/USBtele"
$EndDescr
$Comp
L FT232RL U1
U 1 1 5841DC82
P 5200 3600
F 0 "U1" H 4550 4500 50  0000 L CNN
F 1 "FT232RL" H 5600 4500 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 5200 3600 50  0001 C CNN
F 3 "" H 5200 3600 50  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L USB_A-RESCUE-usbtele P1
U 1 1 5841DF82
P 3650 3200
F 0 "P1" H 3850 3000 50  0000 C CNN
F 1 "USB_A" H 3600 3400 50  0000 C CNN
F 2 "LUM2410-08:LUM2410-08" V 3600 3100 50  0001 C CNN
F 3 "" V 3600 3100 50  0000 C CNN
	1    3650 3200
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 5841DFD4
P 5300 2500
F 0 "#PWR01" H 5300 2350 50  0001 C CNN
F 1 "VCC" H 5300 2650 50  0000 C CNN
F 2 "" H 5300 2500 50  0000 C CNN
F 3 "" H 5300 2500 50  0000 C CNN
	1    5300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5841E03F
P 4100 2500
F 0 "#PWR02" H 4100 2250 50  0001 C CNN
F 1 "GND" H 4100 2350 50  0000 C CNN
F 2 "" H 4100 2500 50  0000 C CNN
F 3 "" H 4100 2500 50  0000 C CNN
	1    4100 2500
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5841E0B7
P 4100 3550
F 0 "#PWR03" H 4100 3400 50  0001 C CNN
F 1 "VCC" H 4100 3700 50  0000 C CNN
F 2 "" H 4100 3550 50  0000 C CNN
F 3 "" H 4100 3550 50  0000 C CNN
	1    4100 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5841E148
P 5000 4750
F 0 "#PWR04" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5000 4600 50  0000 C CNN
F 2 "" H 5000 4750 50  0000 C CNN
F 3 "" H 5000 4750 50  0000 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5841E235
P 6850 3100
F 0 "P2" H 6850 3300 50  0000 C CNN
F 1 "CONN_01X03" V 6950 3100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6850 3100 50  0001 C CNN
F 3 "" H 6850 3100 50  0000 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
NoConn ~ 4400 3800
NoConn ~ 4400 4000
NoConn ~ 4400 4300
NoConn ~ 4400 3600
$Comp
L GND #PWR05
U 1 1 5841E37B
P 6550 3300
F 0 "#PWR05" H 6550 3050 50  0001 C CNN
F 1 "GND" H 6550 3150 50  0000 C CNN
F 2 "" H 6550 3300 50  0000 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3200 4400 3200
Wire Wire Line
	3950 3300 4400 3300
Wire Wire Line
	5300 2600 5300 2500
Wire Wire Line
	3950 3100 4100 3100
Wire Wire Line
	6550 3300 6550 3200
Wire Wire Line
	6550 3200 6650 3200
Wire Wire Line
	6000 2900 6200 2900
NoConn ~ 6650 3100
NoConn ~ 6000 3100
NoConn ~ 6000 3200
NoConn ~ 6000 3300
NoConn ~ 6000 3400
NoConn ~ 6000 3500
NoConn ~ 6000 3600
NoConn ~ 3550 2900
NoConn ~ 6000 4100
NoConn ~ 6000 4200
NoConn ~ 6000 4300
$Comp
L C C1
U 1 1 5841E632
P 2100 2750
F 0 "C1" H 2125 2850 50  0000 L CNN
F 1 "100nF" H 2125 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2138 2600 50  0001 C CNN
F 3 "" H 2100 2750 50  0000 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5841E661
P 2100 2500
F 0 "#PWR06" H 2100 2350 50  0001 C CNN
F 1 "VCC" H 2100 2650 50  0000 C CNN
F 2 "" H 2100 2500 50  0000 C CNN
F 3 "" H 2100 2500 50  0000 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2600 2100 2500
$Comp
L GND #PWR07
U 1 1 5841E69D
P 2100 3000
F 0 "#PWR07" H 2100 2750 50  0001 C CNN
F 1 "GND" H 2100 2850 50  0000 C CNN
F 2 "" H 2100 3000 50  0000 C CNN
F 3 "" H 2100 3000 50  0000 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2900 2100 3000
$Comp
L +3.3V #PWR08
U 1 1 585251C0
P 5100 2500
F 0 "#PWR08" H 5100 2350 50  0001 C CNN
F 1 "+3.3V" H 5100 2640 50  0000 C CNN
F 2 "" H 5100 2500 50  0000 C CNN
F 3 "" H 5100 2500 50  0000 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5100 2500
$Comp
L +3.3V #PWR09
U 1 1 58525202
P 4350 2500
F 0 "#PWR09" H 4350 2350 50  0001 C CNN
F 1 "+3.3V" H 4350 2650 50  0000 C CNN
F 2 "" H 4350 2500 50  0000 C CNN
F 3 "" H 4350 2500 50  0000 C CNN
	1    4350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2500 4350 2900
Wire Wire Line
	4350 2900 4400 2900
$Comp
L GND #PWR010
U 1 1 58525320
P 5150 4750
F 0 "#PWR010" H 5150 4500 50  0001 C CNN
F 1 "GND" H 5150 4600 50  0000 C CNN
F 2 "" H 5150 4750 50  0000 C CNN
F 3 "" H 5150 4750 50  0000 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 5200 4750
$Comp
L GND #PWR011
U 1 1 58525357
P 5300 4750
F 0 "#PWR011" H 5300 4500 50  0001 C CNN
F 1 "GND" H 5300 4600 50  0000 C CNN
F 2 "" H 5300 4750 50  0000 C CNN
F 3 "" H 5300 4750 50  0000 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5300 4750
$Comp
L GND #PWR012
U 1 1 5852538F
P 5450 4750
F 0 "#PWR012" H 5450 4500 50  0001 C CNN
F 1 "GND" H 5450 4600 50  0000 C CNN
F 2 "" H 5450 4750 50  0000 C CNN
F 3 "" H 5450 4750 50  0000 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5400 4750
$Comp
L R R2
U 1 1 58525982
P 7750 2900
F 0 "R2" V 7830 2900 50  0000 C CNN
F 1 "330" V 7750 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7680 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0000 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 58525A2B
P 7750 2600
F 0 "#PWR013" H 7750 2450 50  0001 C CNN
F 1 "+3.3V" H 7750 2740 50  0000 C CNN
F 2 "" H 7750 2600 50  0000 C CNN
F 3 "" H 7750 2600 50  0000 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2600 7750 2750
$Comp
L +3.3V #PWR014
U 1 1 58525A77
P 7350 2600
F 0 "#PWR014" H 7350 2450 50  0001 C CNN
F 1 "+3.3V" H 7350 2740 50  0000 C CNN
F 2 "" H 7350 2600 50  0000 C CNN
F 3 "" H 7350 2600 50  0000 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 58525BB9
P 6350 2900
F 0 "D3" H 6450 2800 50  0000 C CNN
F 1 "TS 4148" H 6200 2800 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0000 C CNN
	1    6350 2900
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 58525F37
P 7350 2900
F 0 "R1" V 7430 2900 50  0000 C CNN
F 1 "330" V 7350 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7280 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0000 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 7350 2750
$Comp
L LED-RESCUE-usbtele D1
U 1 1 5852604F
P 7350 3450
F 0 "D1" H 7350 3550 50  0000 C CNN
F 1 "LED red" H 7350 3350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0000 C CNN
	1    7350 3450
	0    -1   -1   0   
$EndComp
$Comp
L LED-RESCUE-usbtele D2
U 1 1 585260C4
P 7750 3450
F 0 "D2" H 7750 3550 50  0000 C CNN
F 1 "LED green" H 7750 3350 50  0000 C CNN
F 2 "LEDs:LED_1206" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0000 C CNN
	1    7750 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 3050 7350 3250
Wire Wire Line
	7750 3050 7750 3250
Wire Wire Line
	7350 3650 7350 3900
Wire Wire Line
	7350 3900 6000 3900
Wire Wire Line
	7750 3650 7750 4000
Wire Wire Line
	7750 4000 6000 4000
Wire Wire Line
	4100 3100 4100 2500
$Comp
L CP C2
U 1 1 58526E60
P 2550 2750
F 0 "C2" H 2575 2850 50  0000 L CNN
F 1 "10µF" H 2575 2650 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:Tantalum_Case-C_EIA-6032-28_Hand" H 2588 2600 50  0001 C CNN
F 3 "" H 2550 2750 50  0000 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 58526EBB
P 2550 2500
F 0 "#PWR015" H 2550 2350 50  0001 C CNN
F 1 "VCC" H 2550 2650 50  0000 C CNN
F 2 "" H 2550 2500 50  0000 C CNN
F 3 "" H 2550 2500 50  0000 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2500 2550 2600
$Comp
L GND #PWR016
U 1 1 58526F0D
P 2550 3000
F 0 "#PWR016" H 2550 2750 50  0001 C CNN
F 1 "GND" H 2550 2850 50  0000 C CNN
F 2 "" H 2550 3000 50  0000 C CNN
F 3 "" H 2550 3000 50  0000 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2900 2550 3000
$Comp
L C C3
U 1 1 58527234
P 3000 2750
F 0 "C3" H 3025 2850 50  0000 L CNN
F 1 "100nF" H 3025 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 3038 2600 50  0001 C CNN
F 3 "" H 3000 2750 50  0000 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 58527353
P 3000 2500
F 0 "#PWR017" H 3000 2350 50  0001 C CNN
F 1 "+3.3V" H 3000 2640 50  0000 C CNN
F 2 "" H 3000 2500 50  0000 C CNN
F 3 "" H 3000 2500 50  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2600 3000 2500
$Comp
L GND #PWR018
U 1 1 585273C2
P 3000 3000
F 0 "#PWR018" H 3000 2750 50  0001 C CNN
F 1 "GND" H 3000 2850 50  0000 C CNN
F 2 "" H 3000 3000 50  0000 C CNN
F 3 "" H 3000 3000 50  0000 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 3000 3000
Wire Wire Line
	3950 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3550
Wire Wire Line
	6000 3000 6650 3000
Wire Wire Line
	6500 2900 6650 2900
Wire Wire Line
	6650 2900 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	5200 4750 5150 4750
Wire Wire Line
	5400 4750 5450 4750
Wire Wire Line
	5000 4750 5000 4600
$Comp
L PWR_FLAG #FLG019
U 1 1 5852C926
P 2100 3550
F 0 "#FLG019" H 2100 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 3730 50  0000 C CNN
F 2 "" H 2100 3550 50  0000 C CNN
F 3 "" H 2100 3550 50  0000 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5852CAF2
P 2100 3550
F 0 "#PWR020" H 2100 3300 50  0001 C CNN
F 1 "GND" H 2100 3400 50  0000 C CNN
F 2 "" H 2100 3550 50  0000 C CNN
F 3 "" H 2100 3550 50  0000 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG021
U 1 1 5852CBF3
P 2550 3550
F 0 "#FLG021" H 2550 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 3730 50  0000 C CNN
F 2 "" H 2550 3550 50  0000 C CNN
F 3 "" H 2550 3550 50  0000 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 5852CC1D
P 2550 3550
F 0 "#PWR022" H 2550 3400 50  0001 C CNN
F 1 "VCC" H 2550 3700 50  0000 C CNN
F 2 "" H 2550 3550 50  0000 C CNN
F 3 "" H 2550 3550 50  0000 C CNN
	1    2550 3550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 5852CC47
P 3000 3550
F 0 "#FLG023" H 3000 3645 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3730 50  0000 C CNN
F 2 "" H 3000 3550 50  0000 C CNN
F 3 "" H 3000 3550 50  0000 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5852CC71
P 3000 3550
F 0 "#PWR024" H 3000 3400 50  0001 C CNN
F 1 "+3.3V" H 3000 3690 50  0000 C CNN
F 2 "" H 3000 3550 50  0000 C CNN
F 3 "" H 3000 3550 50  0000 C CNN
	1    3000 3550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
