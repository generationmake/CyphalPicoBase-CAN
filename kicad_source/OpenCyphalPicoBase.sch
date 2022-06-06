EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "OpenCyphalPicoBase"
Date "2022-06-06"
Rev "dev_0.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH1
U 1 1 5E401602
P 1000 7600
F 0 "MECH1" H 1128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 1128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 900 7650 50  0001 C CNN
F 3 "" H 1000 7600 50  0001 C CNN
	1    1000 7600
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH2
U 1 1 5E401D77
P 2000 7600
F 0 "MECH2" H 2128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 2128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 1900 7650 50  0001 C CNN
F 3 "" H 2000 7600 50  0001 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH3
U 1 1 5E402150
P 3000 7600
F 0 "MECH3" H 3128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 3128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 2900 7650 50  0001 C CNN
F 3 "" H 3000 7600 50  0001 C CNN
	1    3000 7600
	1    0    0    -1  
$EndComp
NoConn ~ 2700 7600
NoConn ~ 1700 7600
NoConn ~ 700  7600
Text Notes 700  7400 0    50   ~ 0
mounting holes
$Comp
L MECH_mounting-holes:MHP_3.2_5.8 MECH4
U 1 1 5E86FE97
P 4000 7600
F 0 "MECH4" H 4128 7646 50  0000 L CNN
F 1 "MHP_3.2_5.8" H 4128 7555 50  0000 L CNN
F 2 "MECH_mounting_holes:MHP_3.2_5.8" H 3900 7650 50  0001 C CNN
F 3 "" H 4000 7600 50  0001 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
NoConn ~ 3700 7600
$Comp
L power-supply:GND #PWR01
U 1 1 5E8712B2
P 5200 3500
F 0 "#PWR01" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5205 3327 50  0000 C CNN
F 2 "" H 5200 3500 50  0000 C CNN
F 3 "" H 5200 3500 50  0000 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR02
U 1 1 5E871D21
P 8450 1450
F 0 "#PWR02" H 8450 1300 50  0001 C CNN
F 1 "+3.3V" H 8465 1623 50  0000 C CNN
F 2 "" H 8450 1450 50  0000 C CNN
F 3 "" H 8450 1450 50  0000 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Text Label 4950 2050 2    50   ~ 0
I2C_SDA
Text Label 4950 2150 2    50   ~ 0
I2C_SCL
Text Label 4650 1650 0    50   ~ 0
SER_RX
Text Label 4650 1550 0    50   ~ 0
SER_TX
Text Label 8450 3050 0    50   ~ 0
MOSI
Text GLabel 9200 2950 2    50   Input ~ 0
MCP2515_INT
Text GLabel 9200 3050 2    50   Output ~ 0
MOSI
Text GLabel 9200 3150 2    50   Input ~ 0
SCK
Text GLabel 9200 3450 2    50   Input ~ 0
MISO
Text Label 8450 3150 0    50   ~ 0
SCK
Text Label 8450 3450 0    50   ~ 0
MISO
Text Label 8450 3350 0    50   ~ 0
MCP2515_CS
Text GLabel 9200 3350 2    50   Output ~ 0
MCP2515_CS
$Sheet
S 9800 4650 1000 500 
U 5ED92F9C
F0 "MCP2515" 50
F1 "mcp2515.sch" 50
$EndSheet
$Comp
L power-supply:+3.3V #PWR?
U 1 1 624BFD47
P 3200 2050
AR Path="/5ED92F9C/624BFD47" Ref="#PWR?"  Part="1" 
AR Path="/624BFD47" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3200 1900 50  0001 C CNN
F 1 "+3.3V" H 3215 2223 50  0000 C CNN
F 2 "" H 3200 2050 50  0000 C CNN
F 3 "" H 3200 2050 50  0000 C CNN
	1    3200 2050
	-1   0    0    -1  
