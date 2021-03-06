EESchema Schematic File Version 4
LIBS:xmas_zero_bauble-cache
EELAYER 26 0
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
L 2.4_screen_ribbon:2.4_screen_ribbon U1
U 1 1 5BCE207A
P 6100 2150
F 0 "U1" H 6095 2765 50  0000 C CNN
F 1 "2.4_screen_ribbon" H 6095 2674 50  0000 C CNN
F 2 "screens:2.4_screen_ribbon_breakout" H 6100 2150 50  0001 C CNN
F 3 "" H 6100 2150 50  0001 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5BCE2184
P 6200 3900
F 0 "J1" V 6154 5241 50  0000 L CNN
F 1 "Raspberry_Pi_2_3" V 6245 5241 50  0000 L CNN
F 2 "raspberry_pi_gpio_custom:raspberry_pi_gpio_smd_custom" H 6200 3900 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6200 3900 50  0001 C CNN
	1    6200 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 2250 5250 2300
Wire Wire Line
	5250 3000 4900 3000
Wire Wire Line
	4900 3000 4900 3350
Wire Wire Line
	5950 2250 5950 2300
Wire Wire Line
	5950 2300 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	6050 2250 6050 2300
Wire Wire Line
	6150 2250 6150 2300
Wire Wire Line
	6150 2300 6050 2300
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 6050 3000
Wire Wire Line
	5500 3100 5500 2350
Wire Wire Line
	5500 2350 5350 2350
Wire Wire Line
	5350 2350 5350 2250
Wire Wire Line
	5700 3100 5700 2350
Wire Wire Line
	5700 2350 5550 2350
Wire Wire Line
	5550 2350 5550 2250
Wire Wire Line
	5800 4700 5800 4750
Wire Wire Line
	5800 4750 4600 4750
Wire Wire Line
	4600 4750 4600 2400
Wire Wire Line
	4600 2400 5750 2400
Wire Wire Line
	5750 2400 5750 2250
Wire Wire Line
	5450 2250 5450 2450
Wire Wire Line
	5450 2450 4650 2450
Wire Wire Line
	4650 2450 4650 4800
Wire Wire Line
	4650 4800 5700 4800
Wire Wire Line
	5700 4800 5700 4700
Wire Wire Line
	6000 4700 6000 4850
Wire Wire Line
	6000 4850 4550 4850
Wire Wire Line
	4550 4850 4550 2500
Wire Wire Line
	4550 2500 5650 2500
Wire Wire Line
	5650 2500 5650 2250
$Comp
L Device:Speaker LS1
U 1 1 5BCE34D1
P 5400 5150
F 0 "LS1" V 5318 5330 50  0000 L CNN
F 1 "Speaker" V 5409 5330 50  0000 L CNN
F 2 "speakers:piezo_smd" H 5400 4950 50  0001 C CNN
F 3 "~" H 5390 5100 50  0001 C CNN
	1    5400 5150
	0    1    1    0   
$EndComp
$Comp
L Device:Speaker LS2
U 1 1 5BCE351E
P 6600 2600
F 0 "LS2" V 6611 2320 50  0000 R CNN
F 1 "Speaker" V 6520 2320 50  0000 R CNN
F 2 "speakers:piezo_smd" H 6600 2400 50  0001 C CNN
F 3 "~" H 6590 2550 50  0001 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3100 6600 2800
Wire Wire Line
	5250 2300 5250 2850
Wire Wire Line
	6700 2800 6700 2850
Wire Wire Line
	6700 2850 5250 2850
Connection ~ 5250 2850
Wire Wire Line
	5250 2850 5250 2900
Wire Wire Line
	5400 4700 5400 4950
Wire Wire Line
	5300 4950 4500 4950
Wire Wire Line
	4500 4950 4500 2900
Wire Wire Line
	4500 2900 5250 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5250 3000
Wire Wire Line
	7500 4000 7550 4000
Wire Wire Line
	7550 4000 7550 3000
Wire Wire Line
	6050 3000 7550 3000
$Comp
L Device:R R1
U 1 1 5BD5E0D9
P 6200 2550
F 0 "R1" H 6270 2596 50  0000 L CNN
F 1 "R" H 6270 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6130 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2300 5950 2700
Wire Wire Line
	5950 2700 6200 2700
Connection ~ 5950 2300
Wire Wire Line
	6250 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2300
Wire Wire Line
	6350 2250 6350 2300
Wire Wire Line
	6350 2300 6200 2300
Connection ~ 6200 2300
Wire Wire Line
	6200 2300 6200 2350
Wire Wire Line
	6450 2250 6450 2350
Wire Wire Line
	6450 2350 6200 2350
Connection ~ 6200 2350
Wire Wire Line
	6200 2350 6200 2400
Wire Wire Line
	6550 2250 6550 2400
Wire Wire Line
	6550 2400 6200 2400
Connection ~ 6200 2400
$Comp
L Switch:SW_Push SW1
U 1 1 5BD6280B
P 4950 2750
F 0 "SW1" H 4950 3035 50  0000 C CNN
F 1 "SW_Push" H 4950 2944 50  0000 C CNN
F 2 "buttons_custom:SMD_2pin_button_custom" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 6000 2750
Wire Wire Line
	6000 2750 5150 2750
Wire Wire Line
	4750 2750 4750 3350
Wire Wire Line
	4750 3350 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	4900 3350 4900 3500
$EndSCHEMATC
