EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:badgelife_shitty_connector
LIBS:INTERFACE-MCP23017-E_SOIC28_
LIBS:mrmeeseeksRevE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mr Meeseeks Shitty Addon"
Date "2018-05-28"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP23017 U1
U 1 1 5AFFA0F8
P 4050 3350
F 0 "U1" H 3950 4375 50  0000 R CNN
F 1 "MCP23017" H 3950 4300 50  0000 R CNN
F 2 "INTERFACE-MCP23017-E_SOIC28_:SOIC28-1.27-17.9X7.5MM" H 4100 2400 50  0001 L CNN
F 3 "" H 4300 4350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AFFA16B
P 2800 2550
F 0 "D1" H 2800 2650 50  0000 C CNN
F 1 "LED" H 2800 2450 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0001 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5AFFA1AD
P 2800 2650
F 0 "D2" H 2800 2750 50  0000 C CNN
F 1 "LED" H 2800 2550 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2800 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5AFFA1E9
P 2800 2750
F 0 "D3" H 2800 2850 50  0000 C CNN
F 1 "LED" H 2800 2650 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5AFFA230
P 2800 2850
F 0 "D4" H 2800 2950 50  0000 C CNN
F 1 "LED" H 2800 2750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5AFFA25E
P 2800 2950
F 0 "D5" H 2800 3050 50  0000 C CNN
F 1 "LED" H 2800 2850 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5AFFA2A5
P 2800 3050
F 0 "D6" H 2800 3150 50  0000 C CNN
F 1 "LED" H 2800 2950 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2800 3050 50  0001 C CNN
F 3 "" H 2800 3050 50  0001 C CNN
	1    2800 3050
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5AFFA2D5
P 2800 3150
F 0 "D7" H 2800 3250 50  0000 C CNN
F 1 "LED" H 2800 3050 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5AFFA31C
P 2800 3250
F 0 "D8" H 2800 3350 50  0000 C CNN
F 1 "LED" H 2800 3150 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2800 3250 50  0001 C CNN
F 3 "" H 2800 3250 50  0001 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5AFFA605
P 3250 2550
F 0 "R1" V 3330 2550 50  0000 C CNN
F 1 "220" V 3250 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AFFA793
P 3250 2650
F 0 "R2" V 3330 2650 50  0000 C CNN
F 1 "220" V 3250 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 2650 50  0001 C CNN
F 3 "" H 3250 2650 50  0001 C CNN
	1    3250 2650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AFFA7E3
P 3250 2750
F 0 "R3" V 3330 2750 50  0000 C CNN
F 1 "220" V 3250 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5AFFA844
P 3250 2850
F 0 "R4" V 3330 2850 50  0000 C CNN
F 1 "220" V 3250 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5AFFA89E
P 3250 2950
F 0 "R5" V 3330 2950 50  0000 C CNN
F 1 "220" V 3250 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 2950 50  0001 C CNN
F 3 "" H 3250 2950 50  0001 C CNN
	1    3250 2950
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5AFFA90E
P 3250 3050
F 0 "R6" V 3330 3050 50  0000 C CNN
F 1 "220" V 3250 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5AFFA986
P 3250 3150
F 0 "R7" V 3330 3150 50  0000 C CNN
F 1 "220" V 3250 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5AFFA9E1
P 3250 3250
F 0 "R8" V 3330 3250 50  0000 C CNN
F 1 "220" V 3250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5AFFAE8D
P 4050 2350
F 0 "#PWR01" H 4050 2200 50  0001 C CNN
F 1 "+3.3V" H 4050 2490 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5AFFAF05
P 4600 2550
F 0 "#PWR02" H 4600 2400 50  0001 C CNN
F 1 "+3.3V" H 4600 2690 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5AFFAF98
P 5400 3200
F 0 "#PWR03" H 5400 3050 50  0001 C CNN
F 1 "+3.3V" H 5400 3340 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B0C9ACD
P 5400 3350
F 0 "C1" H 5425 3450 50  0000 L CNN
F 1 "0.1uf" H 5425 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5438 3200 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5B0C9C14
P 5400 3500
F 0 "#PWR04" H 5400 3250 50  0001 C CNN
F 1 "GND" H 5400 3350 50  0000 C CNN
F 2 "" H 5400 3500 50  0001 C CNN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Text GLabel 4550 3650 2    60   Input ~ 0
scl
Text GLabel 4550 3750 2    60   Input ~ 0
sda
$Comp
L GND #PWR05
U 1 1 5B0CA616
P 4050 4350
F 0 "#PWR05" H 4050 4100 50  0001 C CNN
F 1 "GND" H 4050 4200 50  0000 C CNN
F 2 "" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    4050 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B0CA693
P 4700 4450
F 0 "#PWR06" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4700 4300 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5B0CFD9F
P 2350 4400
F 0 "#PWR07" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2350 4250 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L Badgelife_shitty_connector X1
U 1 1 5B0E1521
P 5000 5700
F 0 "X1" H 5100 5500 60  0000 C CNN
F 1 "Badgelife_shitty_connector" H 5000 6100 60  0000 C CNN
F 2 "lib:Badgelife-Shitty-2x2" H 5000 5700 60  0001 C CNN
F 3 "" H 5000 5700 60  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5B0E1CC8
P 4650 5600
F 0 "#PWR08" H 4650 5450 50  0001 C CNN
F 1 "+3.3V" H 4650 5740 50  0000 C CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "" H 4650 5600 50  0001 C CNN
	1    4650 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5B0E1D45