$EndComp
$Comp
L mechanical-connectors:CONN_01X02 CN8
U 1 1 624C3078
P 2150 2400
F 0 "CN8" H 2228 2441 50  0000 L CNN
F 1 "WAGO 733-362" H 2228 2350 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691382010002" H 2228 2304 50  0001 L CNN
F 3 "" H 2150 2400 50  0000 C CNN
	1    2150 2400
	-1   0    0    -1  
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 624C3C6E
P 3200 2200
AR Path="/5ED92F9C/624C3C6E" Ref="R?"  Part="1" 
AR Path="/624C3C6E" Ref="R4"  Part="1" 
F 0 "R4" H 3259 2246 50  0000 L CNN
F 1 "10k" H 3259 2155 50  0000 L CNN
F 2 "resistors:R_0603" H 3200 2050 50  0001 C CNN
F 3 "" H 3200 2200 50  0000 C CNN
	1    3200 2200
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR04
U 1 1 624C581E
P 2400 2500
F 0 "#PWR04" H 2400 2250 50  0001 C CNN
F 1 "GND" H 2405 2327 50  0000 C CNN
F 2 "" H 2400 2500 50  0000 C CNN
F 3 "" H 2400 2500 50  0000 C CNN
	1    2400 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3200 2050
Wire Wire Line
	3200 2300 3200 2350
Wire Wire Line
	2400 2450 2400 2500
Wire Wire Line
	2350 2450 2400 2450
$Comp
L power-supply:GND #PWR031
U 1 1 6250D556
P 1800 7000
F 0 "#PWR031" H 1800 6750 50  0001 C CNN
F 1 "GND" H 1805 6827 50  0000 C CNN
F 2 "" H 1800 7000 50  0000 C CNN
F 3 "" H 1800 7000 50  0000 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR?
U 1 1 6250E35F
P 1700 6500
AR Path="/5ED92F9C/6250E35F" Ref="#PWR?"  Part="1" 
AR Path="/6250E35F" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1700 6350 50  0001 C CNN
F 1 "+3.3V" H 1715 6673 50  0000 C CNN
F 2 "" H 1700 6500 50  0000 C CNN
F 3 "" H 1700 6500 50  0000 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6700 1700 6700
Wire Wire Line
	1700 6700 1700 6500
Wire Wire Line
	1900 6600 1800 6600
Wire Wire Line
	1800 6600 1800 7000
Wire Wire Line
	1200 6800 1900 6800
Wire Wire Line
	1200 6900 1900 6900
Text Label 1600 6800 2    50   ~ 0
I2C_SDA
Text Label 1600 6900 2    50   ~ 0
I2C_SCL
Text Notes 1100 6200 0    50   ~ 0
qwiic connector
$Comp
L mechanical-connectors:CONN_02X03 CN7
U 1 1 624F7225
P 4150 6800
F 0 "CN7" H 4150 7115 50  0000 C CNN
F 1 "CONN_02X03" H 4150 7024 50  0000 C CNN
F 2 "pin_headers:Pin_Header_Angled_2x03" H 4150 5600 50  0001 C CNN
F 3 "" H 4150 5600 50  0000 C CNN
	1    4150 6800
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR032
U 1 1 624FD30B
P 3800 7000
F 0 "#PWR032" H 3800 6750 50  0001 C CNN
F 1 "GND" H 3805 6827 50  0000 C CNN
F 2 "" H 3800 7000 50  0000 C CNN
F 3 "" H 3800 7000 50  0000 C CNN
	1    3800 7000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR033
U 1 1 624FDB03
P 4500 7000
F 0 "#PWR033" H 4500 6750 50  0001 C CNN
F 1 "GND" H 4505 6827 50  0000 C CNN
F 2 "" H 4500 7000 50  0000 C CNN
F 3 "" H 4500 7000 50  0000 C CNN
	1    4500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6800 4400 6800
Wire Wire Line
	4400 6900 4500 6900
Wire Wire Line
	4500 6900 4500 7000
Wire Wire Line
	3900 6900 3800 6900
Wire Wire Line
	3800 6900 3800 7000
Wire Wire Line
	3550 6800 3900 6800
