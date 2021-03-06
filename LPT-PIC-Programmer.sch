EESchema Schematic File Version 2  date Thu 12 Jul 2012 12:05:29 AM EEST
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
LIBS:special
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
LIBS:LPT-PIC-Programmer-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Parallel PIC 18F2550 Programmer"
Date "11 jul 2012"
Rev "0.1"
Comp ""
Comment1 "KiCAD schematic and PCB layout by Dimitar Kovachev"
Comment2 "http://www.foxdelta.com/products/art2003.htm"
Comment3 "Original project by Dinesh Gajjar"
Comment4 ""
$EndDescr
$Comp
L DB25 J1
U 1 1 4FFD6790
P 1900 2750
F 0 "J1" H 1950 4100 70  0000 C CNN
F 1 "DB25" H 1850 1400 70  0000 C CNN
	1    1900 2750
	-1   0    0    1   
$EndComp
$Comp
L DIODE D1
U 1 1 4FFD6872
P 2850 1200
F 0 "D1" H 2850 1300 40  0000 C CNN
F 1 "1N4148" H 2850 1100 40  0000 C CNN
	1    2850 1200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 4FFD68E3
P 3150 1200
F 0 "D2" H 3150 1300 40  0000 C CNN
F 1 "1N4148" H 3150 1100 40  0000 C CNN
	1    3150 1200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D3
U 1 1 4FFD68E9
P 3450 1200
F 0 "D3" H 3450 1300 40  0000 C CNN
F 1 "1N4148" H 3450 1100 40  0000 C CNN
	1    3450 1200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D4
U 1 1 4FFD68EF
P 3750 1200
F 0 "D4" H 3750 1300 40  0000 C CNN
F 1 "1N4148" H 3750 1100 40  0000 C CNN
	1    3750 1200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D5
U 1 1 4FFD6922
P 4050 1200
F 0 "D5" H 4050 1300 40  0000 C CNN
F 1 "1N4148" H 4050 1100 40  0000 C CNN
	1    4050 1200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 4FFD6928
P 4350 1200
F 0 "D6" H 4350 1300 40  0000 C CNN
F 1 "1N4148" H 4350 1100 40  0000 C CNN
	1    4350 1200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D7
U 1 1 4FFD692E
P 4650 1200
F 0 "D7" H 4650 1300 40  0000 C CNN
F 1 "1N4148" H 4650 1100 40  0000 C CNN
	1    4650 1200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D8
U 1 1 4FFD6934
P 4950 1200
F 0 "D8" H 4950 1300 40  0000 C CNN
F 1 "1N4148" H 4950 1100 40  0000 C CNN
	1    4950 1200
	0    -1   -1   0   
$EndComp
$Comp
L PIC18F2550 U1
U 1 1 4FFD6B25
P 7750 2900
F 0 "U1" H 8275 4300 60  0000 C CNN
F 1 "PIC18F2550" H 8125 1550 60  0000 C CNN
	1    7750 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 1950 3150 1950
Wire Wire Line
	3150 1950 3150 1400
Wire Wire Line
	2350 2150 3450 2150
Wire Wire Line
	3450 2150 3450 1400
Wire Wire Line
	2350 2350 3750 2350
Wire Wire Line
	3750 2350 3750 1400
Wire Wire Line
	2350 2550 4050 2550
Wire Wire Line
	4050 2550 4050 1400
Wire Wire Line
	2350 2750 4350 2750
Wire Wire Line
	4350 2750 4350 1400
Wire Wire Line
	2350 2950 4650 2950
Wire Wire Line
	4650 2950 4650 1400
Wire Wire Line
	2350 3150 4950 3150
Wire Wire Line
	4950 3150 4950 1400
Wire Wire Line
	2850 900  2850 1000
Wire Wire Line
	2850 900  9200 900 
Wire Wire Line
	4950 1000 4950 900 
Connection ~ 4950 900 
Wire Wire Line
	4650 1000 4650 900 
Connection ~ 4650 900 
Wire Wire Line
	4350 1000 4350 900 
