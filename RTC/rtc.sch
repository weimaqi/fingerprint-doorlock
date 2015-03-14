EESchema Schematic File Version 2
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
LIBS:mcp7940n
LIBS:fsrlf
LIBS:rtc-cache
EELAYER 25 0
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
L BATTERY BT1
U 1 1 55000DD9
P 6250 2750
F 0 "BT1" H 6250 2950 50  0000 C CNN
F 1 "BATTERY" H 6250 2560 50  0000 C CNN
F 2 "footprints:keystone_103" H 6250 2750 60  0001 C CNN
F 3 "" H 6250 2750 60  0000 C CNN
	1    6250 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 55000F26
P 5600 4550
F 0 "#PWR01" H 5600 4300 60  0001 C CNN
F 1 "GND" H 5600 4400 60  0000 C CNN
F 2 "" H 5600 4550 60  0000 C CNN
F 3 "" H 5600 4550 60  0000 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55000F52
P 6750 2750
F 0 "#PWR02" H 6750 2500 60  0001 C CNN
F 1 "GND" H 6750 2600 60  0000 C CNN
F 2 "" H 6750 2750 60  0000 C CNN
F 3 "" H 6750 2750 60  0000 C CNN
	1    6750 2750
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR03
U 1 1 55000F88
P 5450 2800
F 0 "#PWR03" H 5450 2650 60  0001 C CNN
F 1 "+3V3" H 5450 2940 60  0000 C CNN
F 2 "" H 5450 2800 60  0000 C CNN
F 3 "" H 5450 2800 60  0000 C CNN
	1    5450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2800 5450 3050
Wire Wire Line
	5750 3050 5750 2750
Wire Wire Line
	5750 2750 5950 2750
Wire Wire Line
	6550 2750 6750 2750
Wire Wire Line
	5600 4450 5600 4550
$Comp
L FSRLF U2
U 1 1 5500847B
P 7050 3750
F 0 "U2" H 7050 4000 60  0000 C CNN
F 1 "32.768kHz" H 7050 3500 60  0000 C CNN
F 2 "footprints:FOX-tuning-fork" H 7050 3750 60  0001 C CNN
F 3 "" H 7050 3750 60  0000 C CNN
	1    7050 3750
	0    1    -1   0   
$EndComp
$Comp
L MCP7940N U1
U 1 1 55008532
P 5600 3750
F 0 "U1" H 5600 3850 60  0000 C CNN
F 1 "MCP7940N" H 5600 3650 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5600 3750 60  0001 C CNN
F 3 "" H 5600 3750 60  0000 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6350 3550
Wire Wire Line
	6350 3550 6350 3350
Wire Wire Line
	6350 3350 7200 3350
Wire Wire Line
	7050 3350 7050 3450
Wire Wire Line
	6250 3950 6350 3950
Wire Wire Line
	6350 3950 6350 4150
Wire Wire Line
	6350 4150 7200 4150
Wire Wire Line
	7050 4150 7050 4050
$Comp
L C C2
U 1 1 5500858D
P 7400 3350
F 0 "C2" H 7450 3450 50  0000 L CNN
F 1 "10p" H 7450 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 3200 30  0001 C CNN
F 3 "" H 7400 3350 60  0000 C CNN
	1    7400 3350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 550085B2
P 7400 4150
F 0 "C3" H 7450 4250 50  0000 L CNN
F 1 "10p" H 7450 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7438 4000 30  0001 C CNN
F 3 "" H 7400 4150 60  0000 C CNN
	1    7400 4150
	0    1    1    0   
$EndComp
Connection ~ 7050 3350
Connection ~ 7050 4150
$Comp
L GND #PWR04
U 1 1 5500860F
P 7700 3350
F 0 "#PWR04" H 7700 3100 60  0001 C CNN
F 1 "GND" H 7700 3200 60  0000 C CNN
F 2 "" H 7700 3350 60  0000 C CNN
F 3 "" H 7700 3350 60  0000 C CNN
	1    7700 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5500862B
P 7700 4150
F 0 "#PWR05" H 7700 3900 60  0001 C CNN
F 1 "GND" H 7700 4000 60  0000 C CNN
F 2 "" H 7700 4150 60  0000 C CNN
F 3 "" H 7700 4150 60  0000 C CNN
	1    7700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 3350 7600 3350
Wire Wire Line
	7600 4150 7700 4150
$Comp
L C C1
U 1 1 5500877E
P 5150 2950
F 0 "C1" H 5200 3050 50  0000 L CNN
F 1 "100n" H 5200 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5188 2800 30  0001 C CNN
F 3 "" H 5150 2950 60  0000 C CNN
	1    5150 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2950 5350 2950
Connection ~ 5450 2950
$Comp
L GND #PWR06
U 1 1 55008842
P 4850 2950
F 0 "#PWR06" H 4850 2700 60  0001 C CNN
F 1 "GND" H 4850 2800 60  0000 C CNN
F 2 "" H 4850 2950 60  0000 C CNN
F 3 "" H 4850 2950 60  0000 C CNN
	1    4850 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2950 4950 2950
$Comp
L CONN_01X04 P1
U 1 1 5501E27D
P 3600 3800
F 0 "P1" H 3600 4050 50  0000 C CNN
F 1 "CONN_01X04" V 3700 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3600 3800 60  0001 C CNN
F 3 "" H 3600 3800 60  0000 C CNN
	1    3600 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3750 4950 3750
Wire Wire Line
	3800 3850 4050 3850
Wire Wire Line
	4050 3850 4050 3550
Wire Wire Line
	4050 3550 4950 3550
$Comp
L GND #PWR07
U 1 1 5501E44F
P 3950 4100
F 0 "#PWR07" H 3950 3850 60  0001 C CNN
F 1 "GND" H 3950 3950 60  0000 C CNN
F 2 "" H 3950 4100 60  0000 C CNN
F 3 "" H 3950 4100 60  0000 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 5501E468
P 3950 3350
F 0 "#PWR08" H 3950 3200 60  0001 C CNN
F 1 "+3V3" H 3950 3490 60  0000 C CNN
F 2 "" H 3950 3350 60  0000 C CNN
F 3 "" H 3950 3350 60  0000 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3350 3950 3650
Wire Wire Line
	3950 3650 3800 3650
Wire Wire Line
	3950 4100 3950 3950
Wire Wire Line
	3950 3950 3800 3950
$Comp
L CONN_01X01 P2
U 1 1 5501E88E
P 4750 4450
F 0 "P2" H 4750 4550 50  0000 C CNN
F 1 "CONN_01X01" V 4850 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 4750 4450 60  0001 C CNN
F 3 "" H 4750 4450 60  0000 C CNN
	1    4750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4250 4750 3950
Wire Wire Line
	4750 3950 4950 3950
$EndSCHEMATC