P 4650 5800
F 0 "#PWR09" H 4650 5550 50  0001 C CNN
F 1 "GND" H 4650 5650 50  0000 C CNN
F 2 "" H 4650 5800 50  0001 C CNN
F 3 "" H 4650 5800 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
Text GLabel 5550 5800 2    60   Input ~ 0
scl
Text GLabel 5550 5600 2    60   Input ~ 0
sda
Wire Wire Line
	3550 2550 3400 2550
Wire Wire Line
	3100 2550 2950 2550
Wire Wire Line
	3550 2650 3400 2650
Wire Wire Line
	2950 2650 3100 2650
Wire Wire Line
	3400 2750 3550 2750
Wire Wire Line
	3400 2850 3550 2850
Wire Wire Line
	3400 2950 3550 2950
Wire Wire Line
	3400 3050 3550 3050
Wire Wire Line
	3400 3150 3550 3150
Wire Wire Line
	3400 3250 3550 3250
Wire Wire Line
	3400 3550 3550 3550
Wire Wire Line
	3400 3650 3550 3650
Wire Wire Line
	3400 3750 3550 3750
Wire Wire Line
	3400 3850 3550 3850
Wire Wire Line
	3400 3950 3550 3950
Wire Wire Line
	3400 4050 3550 4050
Wire Wire Line
	3400 4150 3550 4150
Wire Wire Line
	2950 3250 3100 3250
Wire Wire Line
	2950 3150 3100 3150
Wire Wire Line
	2950 3050 3100 3050
Wire Wire Line
	2950 2950 3100 2950
Wire Wire Line
	2950 2850 3100 2850
Wire Wire Line
	2950 2750 3100 2750
Wire Wire Line
	2650 3250 2350 3250
Connection ~ 2350 3250
Wire Wire Line
	2650 3150 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	2650 3050 2350 3050
Connection ~ 2350 3050
Wire Wire Line
	2650 2950 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2650 2850 2350 2850
Connection ~ 2350 2850
Wire Wire Line
	2650 2750 2350 2750
Connection ~ 2350 2750
Wire Wire Line
	2650 2650 2350 2650
Connection ~ 2350 2650
Wire Wire Line
	2650 2550 2350 2550
Wire Wire Line
	4600 2550 4550 2550
Wire Wire Line
	4550 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4450
Wire Wire Line
	4550 4050 4700 4050
Connection ~ 4700 4050
Wire Wire Line
	4550 4150 4700 4150
Connection ~ 4700 4150
Wire Wire Line
	2350 2550 2350 4400
$EndSCHEMATC