Text Label 3200 6550 2    50   ~ 0
SERVO1
Text Label 5050 6550 0    50   ~ 0
SERVO0
Text Label 5000 3350 2    50   ~ 0
SERVO0
Text Label 5000 3450 2    50   ~ 0
SERVO1
$Comp
L devices:R_0603 R?
U 1 1 62508153
P 3350 2350
AR Path="/5ED92F9C/62508153" Ref="R?"  Part="1" 
AR Path="/62508153" Ref="R8"  Part="1" 
F 0 "R8" H 3409 2396 50  0000 L CNN
F 1 "10k" H 3409 2305 50  0000 L CNN
F 2 "resistors:R_0603" H 3350 2200 50  0001 C CNN
F 3 "" H 3350 2350 50  0000 C CNN
	1    3350 2350
	0    -1   1    0   
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 6250AD83
P 3850 2500
AR Path="/5ED92F9C/6250AD83" Ref="C?"  Part="1" 
AR Path="/6250AD83" Ref="C5"  Part="1" 
F 0 "C5" H 3942 2546 50  0000 L CNN
F 1 "100nF" H 3942 2455 50  0000 L CNN
F 2 "capacitors:C_0603" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2500 50  0000 C CNN
	1    3850 2500
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR014
U 1 1 6250D0C1
P 3850 2650
F 0 "#PWR014" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3855 2477 50  0000 C CNN
F 2 "" H 3850 2650 50  0000 C CNN
F 3 "" H 3850 2650 50  0000 C CNN
	1    3850 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 2350 3200 2350
Wire Wire Line
	3850 2400 3850 2350
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 3450 2350
Wire Wire Line
	3850 2600 3850 2650
$Comp
L IC_interface_i2c:24LC64 U3
U 1 1 6251B961
P 2350 5300
F 0 "U3" H 2350 5810 43  0000 C CNN
F 1 "24LC64" H 2350 5729 43  0000 C CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2350 5300 43  0001 C CNN
F 3 "" H 2350 5300 43  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 62524B56
P 2950 5350
AR Path="/5ED92F9C/62524B56" Ref="C?"  Part="1" 
AR Path="/62524B56" Ref="C6"  Part="1" 
F 0 "C6" H 3042 5396 50  0000 L CNN
F 1 "100nF" H 3042 5305 50  0000 L CNN
F 2 "capacitors:C_0603" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5350 50  0000 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR?
U 1 1 62526363
P 2950 4950
AR Path="/5ED92F9C/62526363" Ref="#PWR?"  Part="1" 
AR Path="/62526363" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2950 4800 50  0001 C CNN
F 1 "+3.3V" H 2965 5123 50  0000 C CNN
F 2 "" H 2950 4950 50  0000 C CNN
F 3 "" H 2950 4950 50  0000 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR018
U 1 1 62527EB6
P 2950 5650
F 0 "#PWR018" H 2950 5400 50  0001 C CNN
F 1 "GND" H 2955 5477 50  0000 C CNN
F 2 "" H 2950 5650 50  0000 C CNN
F 3 "" H 2950 5650 50  0000 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR017
U 1 1 6252850F
P 1950 5650
F 0 "#PWR017" H 1950 5400 50  0001 C CNN
F 1 "GND" H 1955 5477 50  0000 C CNN
F 2 "" H 1950 5650 50  0000 C CNN
F 3 "" H 1950 5650 50  0000 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5400 1950 5400
Wire Wire Line
	1950 5400 1950 5500
Wire Wire Line
	2000 5500 1950 5500
Connection ~ 1950 5500
Wire Wire Line
	1950 5500 1950 5600
Wire Wire Line
	2000 5600 1950 5600
Connection ~ 1950 5600
Wire Wire Line
	1950 5600 1950 5650
Wire Wire Line
	2950 5450 2950 5600
Wire Wire Line
	2950 4950 2950 5000
Wire Wire Line
	2700 5000 2950 5000
Connection ~ 2950 5000
Wire Wire Line
	2950 5000 2950 5250
Wire Wire Line
	2700 5600 2750 5600
Connection ~ 2950 5600
Wire Wire Line
	2950 5600 2950 5650
Wire Wire Line
	2700 5400 2750 5400
Wire Wire Line
	2750 5400 2750 5600
