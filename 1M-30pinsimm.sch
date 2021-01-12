EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1MB 8/9 bit 30 Pin SIMM Fast Page Mode DRAM Module"
Date "2021-01-13"
Rev "v1.0"
Comp "hegars.com"
Comment1 "https://pcb.hegars.com/?sku=1mbfpmsimm"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sebs:30pinSIMM B1
U 1 1 5FFD8792
P 5600 2150
F 0 "B1" H 5675 3015 50  0000 C CNN
F 1 "30pinSIMM" H 5675 2924 50  0000 C CNN
F 2 "Sebs:30pinSIMM" V 4700 2050 50  0001 C CNN
F 3 "" V 4700 2050 50  0001 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Text GLabel 4500 2250 3    50   Input ~ 0
RAS
Text GLabel 4600 2250 3    50   Input ~ 0
CAS
Text GLabel 4700 2250 3    50   Input ~ 0
WE
Text GLabel 4950 2250 3    50   Input ~ 0
CASP
Text GLabel 5050 2250 3    50   Input ~ 0
QP
Text GLabel 5150 2250 3    50   Input ~ 0
DP
Text GLabel 5350 2250 3    50   Input ~ 0
DQ0
Text GLabel 5450 2250 3    50   Input ~ 0
DQ1
Text GLabel 5550 2250 3    50   Input ~ 0
DQ2
Text GLabel 5650 2250 3    50   Input ~ 0
DQ3
Text GLabel 5750 2250 3    50   Input ~ 0
DQ4
Text GLabel 5850 2250 3    50   Input ~ 0
DQ5
Text GLabel 5950 2250 3    50   Input ~ 0
DQ6
Text GLabel 6050 2250 3    50   Input ~ 0
DQ7
Text GLabel 6300 2250 3    50   Input ~ 0
A0
Text GLabel 6400 2250 3    50   Input ~ 0
A1
Text GLabel 6500 2250 3    50   Input ~ 0
A2
Text GLabel 6600 2250 3    50   Input ~ 0
A3
Text GLabel 6700 2250 3    50   Input ~ 0
A4
Text GLabel 6800 2250 3    50   Input ~ 0
A5
Text GLabel 6900 2250 3    50   Input ~ 0
A6
Text GLabel 7000 2250 3    50   Input ~ 0
A7
Text GLabel 7100 2250 3    50   Input ~ 0
A8
Text GLabel 7200 2250 3    50   Input ~ 0
A9
$Comp
L power:GND #PWR0101
U 1 1 5FFDB845
P 4200 2250
F 0 "#PWR0101" H 4200 2000 50  0001 C CNN
F 1 "GND" H 4205 2077 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FFDBCD4
P 4300 2250
F 0 "#PWR0102" H 4300 2000 50  0001 C CNN
F 1 "GND" H 4305 2077 50  0000 C CNN
F 2 "" H 4300 2250 50  0001 C CNN
F 3 "" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FFDC3D9
P 3950 2250
F 0 "#PWR0103" H 3950 2100 50  0001 C CNN
F 1 "+5V" H 3965 2423 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5FFDCD27
P 4050 2250
F 0 "#PWR0104" H 4050 2100 50  0001 C CNN
F 1 "+5V" H 4065 2423 50  0000 C CNN
F 2 "" H 4050 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	-1   0    0    1   
$EndComp
NoConn ~ 7300 2250
NoConn ~ 7400 2250
$Comp
L Sebs:JEDEC-FPDRAM U1
U 1 1 5FFDF090
P 4050 3500
F 0 "U1" H 4075 4215 50  0000 C CNN
F 1 "JEDEC-FPDRAM" H 4075 4124 50  0000 C CNN
F 2 "Sebs:SOJ-20" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L Sebs:JEDEC-FPDRAM U2
U 1 1 5FFE07C4
P 5700 3500
F 0 "U2" H 5725 4215 50  0000 C CNN
F 1 "JEDEC-FPDRAM" H 5725 4124 50  0000 C CNN
F 2 "Sebs:SOJ-20" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
Text GLabel 3600 3050 0    50   Input ~ 0
DQ0
Text GLabel 3600 3150 0    50   Input ~ 0
DQ1
Text GLabel 4550 3250 2    50   Input ~ 0
DQ2
Text GLabel 4550 3150 2    50   Input ~ 0
DQ3
Text GLabel 5250 3050 0    50   Input ~ 0
DQ4
Text GLabel 5250 3150 0    50   Input ~ 0
DQ5
Text GLabel 6200 3250 2    50   Input ~ 0
DQ6
Text GLabel 6200 3150 2    50   Input ~ 0
DQ7
Text GLabel 3600 3550 0    50   Input ~ 0
A0
Text GLabel 3600 3650 0    50   Input ~ 0
A1
Text GLabel 3600 3750 0    50   Input ~ 0
A2
Text GLabel 3600 3850 0    50   Input ~ 0
A3
Text GLabel 4550 3950 2    50   Input ~ 0
A4
Text GLabel 4550 3850 2    50   Input ~ 0
A5
Text GLabel 4550 3750 2    50   Input ~ 0
A6
Text GLabel 4550 3650 2    50   Input ~ 0
A7
Text GLabel 4550 3550 2    50   Input ~ 0
A8
Text GLabel 3600 3450 0    50   Input ~ 0
A9
Text GLabel 4550 3350 2    50   Input ~ 0
CAS
Text GLabel 3600 3350 0    50   Input ~ 0
RAS
Text GLabel 3600 3250 0    50   Input ~ 0
WE
$Comp
L power:GND #PWR0105
U 1 1 5FFE4024
P 4550 3450
F 0 "#PWR0105" H 4550 3200 50  0001 C CNN
F 1 "GND" V 4555 3322 50  0000 R CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FFE4DFC
P 6200 3450
F 0 "#PWR0106" H 6200 3200 50  0001 C CNN
F 1 "GND" V 6205 3322 50  0000 R CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	0    -1   -1   0   
$EndComp
Text GLabel 6200 3350 2    50   Input ~ 0
CAS
Text GLabel 6200 3550 2    50   Input ~ 0
A8
Text GLabel 6200 3650 2    50   Input ~ 0
A7
Text GLabel 6200 3750 2    50   Input ~ 0
A6
Text GLabel 6200 3850 2    50   Input ~ 0
A5
Text GLabel 6200 3950 2    50   Input ~ 0
A4
Text GLabel 5250 3850 0    50   Input ~ 0
A3
Text GLabel 5250 3750 0    50   Input ~ 0
A2
Text GLabel 5250 3650 0    50   Input ~ 0
A1
Text GLabel 5250 3550 0    50   Input ~ 0
A0
Text GLabel 5250 3450 0    50   Input ~ 0
A9
Text GLabel 5250 3350 0    50   Input ~ 0
RAS
Text GLabel 5250 3250 0    50   Input ~ 0
WE
$Comp
L Mechanical:MountingHole H1
U 1 1 5FFE89F8
P 5350 5100
F 0 "H1" H 5450 5146 50  0000 L CNN
F 1 "MountingHole" H 5450 5055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5350 5100 50  0001 C CNN
F 3 "~" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FFE8F8D
P 6200 5100
F 0 "H2" H 6300 5146 50  0000 L CNN
F 1 "MountingHole" H 6300 5055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6200 5100 50  0001 C CNN
F 3 "~" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FFEB088
P 4550 3050
F 0 "#PWR0107" H 4550 2800 50  0001 C CNN
F 1 "GND" V 4555 2922 50  0000 R CNN
F 2 "" H 4550 3050 50  0001 C CNN
F 3 "" H 4550 3050 50  0001 C CNN
	1    4550 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FFEB669
