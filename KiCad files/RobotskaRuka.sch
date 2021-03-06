EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1375 1575 0    50   ~ 0
NAPAJANJE
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 60AE0BDF
P 3125 1875
F 0 "U1" H 3125 2117 50  0000 C CNN
F 1 "AMS1117-3.3" H 3125 2026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3125 2075 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3225 1625 50  0001 C CNN
	1    3125 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 60AE1D44
P 3900 2075
F 0 "C4" H 3988 2121 50  0000 L CNN
F 1 "1u" H 3988 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 2075 50  0001 C CNN
F 3 "~" H 3900 2075 50  0001 C CNN
	1    3900 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1975 3900 1875
$Comp
L power:+5V #PWR03
U 1 1 60AE4703
P 2375 1800
F 0 "#PWR03" H 2375 1650 50  0001 C CNN
F 1 "+5V" H 2390 1973 50  0000 C CNN
F 2 "" H 2375 1800 50  0001 C CNN
F 3 "" H 2375 1800 50  0001 C CNN
	1    2375 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 1875 2825 1875
$Comp
L power:+3V3 #PWR04
U 1 1 60AE73AE
P 3900 1800
F 0 "#PWR04" H 3900 1650 50  0001 C CNN
F 1 "+3V3" H 3915 1973 50  0000 C CNN
F 2 "" H 3900 1800 50  0001 C CNN
F 3 "" H 3900 1800 50  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1800 3900 1875
Connection ~ 3900 1875
Wire Wire Line
	3900 2250 3900 2175
Wire Wire Line
	3125 2250 3125 2175
Wire Wire Line
	3425 1875 3550 1875
$Comp
L Device:CP_Small C3
U 1 1 60AF48B7
P 3550 2075
F 0 "C3" H 3638 2121 50  0000 L CNN
F 1 "4u7" H 3638 2030 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3550 2075 50  0001 C CNN
F 3 "~" H 3550 2075 50  0001 C CNN
	1    3550 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1975 3550 1875
Connection ~ 3550 1875
Wire Wire Line
	3550 1875 3900 1875
Wire Wire Line
	3550 2250 3550 2175
$Comp
L Device:CP_Small C2
U 1 1 60AFB312
P 2725 2075
F 0 "C2" H 2813 2121 50  0000 L CNN
F 1 "1u" H 2813 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2725 2075 50  0001 C CNN
F 3 "~" H 2725 2075 50  0001 C CNN
	1    2725 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 1975 2725 1875
Wire Wire Line
	2725 2250 2725 2175
$Comp
L Device:CP_Small C1
U 1 1 60AFB329
P 2375 2075
F 0 "C1" H 2463 2121 50  0000 L CNN
F 1 "4u7" H 2463 2030 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2375 2075 50  0001 C CNN
F 3 "~" H 2375 2075 50  0001 C CNN
	1    2375 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1975 2375 1875
Wire Wire Line
	2375 1875 2725 1875
Connection ~ 2725 1875
Wire Wire Line
	2375 1800 2375 1875
Connection ~ 2375 1875
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60B84BD7
P 10400 6850
F 0 "#FLG01" H 10400 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 7023 50  0000 C CNN
F 2 "" H 10400 6850 50  0001 C CNN
F 3 "~" H 10400 6850 50  0001 C CNN
	1    10400 6850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60B86E84
P 10750 6850
F 0 "#FLG02" H 10750 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 7023 50  0000 C CNN
F 2 "" H 10750 6850 50  0001 C CNN
F 3 "~" H 10750 6850 50  0001 C CNN
	1    10750 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60B88005
P 10750 6850
F 0 "#PWR07" H 10750 6600 50  0001 C CNN
F 1 "GND" H 10755 6677 50  0000 C CNN
F 2 "" H 10750 6850 50  0001 C CNN
F 3 "" H 10750 6850 50  0001 C CNN
	1    10750 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60AFEEE7
P 4300 1700
F 0 "H1" H 4400 1746 50  0000 L CNN
F 1 "MountingHole" H 4400 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4300 1700 50  0001 C CNN
F 3 "~" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60AFFA44
P 4300 1925
F 0 "H2" H 4400 1971 50  0000 L CNN
F 1 "MountingHole" H 4400 1880 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 4300 1925 50  0001 C CNN
F 3 "~" H 4300 1925 50  0001 C CNN
	1    4300 1925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60B030D7
P 5100 1700
F 0 "H3" H 5200 1746 50  0000 L CNN
F 1 "MountingHole" H 5200 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5100 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60B06912
P 5100 1925
F 0 "H4" H 5200 1971 50  0000 L CNN
F 1 "MountingHole" H 5200 1880 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5100 1925 50  0001 C CNN
F 3 "~" H 5100 1925 50  0001 C CNN
	1    5100 1925
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60A6DD9B
P 1525 1875
F 0 "J1" H 1475 1975 50  0000 L CNN
F 1 "5V KON" H 1375 1675 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1525 1875 50  0001 C CNN
F 3 "~" H 1525 1875 50  0001 C CNN
	1    1525 1875
	-1   0    0    -1  