Connection ~ 2750 5600
Wire Wire Line
	2750 5600 2950 5600
Text Label 1700 5100 2    50   ~ 0
I2C_SDA
Text Label 1700 5000 2    50   ~ 0
I2C_SCL
Text Notes 1900 4600 0    50   ~ 0
I2C Eeprom to store settings
$Comp
L mechanical-connectors:CONN_01X04 CN3
U 1 1 6250779D
P 4900 5400
F 0 "CN3" H 4978 5441 50  0000 L CNN
F 1 "SM04B-SRSS-TB" H 4978 5350 50  0000 L CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0000 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR040
U 1 1 625078B1
P 4600 5650
F 0 "#PWR040" H 4600 5400 50  0001 C CNN
F 1 "GND" H 4605 5477 50  0000 C CNN
F 2 "" H 4600 5650 50  0000 C CNN
F 3 "" H 4600 5650 50  0000 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR?
U 1 1 625078BB
P 4500 5150
AR Path="/5ED92F9C/625078BB" Ref="#PWR?"  Part="1" 
AR Path="/625078BB" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 4500 5000 50  0001 C CNN
F 1 "+3.3V" H 4515 5323 50  0000 C CNN
F 2 "" H 4500 5150 50  0000 C CNN
F 3 "" H 4500 5150 50  0000 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5350 4500 5350
Wire Wire Line
	4500 5350 4500 5150
Wire Wire Line
	4700 5250 4600 5250
Wire Wire Line
	4600 5250 4600 5650
Wire Wire Line
	4000 5450 4700 5450
Wire Wire Line
	4000 5550 4700 5550
Text Notes 3900 4850 0    50   ~ 0
serial connector
Text Label 4150 5450 0    50   ~ 0
SER_TX
Text Label 4150 5550 0    50   ~ 0
SER_RX
$Comp
L mechanical-connectors:CONN_01X04 CN2
U 1 1 6250DED9
P 2100 6750
F 0 "CN2" H 2178 6791 50  0000 L CNN
F 1 "SM04B-SRSS-TB" H 2178 6700 50  0000 L CNN
F 2 "connectors_JST_SH:Connectors_JST_SM04B-SRSS-TB" H 2100 6750 50  0001 C CNN
F 3 "" H 2100 6750 50  0000 C CNN
	1    2100 6750
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 62508159
P 900 4850
AR Path="/5ED92F9C/62508159" Ref="R?"  Part="1" 
AR Path="/62508159" Ref="R9"  Part="1" 
F 0 "R9" H 959 4896 50  0000 L CNN
F 1 "10k" H 959 4805 50  0000 L CNN
F 2 "resistors:R_0603" H 900 4700 50  0001 C CNN
F 3 "" H 900 4850 50  0000 C CNN
	1    900  4850
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 62509863
P 1200 4850
AR Path="/5ED92F9C/62509863" Ref="R?"  Part="1" 
AR Path="/62509863" Ref="R10"  Part="1" 
F 0 "R10" H 1259 4896 50  0000 L CNN
F 1 "10k" H 1259 4805 50  0000 L CNN
F 2 "resistors:R_0603" H 1200 4700 50  0001 C CNN
F 3 "" H 1200 4850 50  0000 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR?
U 1 1 62509BD1
P 900 4700
AR Path="/5ED92F9C/62509BD1" Ref="#PWR?"  Part="1" 
AR Path="/62509BD1" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 900 4550 50  0001 C CNN
F 1 "+3.3V" H 915 4873 50  0000 C CNN
F 2 "" H 900 4700 50  0000 C CNN
F 3 "" H 900 4700 50  0000 C CNN
	1    900  4700
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR?
U 1 1 62509F54
P 1200 4700
AR Path="/5ED92F9C/62509F54" Ref="#PWR?"  Part="1" 
AR Path="/62509F54" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 1200 4550 50  0001 C CNN
F 1 "+3.3V" H 1215 4873 50  0000 C CNN
F 2 "" H 1200 4700 50  0000 C CNN
F 3 "" H 1200 4700 50  0000 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5000 900  5000
Wire Wire Line
	750  5100 1200 5100
