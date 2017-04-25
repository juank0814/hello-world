EESchema Schematic File Version 2
LIBS:proyectos-rescue
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
LIBS:proyectos-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CIRCUITO PARA LA MONITORIZACION DE ECG"
Date "2017-04-08"
Rev "V1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AD8232 U1
U 1 1 58E96317
P 5400 3100
F 0 "U1" H 4550 2100 60  0000 C CNN
F 1 "AD8232" H 4600 4450 60  0000 C CNN
F 2 "Huellas:AD8232_ECG" H 5900 3950 60  0001 C CNN
F 3 "" H 5900 3950 60  0000 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58E9641B
P 3700 2800
F 0 "R3" V 3780 2800 50  0000 C CNN
F 1 "180K" V 3700 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 2800 50  0001 C CNN
F 3 "" H 3700 2800 50  0000 C CNN
	1    3700 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 58E96450
P 3700 3100
F 0 "R4" V 3780 3100 50  0000 C CNN
F 1 "180K" V 3700 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0000 C CNN
	1    3700 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58E964B0
P 1900 2200
F 0 "R1" V 1980 2200 50  0000 C CNN
F 1 "10M" V 1900 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 2200 50  0001 C CNN
F 3 "" H 1900 2200 50  0000 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58E9653B
P 2250 2200
F 0 "R2" V 2330 2200 50  0000 C CNN
F 1 "10M" V 2250 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0000 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58E96564
P 2400 3700
F 0 "R5" V 2480 3700 50  0000 C CNN
F 1 "360K" V 2400 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2330 3700 50  0001 C CNN
F 3 "" H 2400 3700 50  0000 C CNN
	1    2400 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 58E965BF
P 5550 4350
F 0 "R8" V 5630 4350 50  0000 C CNN
F 1 "100K" V 5550 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0000 C CNN
	1    5550 4350
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 58E965EC
P 5850 4500
F 0 "R9" V 5930 4500 50  0000 C CNN
F 1 "1M" V 5850 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5780 4500 50  0001 C CNN
F 3 "" H 5850 4500 50  0000 C CNN
	1    5850 4500
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 58E96643
P 5100 4800
F 0 "R7" V 5180 4800 50  0000 C CNN
F 1 "1M" V 5100 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58E967D1
P 4600 5050
F 0 "R6" V 4680 5050 50  0000 C CNN
F 1 "1M" V 4600 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0000 C CNN
	1    4600 5050
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 58E9681E
P 6000 5600
F 0 "R15" V 6080 5600 50  0000 C CNN
F 1 "1K" V 6000 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0000 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 58E968A3
P 4800 1800
F 0 "R13" V 4880 1800 50  0000 C CNN
F 1 "10M" V 4800 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4730 1800 50  0001 C CNN
F 3 "" H 4800 1800 50  0000 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58E9692C
P 5550 1850
F 0 "R10" V 5630 1850 50  0000 C CNN
F 1 "10M" V 5550 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 1850 50  0001 C CNN
F 3 "" H 5550 1850 50  0000 C CNN
	1    5550 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 58E96991
P 4450 1450
F 0 "R14" V 4530 1450 50  0000 C CNN
F 1 "1,4M" V 4450 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4380 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0000 C CNN
	1    4450 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 58E96A0A
P 4950 1450
F 0 "R12" V 5030 1450 50  0000 C CNN
F 1 "10M" V 4950 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4880 1450 50  0001 C CNN
F 3 "" H 4950 1450 50  0000 C CNN
	1    4950 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 58E96A89
P 5700 1400
F 0 "R11" V 5780 1400 50  0000 C CNN
F 1 "10M" V 5700 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0000 C CNN
	1    5700 1400
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 58E96AC8
P 5250 4500
F 0 "C2" H 5275 4600 50  0000 L CNN
F 1 "10nF" H 5275 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 4350 50  0001 C CNN
F 3 "" H 5250 4500 50  0000 C CNN
	1    5250 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58E96B07
