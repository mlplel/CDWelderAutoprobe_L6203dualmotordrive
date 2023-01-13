EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L l6203dualmotordrive-rescue:spioled128x64-MikeSpecialParts U6
U 1 1 5BCD389C
P 2900 5050
F 0 "U6" H 3278 5203 50  0000 L CNN
F 1 "spioled128x64" H 3278 5112 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L l6203dualmotordrive-rescue:i2coled128x64-MikeSpecialParts U7
U 1 1 5BCD390B
P 2900 6550
F 0 "U7" H 3278 6703 50  0000 L CNN
F 1 "i2coled128x64" H 3278 6612 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L l6203dualmotordrive-rescue:PEC12R-2225F-S0024-MikeSpecialParts SW1
U 1 1 5BCD7124
P 3350 2350
F 0 "SW1" H 3350 2717 50  0000 C CNN
F 1 "PEC12R-2225F-S0024" H 3350 2626 50  0000 C CNN
F 2 "MikeFootprintLibrary:PEC12R-4xxxF-Sxxx" H 3350 2350 50  0001 C CNN
F 3 "" H 3350 2350 50  0001 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5BCD7202
P 2750 3050
F 0 "#PWR0118" H 2750 2800 50  0001 C CNN
F 1 "GND" H 2755 2877 50  0000 C CNN
F 2 "" H 2750 3050 50  0001 C CNN
F 3 "" H 2750 3050 50  0001 C CNN
	1    2750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 3050 2350
$Comp
L Device:R R31
U 1 1 5BCD7247
P 2400 2250
F 0 "R31" V 2400 2250 50  0000 C CNN
F 1 "10k" V 2300 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 2250 50  0001 C CNN
F 3 "~" H 2400 2250 50  0001 C CNN
	1    2400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5BCD7310
P 2400 2450
F 0 "R32" V 2400 2450 50  0000 C CNN
F 1 "10k" V 2500 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2330 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5BCD7359
P 2650 1800
F 0 "R33" H 2900 1750 50  0000 R CNN
F 1 "10k" H 2900 1850 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 2580 1800 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 5BCD739E
P 2850 1800
F 0 "R34" H 2750 1750 50  0000 R CNN
F 1 "10k" H 2750 1850 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 2780 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2250 2650 2250
Wire Wire Line
	2650 1650 2650 1450
Wire Wire Line
	2650 1450 2750 1450
Wire Wire Line
	2850 1450 2850 1650
Wire Wire Line
	2650 1950 2650 2250
Connection ~ 2650 2250
Wire Wire Line
	2650 2250 3050 2250
Wire Wire Line
	2850 1950 2850 2450
Wire Wire Line
	2550 2450 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2850 2450 3050 2450
Text HLabel 1550 2250 0    50   Input ~ 0
ENCA
Text HLabel 1550 2450 0    50   Input ~ 0
ENCB
Wire Wire Line
	1550 2250 1750 2250
Wire Wire Line
	1550 2450 2050 2450
$Comp
L Device:C C19
U 1 1 5BCD766B
P 1750 2800
F 0 "C19" H 1500 2850 50  0000 L CNN
F 1 "10n" H 1500 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1788 2650 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5BCD76C5
P 2050 2800
F 0 "C20" H 2165 2846 50  0000 L CNN
F 1 "10n" H 2165 2755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2088 2650 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2750 2850
Wire Wire Line
	1750 2950 2050 2950
Wire Wire Line
	2050 2950 2750 2950
Connection ~ 2050 2950
Connection ~ 2750 2950
Wire Wire Line
	2750 2950 2750 3050
Wire Wire Line
	2050 2650 2050 2450
Connection ~ 2050 2450
Wire Wire Line
	2050 2450 2250 2450
Wire Wire Line
	1750 2650 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1750 2250 2250 2250
$Comp
L power:+3V3 #PWR0119
U 1 1 5BCD7CDE
P 2750 1200
F 0 "#PWR0119" H 2750 1050 50  0001 C CNN
F 1 "+3V3" H 2765 1373 50  0000 C CNN
F 2 "" H 2750 1200 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1200 2750 1450
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 2850 1450
Wire Wire Line
	2750 2850 3800 2850
Wire Wire Line
	3800 2850 3800 2450
Wire Wire Line
	3800 2450 3650 2450
Connection ~ 2750 2850
Wire Wire Line
	2750 2850 2750 2950