P 6200 3050
F 0 "#PWR0108" H 6200 2800 50  0001 C CNN
F 1 "GND" V 6205 2922 50  0000 R CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5FFEBDF2
P 3600 4300
F 0 "C1" H 3718 4346 50  0000 L CNN
F 1 "CP" H 3718 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3638 4150 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FFEC894
P 5250 4300
F 0 "C2" H 5368 4346 50  0000 L CNN
F 1 "CP" H 5368 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 4150 50  0001 C CNN
F 3 "~" H 5250 4300 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5FFED258
P 3600 4450
F 0 "#PWR0109" H 3600 4300 50  0001 C CNN
F 1 "+5V" H 3615 4623 50  0000 C CNN
F 2 "" H 3600 4450 50  0001 C CNN
F 3 "" H 3600 4450 50  0001 C CNN
	1    3600 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FFED831
P 5250 4450
F 0 "#PWR0110" H 5250 4300 50  0001 C CNN
F 1 "+5V" H 5265 4623 50  0000 C CNN
F 2 "" H 5250 4450 50  0001 C CNN
F 3 "" H 5250 4450 50  0001 C CNN
	1    5250 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4150 3600 3950
Wire Wire Line
	5250 4150 5250 3950
Text GLabel 6850 3850 0    50   Input ~ 0
A3
Text GLabel 6850 3750 0    50   Input ~ 0
A2
Text GLabel 6850 3650 0    50   Input ~ 0
A1
Text GLabel 6850 3550 0    50   Input ~ 0
A0
Text GLabel 7800 3450 2    50   Input ~ 0
A9
Text GLabel 7800 3550 2    50   Input ~ 0
A8
$Comp
L Sebs:JEDEC-FPDRAM_Parity U3
U 1 1 5FFFC502
P 7300 3500
F 0 "U3" H 7325 4215 50  0000 C CNN
F 1 "JEDEC-FPDRAM_Parity" H 7325 4124 50  0000 C CNN
F 2 "Sebs:SOJ-20" H 7500 4100 50  0001 C CNN
F 3 "" H 7500 4100 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Text GLabel 7800 3650 2    50   Input ~ 0
A7
Text GLabel 7800 3750 2    50   Input ~ 0
A6
Text GLabel 7800 3850 2    50   Input ~ 0
A5
Text GLabel 7800 3950 2    50   Input ~ 0
A4
Text GLabel 6850 3250 0    50   Input ~ 0
RAS
Text GLabel 7800 3250 2    50   Input ~ 0
CASP
Text GLabel 7800 3150 2    50   Input ~ 0
QP
Text GLabel 6850 3050 0    50   Input ~ 0
DP
Text GLabel 6850 3150 0    50   Input ~ 0
WE
$Comp
L Device:CP C3
U 1 1 5FFFE8F4
P 6850 4300
F 0 "C3" H 6968 4346 50  0000 L CNN
F 1 "CP" H 6968 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6888 4150 50  0001 C CNN
F 3 "~" H 6850 4300 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FFFF5A4
P 6850 4450
F 0 "#PWR0111" H 6850 4300 50  0001 C CNN
F 1 "+5V" H 6865 4623 50  0000 C CNN
F 2 "" H 6850 4450 50  0001 C CNN
F 3 "" H 6850 4450 50  0001 C CNN
	1    6850 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 4150 6850 3950
NoConn ~ 6850 3350
$Comp
L power:GND #PWR0112
U 1 1 60000114
P 7800 3050
F 0 "#PWR0112" H 7800 2800 50  0001 C CNN
F 1 "GND" V 7805 2922 50  0000 R CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