P 3700 3550
F 0 "C1" H 3725 3650 50  0000 L CNN
F 1 "1nF" H 3725 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3738 3400 50  0001 C CNN
F 3 "" H 3700 3550 50  0000 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58E96B94
P 5600 5050
F 0 "C3" H 5625 5150 50  0000 L CNN
F 1 "1,5nF" H 5625 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5638 4900 50  0001 C CNN
F 3 "" H 5600 5050 50  0000 C CNN
	1    5600 5050
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 58E96C2D
P 4150 1100
F 0 "C6" H 4175 1200 50  0000 L CNN
F 1 "0,33uF" H 4175 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4188 950 50  0001 C CNN
F 3 "" H 4150 1100 50  0000 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58E96CB8
P 5850 1700
F 0 "C4" H 5875 1800 50  0000 L CNN
F 1 "0,1uF" H 5875 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 1550 50  0001 C CNN
F 3 "" H 5850 1700 50  0000 C CNN
	1    5850 1700
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 58E96D2D
P 5700 1150
F 0 "C5" H 5725 1250 50  0000 L CNN
F 1 "0,1uF" H 5725 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 1000 50  0001 C CNN
F 3 "" H 5700 1150 50  0000 C CNN
	1    5700 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C7
U 1 1 58E96D74
P 4200 2200
F 0 "C7" H 4225 2300 50  0000 L CNN
F 1 "0,33uF" H 4225 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4238 2050 50  0001 C CNN
F 3 "" H 4200 2200 50  0000 C CNN
	1    4200 2200
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 58EA07F3
P 6000 6100
F 0 "D1" H 6000 6200 50  0000 C CNN
F 1 "LED" H 6000 6000 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6000 6100 50  0001 C CNN
F 3 "" H 6000 6100 50  0000 C CNN
	1    6000 6100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58EA2FCF
P 6550 2000
F 0 "#PWR01" H 6550 1750 50  0001 C CNN
F 1 "GND" H 6550 1850 50  0000 C CNN
F 2 "" H 6550 2000 50  0000 C CNN
F 3 "" H 6550 2000 50  0000 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 3850 2800
Wire Wire Line
	4300 3100 3850 3100
Wire Wire Line
	1350 2800 3550 2800
Wire Wire Line
	1550 3100 3550 3100
Wire Wire Line
	2250 2350 2250 2800
Connection ~ 2250 2800
Wire Wire Line
	1900 2350 1900 3100
Connection ~ 1900 3100
Wire Wire Line
	1900 2050 1900 1500
Wire Wire Line
	1900 1500 2250 1500
Wire Wire Line
	2250 1500 2250 2050
Connection ~ 2150 1500
Wire Wire Line
	4300 3400 3700 3400
Wire Wire Line
	2550 3700 4300 3700
Connection ~ 3700 3700
Wire Wire Line
	2250 3700 1600 3700
Wire Wire Line
	4800 4200 4800 4450
Wire Wire Line
	5100 4200 5100 4650
Wire Wire Line
	5400 4200 5400 4800
Wire Wire Line
	5700 4200 5700 4500
Connection ~ 5700 4350
Wire Wire Line
	6000 4200 6000 5450
Connection ~ 5400 4350
Connection ~ 5100 4500
Wire Wire Line
	5100 4950 5100 5050
Wire Wire Line
	4750 5050 5450 5050
Wire Wire Line
	4450 5050 4100 5050
Connection ~ 5100 5050
Connection ~ 6000 4500
Connection ~ 6000 5050
Wire Wire Line
	6000 5750 6000 5900
Wire Wire Line
	6000 6300 6000 6500
Wire Wire Line
	6500 2500 7000 2500
Wire Wire Line
	4300 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2350
Wire Wire Line
	4800 2000 4200 2000
Wire Wire Line
	4200 2000 4200 2050
Wire Wire Line
	6000 1150 6000 2000
Wire Wire Line
	5700 1500 5700 2000
Connection ~ 5700 1850
Wire Wire Line
	5400 1150 5400 2000
Wire Wire Line
	5400 1150 5550 1150
Connection ~ 5400 1850
Wire Wire Line
	5550 1400 5400 1400
Connection ~ 5400 1400
Wire Wire Line
	6000 1150 5850 1150