Wire Wire Line
	900  4700 900  4750
Wire Wire Line
	1200 4700 1200 4750
Wire Wire Line
	900  4950 900  5000
Connection ~ 900  5000
Wire Wire Line
	900  5000 2000 5000
Wire Wire Line
	1200 4950 1200 5100
Connection ~ 1200 5100
Wire Wire Line
	1200 5100 2000 5100
$Comp
L devices:R_0603 R?
U 1 1 62518752
P 4900 6550
AR Path="/5ED92F9C/62518752" Ref="R?"  Part="1" 
AR Path="/62518752" Ref="R12"  Part="1" 
F 0 "R12" H 4959 6596 50  0000 L CNN
F 1 "100R" H 4959 6505 50  0000 L CNN
F 2 "resistors:R_0603" H 4900 6400 50  0001 C CNN
F 3 "" H 4900 6550 50  0000 C CNN
	1    4900 6550
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 625199DA
P 3350 6550
AR Path="/5ED92F9C/625199DA" Ref="R?"  Part="1" 
AR Path="/625199DA" Ref="R11"  Part="1" 
F 0 "R11" H 3409 6596 50  0000 L CNN
F 1 "100R" H 3409 6505 50  0000 L CNN
F 2 "resistors:R_0603" H 3350 6400 50  0001 C CNN
F 3 "" H 3350 6550 50  0000 C CNN
	1    3350 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 6550 5000 6550
Wire Wire Line
	2850 6550 3250 6550
Wire Wire Line
	3450 6550 3850 6550
Wire Wire Line
	3850 6550 3850 6700
Wire Wire Line
	3850 6700 3900 6700
Wire Wire Line
	4450 6550 4450 6700
Wire Wire Line
	4450 6700 4400 6700
Wire Wire Line
	4450 6550 4800 6550
Text Label 4450 6550 0    50   ~ 0
SERVO0_R
Text Label 3850 6550 2    50   ~ 0
SERVO1_R
$Comp
L mechanical-connectors:CONN_01X02 CN6
U 1 1 6252CED3
P 7750 5350
F 0 "CN6" H 7828 5391 50  0000 L CNN
F 1 "691322310002" H 7828 5300 50  0000 L CNN
F 2 "CON_wuerth:WR-TBL_691322310002" H 7828 5254 50  0001 L CNN
F 3 "" H 7750 5350 50  0000 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR021
U 1 1 6252DC09
P 7450 5450
F 0 "#PWR021" H 7450 5200 50  0001 C CNN
F 1 "GND" H 7455 5277 50  0000 C CNN
F 2 "" H 7450 5450 50  0000 C CNN
F 3 "" H 7450 5450 50  0000 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
Text Notes 6950 5050 0    50   ~ 0
power input
$Comp
L devices:D_Schottky_Small D?
U 1 1 62533088
P 6750 5300
AR Path="/624F7A5F/62533088" Ref="D?"  Part="1" 
AR Path="/5ED92F9C/62533088" Ref="D?"  Part="1" 
AR Path="/62533088" Ref="D3"  Part="1" 
F 0 "D3" H 6750 5505 50  0000 C CNN
F 1 "MBR0530T1G" H 6750 5414 50  0000 C CNN
F 2 "diodes:SOD-123" V 6750 5300 50  0001 C CNN
F 3 "" V 6750 5300 50  0000 C CNN
	1    6750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5300 6850 5300
Wire Wire Line
	6650 5300 6500 5300
Wire Wire Line
	6500 5300 6500 5250
Text Label 7100 5300 0    50   ~ 0
V_IN
$Comp
L power-supply:+BATT #PWR?
U 1 1 62533092
P 6500 5250
AR Path="/5ED92F9C/62533092" Ref="#PWR?"  Part="1" 
AR Path="/62533092" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6500 5100 50  0001 C CNN
F 1 "+BATT" H 6515 5423 50  0000 C CNN
F 2 "" H 6500 5250 50  0000 C CNN
F 3 "" H 6500 5250 50  0000 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5400 7450 5450
Wire Wire Line
	7450 5400 7550 5400
