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
$Comp
L power:GND #PWR0101
U 1 1 5DFEF40B
P 6000 4100
F 0 "#PWR0101" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DFEFC6C
P 5500 3800
F 0 "H1" H 5600 3849 50  0000 L CNN
F 1 "MountingHole_Pad" H 5600 3758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 5500 3800 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DFF03F8
P 6500 3800
F 0 "H2" H 6600 3849 50  0000 L CNN
F 1 "MountingHole_Pad" H 6600 3758 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 6500 3800 50  0001 C CNN
F 3 "~" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6000 4000
Wire Wire Line
	6000 4000 5500 4000
Wire Wire Line
	5500 4000 5500 3900
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	6500 4000 6000 4000
Connection ~ 6000 4000
$EndSCHEMATC