Connection ~ 6000 1700
Wire Wire Line
	5850 1400 6000 1400
Connection ~ 6000 1400
Wire Wire Line
	6550 2000 6550 1850
Wire Wire Line
	6000 1850 7300 1850
Connection ~ 6000 1850
Wire Wire Line
	5700 1500 6350 1500
Connection ~ 5700 1700
Wire Wire Line
	5100 1000 5100 2000
Connection ~ 5100 1450
Wire Wire Line
	4800 1950 4800 2000
Wire Wire Line
	4800 1650 4800 1450
Wire Wire Line
	4800 1450 4600 1450
Connection ~ 4800 1450
Connection ~ 4800 2000
Wire Wire Line
	3650 1450 4300 1450
Wire Wire Line
	4150 1250 4150 1450
Connection ~ 4150 1450
Wire Wire Line
	4150 950  4150 950 
Wire Wire Line
	4150 900  4150 950 
Wire Wire Line
	3650 900  4150 900 
Connection ~ 5400 4500
Text Label 4100 5050 0    60   ~ 0
IAOUT
Text Label 5100 1000 3    60   ~ 0
IAOUT
Text Label 5400 4800 1    60   ~ 0
REFOUT
Text Label 3650 900  0    60   ~ 0
REFOUT
Text Label 3650 1450 0    60   ~ 0
SW
Text Label 4800 4450 1    60   ~ 0
SW
Wire Wire Line
	6500 2800 7300 2800
Connection ~ 6550 1850
Wire Wire Line
	6350 1500 6350 1400
Connection ~ 6350 1400
$Comp
L GND #PWR02
U 1 1 58EBFF3D
P 6000 6500
F 0 "#PWR02" H 6000 6250 50  0001 C CNN
F 1 "GND" H 6000 6350 50  0000 C CNN
F 2 "" H 6000 6500 50  0000 C CNN
F 3 "" H 6000 6500 50  0000 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 58EC56B0
P 2150 1000
F 0 "#PWR03" H 2150 850 50  0001 C CNN
F 1 "VCC" H 2150 1150 50  0000 C CNN
F 2 "" H 2150 1000 50  0000 C CNN
F 3 "" H 2150 1000 50  0000 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1150 2150 1000
$Comp
L VCC #PWR04
U 1 1 58EC5C7E
P 6350 1400
F 0 "#PWR04" H 6350 1250 50  0001 C CNN
F 1 "VCC" H 6350 1550 50  0000 C CNN
F 2 "" H 6350 1400 50  0000 C CNN
F 3 "" H 6350 1400 50  0000 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 58EC62E2
P 7000 2400
F 0 "#PWR05" H 7000 2250 50  0001 C CNN
F 1 "VCC" H 7000 2550 50  0000 C CNN
F 2 "" H 7000 2400 50  0000 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7000 2400
$Comp
L VCC #PWR06
U 1 1 58EC3DBC
P 7950 5150
F 0 "#PWR06" H 7950 5000 50  0001 C CNN
F 1 "VCC" H 7950 5300 50  0000 C CNN
F 2 "" H 7950 5150 50  0000 C CNN
F 3 "" H 7950 5150 50  0000 C CNN
	1    7950 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R16
U 1 1 58EE5EAC
P 2150 1300
F 0 "R16" V 2230 1300 50  0000 C CNN
F 1 "000" V 2150 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2080 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0000 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1500 2150 1450
$Comp
L R R17
U 1 1 58EE685D
P 7300 2350
F 0 "R17" V 7380 2350 50  0000 C CNN
F 1 "000" V 7300 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0000 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7300 2500
Wire Wire Line
	7300 1850 7300 2200
$Comp
L GND #PWR07
U 1 1 58EEBF62
P 5250 3300
F 0 "#PWR07" H 5250 3050 50  0001 C CNN
F 1 "GND" H 5250 3150 50  0000 C CNN
F 2 "" H 5250 3300 50  0000 C CNN
F 3 "" H 5250 3300 50  0000 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3300
Wire Wire Line
	8100 5150 7950 5150