Wire Wire Line
	3200 2350 2350 2350
Connection ~ 3200 2350
Text Label 2950 2350 2    50   ~ 0
BUMPER_R
$Comp
L power-supply:+BATT #PWR?
U 1 1 6254A49E
P 8550 1650
AR Path="/5ED92F9C/6254A49E" Ref="#PWR?"  Part="1" 
AR Path="/6254A49E" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 8550 1500 50  0001 C CNN
F 1 "+BATT" V 8565 1777 50  0000 L CNN
F 2 "" H 8550 1650 50  0000 C CNN
F 3 "" H 8550 1650 50  0000 C CNN
	1    8550 1650
	0    1    1    0   
$EndComp
Text Label 4450 6800 0    50   ~ 0
V_IN
Text Label 3600 6800 0    50   ~ 0
V_IN
$Comp
L devices:Led_Small D5
U 1 1 6256C144
P 10000 3600
F 0 "D5" V 10046 3532 50  0000 R CNN
F 1 "LED red" V 9955 3532 50  0000 R CNN
F 2 "LEDs:LED_0603" V 10000 3600 50  0001 C CNN
F 3 "" V 10000 3600 50  0000 C CNN
	1    10000 3600
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 6256C3A2
P 10000 3100
AR Path="/5ED92F9C/6256C3A2" Ref="R?"  Part="1" 
AR Path="/6256C3A2" Ref="R16"  Part="1" 
F 0 "R16" H 10059 3146 50  0000 L CNN
F 1 "3k3" H 10059 3055 50  0000 L CNN
F 2 "resistors:R_0603" H 10000 2950 50  0001 C CNN
F 3 "" H 10000 3100 50  0000 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR047
U 1 1 6256C3AC
P 10000 3750
F 0 "#PWR047" H 10000 3500 50  0001 C CNN
F 1 "GND" H 10005 3577 50  0000 C CNN
F 2 "" H 10000 3750 50  0000 C CNN
F 3 "" H 10000 3750 50  0000 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3700 10000 3750
Wire Wire Line
	10000 3200 10000 3500
Text Label 10000 3250 3    50   ~ 0
LED2_R
$Comp
L devices:Led_Small D4
U 1 1 62572E1D
P 10550 3600
F 0 "D4" V 10596 3532 50  0000 R CNN
F 1 "LED yellow" V 10505 3532 50  0000 R CNN
F 2 "LEDs:LED_0603" V 10550 3600 50  0001 C CNN
F 3 "" V 10550 3600 50  0000 C CNN
	1    10550 3600
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 625730AD
P 10550 3100
AR Path="/5ED92F9C/625730AD" Ref="R?"  Part="1" 
AR Path="/625730AD" Ref="R15"  Part="1" 
F 0 "R15" H 10609 3146 50  0000 L CNN
F 1 "3k3" H 10609 3055 50  0000 L CNN
F 2 "resistors:R_0603" H 10550 2950 50  0001 C CNN
F 3 "" H 10550 3100 50  0000 C CNN
	1    10550 3100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR046
U 1 1 625730B7
P 10550 3750
F 0 "#PWR046" H 10550 3500 50  0001 C CNN
F 1 "GND" H 10555 3577 50  0000 C CNN
F 2 "" H 10550 3750 50  0000 C CNN
F 3 "" H 10550 3750 50  0000 C CNN
	1    10550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3700 10550 3750
Wire Wire Line
	10550 3200 10550 3500