Connection ~ 4350 900 
Wire Wire Line
	4050 1000 4050 900 
Connection ~ 4050 900 
Wire Wire Line
	3750 1000 3750 900 
Connection ~ 3750 900 
Wire Wire Line
	3450 1000 3450 900 
Connection ~ 3450 900 
Wire Wire Line
	3150 1000 3150 900 
Connection ~ 3150 900 
Wire Wire Line
	2350 2450 2550 2450
Wire Wire Line
	2550 2450 2550 4450
Wire Wire Line
	2550 4450 9200 4450
Wire Wire Line
	2350 2650 2550 2650
Connection ~ 2550 2650
Wire Wire Line
	2350 2850 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2350 3050 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2350 3250 2550 3250
Connection ~ 2550 3250
Wire Wire Line
	2350 3850 2550 3850
Connection ~ 2550 3850
Wire Wire Line
	2350 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2350 3450 2550 3450
Connection ~ 2550 3450
$Comp
L CP1 C1
U 1 1 4FFD6DC5
P 9500 2750
F 0 "C1" H 9550 2850 50  0000 L CNN
F 1 "47uF 16V" H 9550 2650 50  0000 L CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1400 2850 1750
Wire Wire Line
	2850 1750 2350 1750
Wire Wire Line
	6200 1650 6200 3950
Wire Wire Line
	6200 3950 6550 3950
Wire Wire Line
	9200 4450 9200 2850
Wire Wire Line
	9200 3050 8950 3050
Wire Wire Line
	9200 2850 8950 2850
Connection ~ 9200 3050
Wire Wire Line
	9200 900  9200 2650
Wire Wire Line
	9200 2650 8950 2650
Wire Wire Line
	9200 3200 9500 3200
Wire Wire Line
	9500 3200 9500 2950
Connection ~ 9200 3200
Wire Wire Line
	9500 2550 9500 2300
Wire Wire Line
	9500 2300 9200 2300
Connection ~ 9200 2300
Wire Wire Line
	6200 1650 2350 1650
Wire Wire Line
	2350 2250 6400 2250
Wire Wire Line
	6400 1400 6400 3850
Wire Wire Line
	6400 1400 9000 1400
Wire Wire Line
	9000 1400 9000 1650
Wire Wire Line
	9000 1650 8950 1650
Wire Wire Line
	6400 3850 6550 3850
Connection ~ 6400 2250
Wire Wire Line
	2350 3350 6000 3350
Wire Wire Line
	6000 3350 6000 4050
Wire Wire Line
	5900 4050 6550 4050
$Comp
L R R1
U 1 1 4FFD7344
P 5650 4050
F 0 "R1" V 5730 4050 50  0000 C CNN
F 1 "220" V 5650 4050 50  0000 C CNN
	1    5650 4050
	0    -1   -1   0   
$EndComp
Connection ~ 6000 4050
Wire Wire Line
	2350 2050 3200 2050
Wire Wire Line
	3200 2050 3200 4050
Wire Wire Line
	3200 4050 5400 4050
NoConn ~ 8950 3800
NoConn ~ 8950 4000
NoConn ~ 8950 4100
NoConn ~ 6550 1650
NoConn ~ 6550 1750
NoConn ~ 6550 1850
NoConn ~ 6550 1950
NoConn ~ 6550 2050
NoConn ~ 6550 2150
NoConn ~ 6550 2450
NoConn ~ 6550 2550
NoConn ~ 6550 2650
NoConn ~ 6550 2750
NoConn ~ 6550 2850
NoConn ~ 6550 2950
NoConn ~ 6550 3050
NoConn ~ 6550 3350
NoConn ~ 6550 3450
NoConn ~ 6550 3550
NoConn ~ 6550 3650
NoConn ~ 6550 3750
NoConn ~ 2350 1550
NoConn ~ 2350 1850
NoConn ~ 2350 3550
NoConn ~ 2350 3750
NoConn ~ 2350 3950
Text Label 6250 900  0    60   ~ 0
VDD
Text Label 6150 4450 0    60   ~ 0
VSS
$EndSCHEMATC