$Comp
L Device:R R35
U 1 1 5BCD8196
P 3950 1800
F 0 "R35" H 3880 1754 50  0000 R CNN
F 1 "10k" H 3880 1845 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 3880 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2250 3950 2250
Wire Wire Line
	3950 2250 3950 1950
Wire Wire Line
	3950 1650 3950 1450
Wire Wire Line
	3950 1450 2850 1450
Connection ~ 2850 1450
Text HLabel 1600 3350 0    50   Input ~ 0
ENCSW
Wire Wire Line
	1600 3350 4150 3350
Wire Wire Line
	4150 3350 4150 2250
Wire Wire Line
	4150 2250 3950 2250
Connection ~ 3950 2250
$Comp
L power:GND #PWR0120
U 1 1 5BC7A64F
P 2350 5300
F 0 "#PWR0120" H 2350 5050 50  0001 C CNN
F 1 "GND" H 2355 5127 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5BC7A66E
P 2350 6850
F 0 "#PWR0121" H 2350 6600 50  0001 C CNN
F 1 "GND" H 2355 6677 50  0000 C CNN
F 2 "" H 2350 6850 50  0001 C CNN
F 3 "" H 2350 6850 50  0001 C CNN
	1    2350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6850 2350 6050
Wire Wire Line
	2350 6050 2750 6050
Wire Wire Line
	2750 6050 2750 6150
Wire Wire Line
	2350 5300 2350 4550
Wire Wire Line
	2350 4550 2600 4550
Wire Wire Line
	2600 4550 2600 4650
$Comp
L power:+3V3 #PWR0122
U 1 1 5BC7B37F
P 2700 4000
F 0 "#PWR0122" H 2700 3850 50  0001 C CNN
F 1 "+3V3" H 2715 4173 50  0000 C CNN
F 2 "" H 2700 4000 50  0001 C CNN
F 3 "" H 2700 4000 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5BC7B6C8
P 2850 5550
F 0 "#PWR0123" H 2850 5400 50  0001 C CNN
F 1 "+3V3" H 2865 5723 50  0000 C CNN
F 2 "" H 2850 5550 50  0001 C CNN
F 3 "" H 2850 5550 50  0001 C CNN
	1    2850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5550 2850 6150
Wire Wire Line
	2700 4650 2700 4000
Text HLabel 3400 5800 2    50   Input ~ 0
SCL
Text HLabel 3400 6000 2    50   Input ~ 0
SDA
Wire Wire Line
	3400 5800 2950 5800
Wire Wire Line
	2950 5800 2950 6150
Wire Wire Line
	3400 6000 3050 6000
Wire Wire Line
	3050 6000 3050 6150
Text HLabel 3500 3900 2    50   Input ~ 0
SCK
Text HLabel 3500 4100 2    50   Input ~ 0
SDI
Wire Wire Line
	3500 3900 2800 3900
Wire Wire Line
	2800 3900 2800 4650
Wire Wire Line
	3500 4100 2900 4100
Wire Wire Line
	2900 4100 2900 4650
Text HLabel 3500 4300 2    50   Input ~ 0
DSPRST
Wire Wire Line
	3500 4300 3000 4300
Wire Wire Line
	3000 4300 3000 4650
Text HLabel 3500 4500 2    50   Input ~ 0
SDO
Text HLabel 3500 4700 2    50   Input ~ 0
DISPCS
Wire Wire Line
	3500 4500 3100 4500
Wire Wire Line
	3100 4500 3100 4650
Wire Wire Line
	3500 4700 3350 4700
Wire Wire Line
	3350 4700 3350 4650
Wire Wire Line
	3350 4650 3200 4650
Text Notes 3300 5750 0    50   ~ 0
MOD Pink wire to limit switch input  820 ohm added to 3.3volt line
Text Notes 4200 1850 0    50   ~ 0
mod 820 ohm
Text Notes 4200 2300 0    50   ~ 0
mod to blue wire to limit switches
Text Notes 1150 2100 0    50   ~ 0
mod red wire to limit switch
Text Notes 2050 1650 0    50   ~ 0
mod 820 ohm\n
Text Notes 2300 2100 0    50   ~ 0
0 ohm
Text Notes 950  2600 0    50   ~ 0
mod yellow wire to limit switch
Text Notes 2450 2600 0    50   ~ 0
0 ohm
Text Notes 2900 1650 0    50   ~ 0
mod 820 ohm
$EndSCHEMATC