Text Label 10550 3250 3    50   ~ 0
LED3_R
Text Label 8450 2850 0    50   ~ 0
LED2
Text Label 8450 2650 0    50   ~ 0
LED3
$Comp
L devices:R_0603 R?
U 1 1 62580A99
P 10250 1800
AR Path="/5ED92F9C/62580A99" Ref="R?"  Part="1" 
AR Path="/62580A99" Ref="R13"  Part="1" 
F 0 "R13" H 10309 1846 50  0000 L CNN
F 1 "100k" H 10309 1755 50  0000 L CNN
F 2 "resistors:R_0603" H 10250 1650 50  0001 C CNN
F 3 "" H 10250 1800 50  0000 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R?
U 1 1 62580F1D
P 10250 2100
AR Path="/5ED92F9C/62580F1D" Ref="R?"  Part="1" 
AR Path="/62580F1D" Ref="R14"  Part="1" 
F 0 "R14" H 10309 2146 50  0000 L CNN
F 1 "10k" H 10309 2055 50  0000 L CNN
F 2 "resistors:R_0603" H 10250 1950 50  0001 C CNN
F 3 "" H 10250 2100 50  0000 C CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C?
U 1 1 625813A8
P 10600 2100
AR Path="/5ED92F9C/625813A8" Ref="C?"  Part="1" 
AR Path="/625813A8" Ref="C9"  Part="1" 
F 0 "C9" H 10692 2146 50  0000 L CNN
F 1 "100nF" H 10692 2055 50  0000 L CNN
F 2 "capacitors:C_0603" H 10600 1950 50  0001 C CNN
F 3 "" H 10600 2100 50  0000 C CNN
	1    10600 2100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR045
U 1 1 6258199C
P 10600 2250
F 0 "#PWR045" H 10600 2000 50  0001 C CNN
F 1 "GND" H 10605 2077 50  0000 C CNN
F 2 "" H 10600 2250 50  0000 C CNN
F 3 "" H 10600 2250 50  0000 C CNN
	1    10600 2250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR044
U 1 1 6258250C
P 10250 2250
F 0 "#PWR044" H 10250 2000 50  0001 C CNN
F 1 "GND" H 10255 2077 50  0000 C CNN
F 2 "" H 10250 2250 50  0000 C CNN
F 3 "" H 10250 2250 50  0000 C CNN
	1    10250 2250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+BATT #PWR?
U 1 1 62582E94
P 10250 1650
AR Path="/5ED92F9C/62582E94" Ref="#PWR?"  Part="1" 
AR Path="/62582E94" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 10250 1500 50  0001 C CNN
F 1 "+BATT" V 10265 1777 50  0000 L CNN
F 2 "" H 10250 1650 50  0000 C CNN
F 3 "" H 10250 1650 50  0000 C CNN
	1    10250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1700 10250 1650
Wire Wire Line
	10250 2200 10250 2250
Wire Wire Line
	10250 2000 10250 1950
Wire Wire Line
	10250 1950 10600 1950
Wire Wire Line
	10600 1950 10600 2000
Connection ~ 10250 1950
Wire Wire Line
	10250 1950 10250 1900
Wire Wire Line
	10600 2200 10600 2250
Text Label 8450 2450 0    50   ~ 0
+BATT_MEAS
$Comp
L devices:Label L1
U 1 1 625BB6FE
P 9400 5600
F 0 "L1" H 9628 5706 60  0000 L CNN
F 1 "Label" H 9628 5600 60  0000 L CNN
F 2 "labels:107systems_logo_small" H 9628 5494 60  0000 L CNN
F 3 "" H 9400 5600 60  0000 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L2
U 1 1 625CACB9
P 9400 5950
F 0 "L2" H 9628 6056 60  0000 L CNN
F 1 "Label" H 9628 5950 60  0000 L CNN
F 2 "labels:107-systems_logo_big" H 9628 5844 60  0000 L CNN
F 3 "" H 9400 5950 60  0000 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
$Comp
L devices:Label L3
U 1 1 625E2D3C
P 9400 6300
F 0 "L3" H 9628 6406 60  0000 L CNN
F 1 "Label" H 9628 6300 60  0000 L CNN
F 2 "labels:opencyphal_small" H 9628 6194 60  0000 L CNN
F 3 "" H 9400 6300 60  0000 C CNN
	1    9400 6300
	1    0    0    -1  