$EndComp
Text Notes 4200 1575 0    50   ~ 0
RUPE
Wire Notes Line
	4200 2050 5750 2050
Wire Notes Line
	5750 2050 5750 1575
Wire Notes Line
	5750 1575 4200 1575
Wire Notes Line
	4200 1575 4200 2050
Wire Notes Line
	4125 1575 4125 2475
$Sheet
S 11975 425  1950 1150
U 60F7D485
F0 "ATmega328p" 50
F1 "ATmega328p.sch" 50
$EndSheet
Text Notes 12325 1150 0    197  ~ 39
ATmega
$Sheet
S 11975 2025 1950 775 
U 60F8B7D1
F0 "ESP32" 100
F1 "ESP32.sch" 100
$EndSheet
Text Notes 12425 2525 0    197  ~ 39
ESP32
$Sheet
S 11975 3350 1900 1125
U 60F12F01
F0 "TCA9548A" 50
F1 "TCA9548A.sch" 50
$EndSheet
Text Notes 12175 4000 0    197  ~ 39
TCA9548A
$Sheet
S 11975 4675 1900 1075
U 60F29ADD
F0 "INA219" 50
F1 "INA219.sch" 50
$EndSheet
Text Notes 12400 5325 0    197  ~ 39
INA219
$Sheet
S 11975 6000 1900 800 
U 60F9D8AB
F0 "PCA9685" 50
F1 "PCA9685.sch" 50
$EndSheet
Text Notes 12200 6525 0    197  ~ 39
PCA9685
Wire Wire Line
	1725 1975 1775 1975
Wire Wire Line
	2375 2175 2375 2250
Wire Wire Line
	3900 2250 3550 2250
Wire Wire Line
	1775 1975 1775 2250
Connection ~ 2375 2250
Connection ~ 2725 2250
Wire Wire Line
	2725 2250 2375 2250
Connection ~ 3125 2250
Wire Wire Line
	3125 2250 2725 2250
Connection ~ 3550 2250
Wire Wire Line
	3550 2250 3125 2250
$Comp
L power:GND #PWR05
U 1 1 60F1DBDF
P 3900 2250
F 0 "#PWR05" H 3900 2000 50  0001 C CNN
F 1 "GND" H 3905 2077 50  0000 C CNN
F 2 "" H 3900 2250 50  0001 C CNN
F 3 "" H 3900 2250 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
Connection ~ 3900 2250
Wire Notes Line
	1375 2475 1375 1575
Wire Notes Line
	1375 1575 4125 1575
Wire Notes Line
	1375 2475 4125 2475
$Comp
L power:+5V #PWR01
U 1 1 60F21A86
P 1000 1825
F 0 "#PWR01" H 1000 1675 50  0001 C CNN
F 1 "+5V" H 1015 1998 50  0000 C CNN
F 2 "" H 1000 1825 50  0001 C CNN
F 3 "" H 1000 1825 50  0001 C CNN
	1    1000 1825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60F22035
P 1000 1925
F 0 "R1" H 1050 1925 50  0000 L CNN
F 1 "470" V 1000 1875 31  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1000 1925 50  0001 C CNN
F 3 "~" H 1000 1925 50  0001 C CNN
	1    1000 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 60F22B31
P 1000 2125
F 0 "D1" V 1046 2055 50  0000 R CNN
F 1 "RED" V 955 2055 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 1000 2125 50  0001 C CNN
F 3 "~" V 1000 2125 50  0001 C CNN
	1    1000 2125
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60F23808
P 1000 2225
F 0 "#PWR02" H 1000 1975 50  0001 C CNN
F 1 "GND" H 1005 2052 50  0000 C CNN
F 2 "" H 1000 2225 50  0001 C CNN
F 3 "" H 1000 2225 50  0001 C CNN
	1    1000 2225
	1    0    0    -1  
$EndComp
Wire Notes Line
	1325 2475 750  2475
Wire Notes Line
	750  2475 750  1575
Wire Notes Line
	750  1575 1325 1575
Wire Notes Line
	1325 1575 1325 2475
Text Notes 750  1575 0    50   ~ 0
POWER LED
$Comp
L power:+5V #PWR0101
U 1 1 60F6277C
P 10400 6850
F 0 "#PWR0101" H 10400 6700 50  0001 C CNN
F 1 "+5V" H 10415 7023 50  0000 C CNN
F 2 "" H 10400 6850 50  0001 C CNN
F 3 "" H 10400 6850 50  0001 C CNN
	1    10400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2250 2375 2250
Wire Wire Line
	1725 1875 2375 1875
$EndSCHEMATC