$Comp
L GND #PWR08
U 1 1 58F64297
P 8000 5300
F 0 "#PWR08" H 8000 5050 50  0001 C CNN
F 1 "GND" H 8000 5150 50  0000 C CNN
F 2 "" H 8000 5300 50  0000 C CNN
F 3 "" H 8000 5300 50  0000 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5250 8000 5250
Wire Wire Line
	8000 5250 8000 5300
$Comp
L PWR_FLAG #FLG09
U 1 1 58F65D1B
P 8550 3300
F 0 "#FLG09" H 8550 3395 50  0001 C CNN
F 1 "PWR_FLAG" H 8550 3480 50  0000 C CNN
F 2 "" H 8550 3300 50  0000 C CNN
F 3 "" H 8550 3300 50  0000 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 58F65D6F
P 9200 3300
F 0 "#FLG010" H 9200 3395 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 3480 50  0000 C CNN
F 2 "" H 9200 3300 50  0000 C CNN
F 3 "" H 9200 3300 50  0000 C CNN
	1    9200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58F65FC1
P 9200 3450
F 0 "#PWR011" H 9200 3200 50  0001 C CNN
F 1 "GND" H 9200 3300 50  0000 C CNN
F 2 "" H 9200 3450 50  0000 C CNN
F 3 "" H 9200 3450 50  0000 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 58F666CC
P 8050 3300
F 0 "#PWR012" H 8050 3150 50  0001 C CNN
F 1 "VCC" H 8050 3450 50  0000 C CNN
F 2 "" H 8050 3300 50  0000 C CNN
F 3 "" H 8050 3300 50  0000 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3300 9200 3450
Wire Wire Line
	8550 3300 8550 3450
Wire Wire Line
	8550 3450 8050 3450
Wire Wire Line
	8050 3450 8050 3300
$Comp
L CONN_01X03-RESCUE-proyectos P2
U 1 1 58F66864
P 1100 3200
F 0 "P2" H 1100 3400 50  0000 C CNN
F 1 "CONN_01X03" V 1200 3200 50  0000 C CNN
F 2 "Huellas:Pin_Header_Straight_1x03_Pitch2.54mm" H 1100 3200 50  0001 C CNN
F 3 "" H 1100 3200 50  0000 C CNN
	1    1100 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 2800 1350 3100
Wire Wire Line
	1350 3100 1300 3100
Wire Wire Line
	1550 3100 1550 3200
Wire Wire Line
	1550 3200 1300 3200
Wire Wire Line
	1600 3700 1600 3300
Wire Wire Line
	1600 3300 1300 3300
$Comp
L CONN_01X06 P1
U 1 1 58F99FFE
P 8300 5000
F 0 "P1" H 8300 5350 50  0000 C CNN
F 1 "CONN_01X06" V 8400 5000 50  0000 C CNN
F 2 "Huellas:Pin_Header_Straight_1x06_Pitch2.54mm" V 8500 5000 50  0000 C CNN
F 3 "" H 8300 5000 50  0000 C CNN
	1    8300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6800 3700
Wire Wire Line
	8100 4950 7800 4950
Wire Wire Line
	8100 4850 7800 4850
Wire Wire Line
	8100 4750 7800 4750
Text Label 7800 4950 0    60   ~ 0
LOD-
Text Label 7800 4850 0    60   ~ 0
LOD+
Text Label 7800 4750 0    60   ~ 0
SDN
Wire Wire Line
	5750 5050 6300 5050
Wire Wire Line
	8100 5050 7800 5050
Text Label 7800 5050 0    60   ~ 0
OUT
Text Label 6300 5050 2    60   ~ 0
OUT
Wire Wire Line
	6500 3400 6800 3400
Wire Wire Line
	6500 3100 6800 3100
Text Label 6800 3700 2    60   ~ 0
LOD-
Text Label 6800 3400 2    60   ~ 0
LOD+
Text Label 6800 3100 2    60   ~ 0
SDN
Text Label 5100 4500 1    60   ~ 0
OPAMP+
Text Label 5700 4350 3    60   ~ 0
OPAMP-
$EndSCHEMATC