$EndComp
Text Notes 1900 4700 0    50   ~ 0
I2C address: 0x50
Text Notes 6500 5450 0    50   ~ 0
30V 500mA
$Comp
L MODULE_compute:RASPBERRYPI_PICO CN1
U 1 1 629E332F
P 6800 2500
F 0 "CN1" H 6800 3675 50  0000 C CNN
F 1 "RASPBERRYPI_PICO" H 6800 3584 50  0000 C CNN
F 2 "MODULE_compute:RASPI_PICO" H 6800 2500 50  0001 C CNN
F 3 "" H 6800 2500 50  0001 C CNN
	1    6800 2500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR05
U 1 1 629E8DBD
P 8400 3500
F 0 "#PWR05" H 8400 3250 50  0001 C CNN
F 1 "GND" H 8405 3327 50  0000 C CNN
F 2 "" H 8400 3500 50  0000 C CNN
F 3 "" H 8400 3500 50  0000 C CNN
	1    8400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1750 8400 1750
Wire Wire Line
	8400 1750 8400 2250
Wire Wire Line
	8350 3250 8400 3250
Connection ~ 8400 3250
Wire Wire Line
	8400 3250 8400 3500
Wire Wire Line
	8350 2750 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	8400 2750 8400 3250
Wire Wire Line
	8350 2250 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8400 2250 8400 2750
Wire Wire Line
	5250 1750 5200 1750
Wire Wire Line
	5200 1750 5200 2250
Wire Wire Line
	5250 3250 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	5200 3250 5200 3500
Wire Wire Line
	5250 2750 5200 2750
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 5200 3250
Wire Wire Line
	5250 2250 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5200 2750
Wire Wire Line
	4450 1550 5250 1550
Wire Wire Line
	4450 1650 5250 1650
Wire Wire Line
	4450 2050 5250 2050
Wire Wire Line
	4450 2150 5250 2150
Wire Wire Line
	9200 3450 8350 3450
Wire Wire Line
	9200 3350 8350 3350
Wire Wire Line
	9200 3150 8350 3150
Wire Wire Line
	9200 3050 8350 3050
Wire Wire Line
	9200 2950 8350 2950
Wire Wire Line
	8550 1650 8350 1650
NoConn ~ 8350 1550
NoConn ~ 8350 1850
Text Label 8450 2950 0    50   ~ 0
MCP2515_INT
Wire Wire Line
	8350 1950 8450 1950
Wire Wire Line
	8450 1950 8450 1450
NoConn ~ 8350 2050
Wire Wire Line
	8350 2450 10050 2450
Wire Wire Line
	10050 2450 10050 1950
Wire Wire Line
	10050 1950 10250 1950
Wire Wire Line
	10000 2850 10000 3000
Wire Wire Line
	8350 2850 10000 2850
Wire Wire Line
	10550 2650 10550 3000
Wire Wire Line
	8350 2650 10550 2650
Wire Wire Line
	9350 2350 8350 2350
Wire Wire Line
	9350 2150 8350 2150
Text Label 8450 2350 0    50   ~ 0
ANALOG_INPUT0
Text Label 8450 2150 0    50   ~ 0
ANALOG_INPUT1
Wire Wire Line
	9350 2550 8350 2550
Text Label 8450 2550 0    50   ~ 0
RESET
NoConn ~ 5250 1850
NoConn ~ 5250 1950
NoConn ~ 5250 3050
NoConn ~ 5250 3150
Wire Wire Line
	4450 2450 5250 2450
Wire Wire Line
	4450 2550 5250 2550
Wire Wire Line
	4450 2650 5250 2650
Wire Wire Line
	4450 2850 5250 2850
Wire Wire Line
	4450 2950 5250 2950
Wire Wire Line
	4450 3350 5250 3350
Wire Wire Line
	4450 3450 5250 3450
Text Label 4950 2350 2    50   ~ 0
INPUT0
Text Label 4950 2450 2    50   ~ 0
INPUT1
Text Label 4950 2550 2    50   ~ 0
INPUT2
Text Label 4950 2650 2    50   ~ 0
INPUT3
Text Label 4950 2850 2    50   ~ 0
OUTPUT0
Text Label 4950 2950 2    50   ~ 0
OUTPUT1
Wire Wire Line
	3850 2350 5250 2350
$EndSCHEMATC
