EESchema Schematic File Version 2
LIBS:power
LIBS:Ajugar-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ajugar"
Date "18 jun 2015"
Rev "1.0"
Comp "Adaptación a Kicad por: Esteban Mena, Tutor: Diego Brengi"
Comment1 "Diseñado por: Jim Lindblom, Jay Silver, Eric Rosenbaum"
Comment2 "http://creativecommons.org/licenses/by-sa/4.0"
Comment3 "Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment4 "http://www.lacie-unlam.org/dokuwiki/doku.php?id=ajugar_publico"
$EndDescr
$Comp
L ATMEGA32U4-A U1
U 1 1 555B8C91
P 5650 3800
F 0 "U1" H 4700 5500 40  0000 C CNN
F 1 "ATMEGA32U4-A" H 6350 2300 40  0000 C CNN
F 2 "TQFP44" H 5650 3800 35  0000 C CIN
F 3 "" H 6750 4900 60  0000 C CNN
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 555B8D2C
P 3650 2450
F 0 "C1" V 3700 2550 40  0000 L CNN
F 1 "22pF" V 3700 2250 40  0000 L CNN
F 2 "~" H 3688 2300 30  0000 C CNN
F 3 "~" H 3650 2450 60  0000 C CNN
	1    3650 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 555B8DB5
P 3650 3850
F 0 "C3" V 3700 3950 40  0000 L CNN
F 1 "1uF" V 3700 3650 40  0000 L CNN
F 2 "~" H 3688 3700 30  0000 C CNN
F 3 "~" H 3650 3850 60  0000 C CNN
	1    3650 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 555B8DC4
P 3650 4650
F 0 "C4" V 3700 4750 40  0000 L CNN
F 1 "0.1uF" V 3700 4400 40  0000 L CNN
F 2 "~" H 3688 4500 30  0000 C CNN
F 3 "~" H 3650 4650 60  0000 C CNN
	1    3650 4650
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 555B8DD3
P 3650 3050
F 0 "C2" V 3700 3150 40  0000 L CNN
F 1 "22pF" V 3700 2850 40  0000 L CNN
F 2 "~" H 3688 2900 30  0000 C CNN
F 3 "~" H 3650 3050 60  0000 C CNN
	1    3650 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 555B8DE2
P 4300 6650
F 0 "C5" H 4300 6750 40  0000 L CNN
F 1 "0.1uF" H 4306 6565 40  0000 L CNN
F 2 "~" H 4338 6500 30  0000 C CNN
F 3 "~" H 4300 6650 60  0000 C CNN
	1    4300 6650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 555B8DF1
P 5150 6650
F 0 "C8" H 5150 6750 40  0000 L CNN
F 1 "0.1uF" H 5156 6565 40  0000 L CNN
F 2 "~" H 5188 6500 30  0000 C CNN
F 3 "~" H 5150 6650 60  0000 C CNN
	1    5150 6650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 555B8E00
P 4550 6650
F 0 "C6" H 4550 6750 40  0000 L CNN
F 1 "1uF" H 4556 6565 40  0000 L CNN
F 2 "~" H 4588 6500 30  0000 C CNN
F 3 "~" H 4550 6650 60  0000 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 555B8E0F
P 4850 6650
F 0 "C7" H 4900 6750 40  0000 L CNN
F 1 "10uF" H 4850 6550 40  0000 L CNN
F 2 "~" H 4950 6500 30  0000 C CNN
F 3 "~" H 4850 6650 300 0000 C CNN
	1    4850 6650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 555B8E31
P 2700 6100
F 0 "R6" H 2780 6100 40  0000 C CNN
F 1 "22M" V 2707 6101 40  0000 C CNN
F 2 "~" V 2630 6100 30  0000 C CNN
F 3 "~" H 2700 6100 30  0000 C CNN
	1    2700 6100
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 555B8E40
P 9350 1100
F 0 "R26" H 9450 1100 40  0000 C CNN
F 1 "330R" V 9357 1101 40  0000 C CNN
F 2 "~" V 9280 1100 30  0000 C CNN
F 3 "~" H 9350 1100 30  0000 C CNN
	1    9350 1100
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 555B8E4F
P 9650 1100
F 0 "R27" H 9750 1100 40  0000 C CNN
F 1 "1K" V 9657 1101 40  0000 C CNN
F 2 "~" V 9580 1100 30  0000 C CNN
F 3 "~" H 9650 1100 30  0000 C CNN
	1    9650 1100
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 555B8E5E
P 10000 1100
F 0 "R28" H 10100 1100 40  0000 C CNN
F 1 "330R" V 10007 1101 40  0000 C CNN
F 2 "~" V 9930 1100 30  0000 C CNN
F 3 "~" H 10000 1100 30  0000 C CNN
	1    10000 1100
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 555B8E6D
P 10300 1100
F 0 "R29" H 10400 1100 40  0000 C CNN
F 1 "1K" V 10307 1101 40  0000 C CNN
F 2 "~" V 10230 1100 30  0000 C CNN
F 3 "~" H 10300 1100 30  0000 C CNN
	1    10300 1100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 555B8E7C
P 5500 7200
F 0 "R10" H 5600 7200 40  0000 C CNN
F 1 "1K" V 5507 7201 40  0000 C CNN
F 2 "~" V 5430 7200 30  0000 C CNN
F 3 "~" H 5500 7200 30  0000 C CNN
	1    5500 7200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 555B8E8B
P 2250 2400
F 0 "R3" V 2330 2400 40  0000 C CNN
F 1 "22R" V 2257 2401 40  0000 C CNN
F 2 "~" V 2180 2400 30  0000 C CNN
F 3 "~" H 2250 2400 30  0000 C CNN
	1    2250 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 555B8E9A
P 2250 2250
F 0 "R2" V 2330 2250 40  0000 C CNN
F 1 "22R" V 2257 2251 40  0000 C CNN
F 2 "~" V 2180 2250 30  0000 C CNN
F 3 "~" H 2250 2250 30  0000 C CNN
	1    2250 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 555B8F3F
P 4200 1900
F 0 "R9" H 4280 1900 40  0000 C CNN
F 1 "10K" V 4207 1901 40  0000 C CNN
F 2 "~" V 4130 1900 30  0000 C CNN
F 3 "~" H 4200 1900 30  0000 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 555B8F7B
P 7550 3350
F 0 "R16" V 7630 3350 40  0000 C CNN
F 1 "330R" V 7557 3351 40  0000 C CNN
F 2 "~" V 7480 3350 30  0000 C CNN
F 3 "~" H 7550 3350 30  0000 C CNN
	1    7550 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 555B8F8A
P 7550 2850
F 0 "R15" V 7630 2850 40  0000 C CNN
F 1 "330R" V 7557 2851 40  0000 C CNN
F 2 "~" V 7480 2850 30  0000 C CNN
F 3 "~" H 7550 2850 30  0000 C CNN
	1    7550 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 555B8F99
P 7550 2350
F 0 "R14" V 7630 2350 40  0000 C CNN
F 1 "330R" V 7557 2351 40  0000 C CNN
F 2 "~" V 7480 2350 30  0000 C CNN
F 3 "~" H 7550 2350 30  0000 C CNN
	1    7550 2350
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 555B8FA8
P 4100 2750
F 0 "X1" V 4300 2850 60  0000 C CNN
F 1 "16Mhz" V 4100 2500 60  0000 C CNN
F 2 "~" H 4100 2750 60  0000 C CNN
F 3 "~" H 4100 2750 60  0000 C CNN
	1    4100 2750
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 555B8FB7
P 10300 1650
F 0 "D11" V 10300 1750 50  0000 C CNN
F 1 "LED 3mm Rojo" H 10300 1550 50  0000 C CNN
F 2 "~" H 10300 1650 60  0000 C CNN
F 3 "~" H 10300 1650 60  0000 C CNN
	1    10300 1650
	0    1    1    0   
$EndComp
$Comp
L LED D10
U 1 1 555B8FC6
P 10000 1650
F 0 "D10" V 10000 1750 50  0000 C CNN
F 1 "LED 3mm Verde" H 10000 1550 50  0000 C CNN
F 2 "~" H 10000 1650 60  0000 C CNN
F 3 "~" H 10000 1650 60  0000 C CNN
	1    10000 1650
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 555B8FD5
P 9650 1650
F 0 "D9" V 9650 1750 50  0000 C CNN
F 1 "LED 3mm Rojo" H 9650 1550 50  0000 C CNN
F 2 "~" H 9650 1650 60  0000 C CNN
F 3 "~" H 9650 1650 60  0000 C CNN
	1    9650 1650
	0    1    1    0   
$EndComp
$Comp
L LED D8
U 1 1 555B8FE4
P 9350 1650
F 0 "D8" V 9350 1750 50  0000 C CNN
F 1 "LED 3mm Verde" H 9350 1550 50  0000 C CNN
F 2 "~" H 9350 1650 60  0000 C CNN
F 3 "~" H 9350 1650 60  0000 C CNN
	1    9350 1650
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 555B8FF3
P 5500 6650
F 0 "D1" V 5500 6750 50  0000 C CNN
F 1 "LED 3mm Rojo" V 5400 6950 50  0000 C CNN
F 2 "~" H 5500 6650 60  0000 C CNN
F 3 "~" H 5500 6650 60  0000 C CNN
	1    5500 6650
	0    1    1    0   
$EndComp
$Comp
L LED CLICK2
U 1 1 555B9002
P 9300 2850
F 0 "CLICK2" V 9400 3000 50  0000 C CNN
F 1 "LED 3mm Verde" V 9300 2700 50  0001 C CNN
F 2 "~" H 9300 2850 60  0000 C CNN
F 3 "~" H 9300 2850 60  0000 C CNN
	1    9300 2850
	0    1    1    0   
$EndComp
$Comp
L LED DOWN2
U 1 1 555B903E
P 8100 2600
F 0 "DOWN2" V 8000 2750 50  0000 C CNN
F 1 "LED 3mm Verde" V 8100 2250 50  0001 C CNN
F 2 "~" H 8100 2600 60  0000 C CNN
F 3 "~" H 8100 2600 60  0000 C CNN
	1    8100 2600
	0    1    1    0   
$EndComp
$Comp
L LED LEFT2
U 1 1 555B904D
P 8500 2600
F 0 "LEFT2" V 8400 2450 50  0000 C CNN
F 1 "LED 3mm Verde" V 8500 2750 50  0001 C CNN
F 2 "~" H 8500 2600 60  0000 C CNN
F 3 "~" H 8500 2600 60  0000 C CNN
	1    8500 2600
	0    -1   -1   0   
$EndComp
$Comp
L LED UP2
U 1 1 555B905C
P 8100 3100
F 0 "UP2" V 8000 3200 50  0000 C CNN
F 1 "LED 3mm Verde" V 8100 2950 50  0001 C CNN
F 2 "~" H 8100 3100 60  0000 C CNN
F 3 "~" H 8100 3100 60  0000 C CNN
	1    8100 3100
	0    1    1    0   
$EndComp
$Comp
L LED RIGHT2
U 1 1 555B906B
P 8500 3100
F 0 "RIGHT2" V 8400 2950 50  0000 C CNN
F 1 "LED 3mm Verde" V 8500 3250 50  0001 C CNN
F 2 "~" H 8500 3100 60  0000 C CNN
F 3 "~" H 8500 3100 60  0000 C CNN
	1    8500 3100
	0    -1   -1   0   
$EndComp
$Comp
L LED SPACE2
U 1 1 555B907A
P 8900 2850
F 0 "SPACE2" V 8800 2700 50  0000 C CNN
F 1 "LED 3mm Verde" V 8900 3000 50  0001 C CNN
F 2 "~" H 8900 2850 60  0000 C CNN
F 3 "~" H 8900 2850 60  0000 C CNN
	1    8900 2850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_6 GND1
U 1 1 555B90A7
P 1250 5700
F 0 "GND1" H 1250 5350 60  0000 C CNN
F 1 "Pines 6x1" H 1600 5700 60  0000 C CNN
F 2 "" H 1250 5700 60  0000 C CNN
F 3 "" H 1250 5700 60  0000 C CNN
	1    1250 5700
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 LETRAS1
U 1 1 555B90B6
P 1250 3950
F 0 "LETRAS1" H 1250 3600 60  0000 C CNN
F 1 "Pines 6x1" H 1600 3950 60  0000 C CNN
F 2 "" H 1250 3950 60  0000 C CNN
F 3 "" H 1250 3950 60  0000 C CNN
	1    1250 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_6 PROGRAMACION1
U 1 1 555B90C5
P 1250 4850
F 0 "PROGRAMACION1" H 1250 4450 60  0000 C CNN
F 1 "Pines 3x2" H 1600 4850 60  0000 C CNN
F 2 "" H 1250 4850 60  0000 C CNN
F 3 "" H 1250 4850 60  0000 C CNN
	1    1250 4850
	-1   0    0    1   
$EndComp
$Comp
L USB J1
U 1 1 555B90D4
P 1600 2050
F 0 "J1" H 1550 2450 60  0000 C CNN
F 1 "USB" H 1850 2150 60  0000 C CNN
F 2 "" H 1600 2050 60  0000 C CNN
F 3 "" H 1600 2050 60  0000 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 555B90E3
P 1050 1900
F 0 "F1" V 1150 2100 40  0000 C CNN
F 1 "500mA" V 1000 2100 40  0000 C CNN
F 2 "~" H 1050 1900 60  0000 C CNN
F 3 "~" H 1050 1900 60  0000 C CNN
	1    1050 1900
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR01
U 1 1 555B9106
P 5550 1750
F 0 "#PWR01" H 5550 1850 30  0001 C CNN
F 1 "VCC" H 5550 1850 30  0000 C CNN
F 2 "" H 5550 1750 60  0000 C CNN
F 3 "" H 5550 1750 60  0000 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 555B9174
P 5500 5650
F 0 "#PWR02" H 5500 5650 30  0001 C CNN
F 1 "GND" H 5500 5580 30  0001 C CNN
F 2 "" H 5500 5650 60  0000 C CNN
F 3 "" H 5500 5650 60  0000 C CNN
	1    5500 5650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 555B91B3
P 4200 1500
F 0 "#PWR03" H 4200 1600 30  0001 C CNN
F 1 "VCC" H 4200 1600 30  0000 C CNN
F 2 "" H 4200 1500 60  0000 C CNN
F 3 "" H 4200 1500 60  0000 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 555B98B5
P 3200 2850
F 0 "#PWR04" H 3200 2850 30  0001 C CNN
F 1 "GND" H 3200 2780 30  0001 C CNN
F 2 "" H 3200 2850 60  0000 C CNN
F 3 "" H 3200 2850 60  0000 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 555B995F
P 4300 3350
F 0 "#PWR05" H 4300 3450 30  0001 C CNN
F 1 "VCC" H 4300 3450 30  0000 C CNN
F 2 "" H 4300 3350 60  0000 C CNN
F 3 "" H 4300 3350 60  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 555B9AEC
P 3250 4000
F 0 "#PWR06" H 3250 4000 30  0001 C CNN
F 1 "GND" H 3250 3930 30  0001 C CNN
F 2 "" H 3250 4000 60  0000 C CNN
F 3 "" H 3250 4000 60  0000 C CNN
	1    3250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 555B9B71
P 3250 4800
F 0 "#PWR07" H 3250 4800 30  0001 C CNN
F 1 "GND" H 3250 4730 30  0001 C CNN
F 2 "" H 3250 4800 60  0000 C CNN
F 3 "" H 3250 4800 60  0000 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
NoConn ~ 1950 2500
NoConn ~ 1200 2500
$Comp
L GND #PWR08
U 1 1 555B9D88
P 1050 2550
F 0 "#PWR08" H 1050 2550 30  0001 C CNN
F 1 "GND" H 1050 2480 30  0001 C CNN
F 2 "" H 1050 2550 60  0000 C CNN
F 3 "" H 1050 2550 60  0000 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 555B9D97
P 1050 1550
F 0 "#PWR09" H 1050 1650 30  0001 C CNN
F 1 "VCC" H 1050 1650 30  0000 C CNN
F 2 "" H 1050 1550 60  0000 C CNN
F 3 "" H 1050 1550 60  0000 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Text GLabel 2600 2250 2    39   Input ~ 0
D+
Text GLabel 2600 2400 2    39   Input ~ 0
D-
Text GLabel 1750 5000 2    39   Input ~ 0
RESET
Text GLabel 4000 2250 0    39   Input ~ 0
RESET
Text GLabel 4350 3600 0    39   Input ~ 0
D+
Text GLabel 4350 3700 0    39   Input ~ 0
D-
Text GLabel 7000 2250 2    39   Input ~ 0
MOUSE
Text GLabel 6850 2350 2    39   Input ~ 0
SCLK/RIGHT
Text GLabel 7000 2450 2    39   Input ~ 0
MOSI
Text GLabel 7000 2550 2    39   Input ~ 0
MISO
Text GLabel 7000 2650 2    39   Input ~ 0
DOWN
Text GLabel 7000 3250 2    39   Input ~ 0
LEFT
Text GLabel 7000 3950 2    39   Input ~ 0
TECLADO
Text GLabel 7000 4050 2    39   Input ~ 0
UP
Text GLabel 7000 4150 2    39   Input ~ 0
CLICK
Text GLabel 7000 4450 2    39   Input ~ 0
SPACE
$Comp
L GND #PWR010
U 1 1 555BA893
P 7050 4350
F 0 "#PWR010" H 7050 4350 30  0001 C CNN
F 1 "GND" H 7050 4280 30  0001 C CNN
F 2 "" H 7050 4350 60  0000 C CNN
F 3 "" H 7050 4350 60  0000 C CNN
	1    7050 4350
	0    -1   -1   0   
$EndComp
Text GLabel 7000 3150 2    39   Input ~ 0
W
Text GLabel 8100 3850 2    39   Input ~ 0
A
Text GLabel 8100 3750 2    39   Input ~ 0
F
Text GLabel 8100 3650 2    39   Input ~ 0
G
Text GLabel 8100 3550 2    39   Input ~ 0
D
Text GLabel 8100 3450 2    39   Input ~ 0
S
Text GLabel 1750 4600 2    39   Input ~ 0
MISO
Text GLabel 1750 4700 2    39   Input ~ 0
MOSI
Text GLabel 1750 5100 2    39   Input ~ 0
SCLK/RIGHT
$Comp
L GND #PWR011
U 1 1 555BBFBD
P 2100 4950
F 0 "#PWR011" H 2100 4950 30  0001 C CNN
F 1 "GND" H 2100 4880 30  0001 C CNN
F 2 "" H 2100 4950 60  0000 C CNN
F 3 "" H 2100 4950 60  0000 C CNN
	1    2100 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 555BBFCC
P 2100 4700
F 0 "#PWR012" H 2100 4800 30  0001 C CNN
F 1 "VCC" H 2100 4800 30  0000 C CNN
F 2 "" H 2100 4700 60  0000 C CNN
F 3 "" H 2100 4700 60  0000 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 555C8E12
P 5500 7600
F 0 "#PWR013" H 5500 7600 30  0001 C CNN
F 1 "GND" H 5500 7530 30  0001 C CNN
F 2 "" H 5500 7600 60  0000 C CNN
F 3 "" H 5500 7600 60  0000 C CNN
	1    5500 7600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 555C8E21
P 5500 6050
F 0 "#PWR014" H 5500 6150 30  0001 C CNN
F 1 "VCC" H 5500 6150 30  0000 C CNN
F 2 "" H 5500 6050 60  0000 C CNN
F 3 "" H 5500 6050 60  0000 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 555C91B5
P 4700 7100
F 0 "#PWR015" H 4700 7100 30  0001 C CNN
F 1 "GND" H 4700 7030 30  0001 C CNN
F 2 "" H 4700 7100 60  0000 C CNN
F 3 "" H 4700 7100 60  0000 C CNN
	1    4700 7100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 555C9A42
P 9800 650
F 0 "#PWR016" H 9800 750 30  0001 C CNN
F 1 "VCC" H 9800 750 30  0000 C CNN
F 2 "" H 9800 650 60  0000 C CNN
F 3 "" H 9800 650 60  0000 C CNN
	1    9800 650 
	1    0    0    -1  
$EndComp
Text GLabel 9200 1950 0    39   Input ~ 0
MOUSE
Text GLabel 10450 1950 2    39   Input ~ 0
TECLADO
Text GLabel 1750 4200 2    39   Input ~ 0
W
Text GLabel 1750 4100 2    39   Input ~ 0
A
Text GLabel 1750 4000 2    39   Input ~ 0
S
Text GLabel 1750 3900 2    39   Input ~ 0
D
Text GLabel 1750 3800 2    39   Input ~ 0
F
Text GLabel 1750 3700 2    39   Input ~ 0
G
$Comp
L GND #PWR017
U 1 1 555CA613
P 1750 6100
F 0 "#PWR017" H 1750 6100 30  0001 C CNN
F 1 "GND" H 1750 6030 30  0001 C CNN
F 2 "" H 1750 6100 60  0000 C CNN
F 3 "" H 1750 6100 60  0000 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 555CA80A
P 2500 6100
F 0 "R5" H 2580 6100 40  0000 C CNN
F 1 "22M" V 2507 6101 40  0000 C CNN
F 2 "~" V 2430 6100 30  0000 C CNN
F 3 "~" H 2500 6100 30  0000 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 555CA819
P 2300 6100
F 0 "R4" H 2380 6100 40  0000 C CNN
F 1 "22M" V 2307 6101 40  0000 C CNN
F 2 "~" V 2230 6100 30  0000 C CNN
F 3 "~" H 2300 6100 30  0000 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 555CA828
P 2100 6100
F 0 "R1" H 2180 6100 40  0000 C CNN
F 1 "22M" V 2107 6101 40  0000 C CNN
F 2 "~" V 2030 6100 30  0000 C CNN
F 3 "~" H 2100 6100 30  0000 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 555CA837
P 2900 6100
F 0 "R7" H 2980 6100 40  0000 C CNN
F 1 "22M" V 2907 6101 40  0000 C CNN
F 2 "~" V 2830 6100 30  0000 C CNN
F 3 "~" H 2900 6100 30  0000 C CNN
	1    2900 6100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 555CA846
P 3100 6100
F 0 "R8" H 3180 6100 40  0000 C CNN
F 1 "22M" V 3107 6101 40  0000 C CNN
F 2 "~" V 3030 6100 30  0000 C CNN
F 3 "~" H 3100 6100 30  0000 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 555CB29F
P 2600 5650
F 0 "#PWR018" H 2600 5750 30  0001 C CNN
F 1 "VCC" H 2600 5750 30  0000 C CNN
F 2 "" H 2600 5650 60  0000 C CNN
F 3 "" H 2600 5650 60  0000 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 UP1
U 1 1 555CB4A8
P 1450 6400
F 0 "UP1" H 1530 6400 40  0000 L CNN
F 1 "CONN_1" H 1450 6455 30  0001 C CNN
F 2 "" H 1450 6400 60  0000 C CNN
F 3 "" H 1450 6400 60  0000 C CNN
	1    1450 6400
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 LEFT1
U 1 1 555CB4B7
P 1450 6500
F 0 "LEFT1" H 1530 6500 40  0000 L CNN
F 1 "CONN_1" H 1450 6555 30  0001 C CNN
F 2 "" H 1450 6500 60  0000 C CNN
F 3 "" H 1450 6500 60  0000 C CNN
	1    1450 6500
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 DOWN1
U 1 1 555CB4C6
P 1450 6600
F 0 "DOWN1" H 1530 6600 40  0000 L CNN
F 1 "CONN_1" H 1450 6655 30  0001 C CNN
F 2 "" H 1450 6600 60  0000 C CNN
F 3 "" H 1450 6600 60  0000 C CNN
	1    1450 6600
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 RIGHT1
U 1 1 555CB4D5
P 1450 6700
F 0 "RIGHT1" H 1530 6700 40  0000 L CNN
F 1 "CONN_1" H 1450 6755 30  0001 C CNN
F 2 "" H 1450 6700 60  0000 C CNN
F 3 "" H 1450 6700 60  0000 C CNN
	1    1450 6700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 SPACE1
U 1 1 555CB4E4
P 1450 6800
F 0 "SPACE1" H 1530 6800 40  0000 L CNN
F 1 "CONN_1" H 1450 6855 30  0001 C CNN
F 2 "" H 1450 6800 60  0000 C CNN
F 3 "" H 1450 6800 60  0000 C CNN
	1    1450 6800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 CLICK1
U 1 1 555CB4F3
P 1450 6900
F 0 "CLICK1" H 1530 6900 40  0000 L CNN
F 1 "CONN_1" H 1450 6955 30  0001 C CNN
F 2 "" H 1450 6900 60  0000 C CNN
F 3 "" H 1450 6900 60  0000 C CNN
	1    1450 6900
	-1   0    0    1   
$EndComp
Text GLabel 3300 6400 2    39   Input ~ 0
UP
Text GLabel 3300 6500 2    39   Input ~ 0
LEFT
Text GLabel 3300 6600 2    39   Input ~ 0
DOWN
Text GLabel 3300 6700 2    39   Input ~ 0
SCLK/RIGHT
Text GLabel 3300 6800 2    39   Input ~ 0
SPACE
Text GLabel 3300 6900 2    39   Input ~ 0
CLICK
$Comp
L PWR_FLAG #FLG019
U 1 1 555CBCDF
P 3950 1450
F 0 "#FLG019" H 3950 1545 30  0001 C CNN
F 1 "PWR_FLAG" H 3950 1630 30  0000 C CNN
F 2 "" H 3950 1450 60  0000 C CNN
F 3 "" H 3950 1450 60  0000 C CNN
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG020
U 1 1 555CBDF2
P 3000 3750
F 0 "#FLG020" H 3000 3845 30  0001 C CNN
F 1 "PWR_FLAG" H 3000 3930 30  0000 C CNN
F 2 "" H 3000 3750 60  0000 C CNN
F 3 "" H 3000 3750 60  0000 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5582E702
P 7350 4250
F 0 "R11" H 7300 4050 40  0000 C CNN
F 1 "22M" V 7357 4251 40  0000 C CNN
F 2 "~" V 7280 4250 30  0000 C CNN
F 3 "~" H 7350 4250 30  0000 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5582E713
P 7500 4250
F 0 "R12" H 7450 4050 40  0000 C CNN
F 1 "22M" V 7507 4251 40  0000 C CNN
F 2 "~" V 7430 4250 30  0000 C CNN
F 3 "~" H 7500 4250 30  0000 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5582E722
P 7650 4250
F 0 "R13" H 7600 4050 40  0000 C CNN
F 1 "22M" V 7657 4251 40  0000 C CNN
F 2 "~" V 7580 4250 30  0000 C CNN
F 3 "~" H 7650 4250 30  0000 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5582E731
P 7800 4250
F 0 "R17" H 7750 4050 40  0000 C CNN
F 1 "22M" V 7807 4251 40  0000 C CNN
F 2 "~" V 7730 4250 30  0000 C CNN
F 3 "~" H 7800 4250 30  0000 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5582E740
P 7950 4250
F 0 "R18" H 7900 4050 40  0000 C CNN
F 1 "22M" V 7957 4251 40  0000 C CNN
F 2 "~" V 7880 4250 30  0000 C CNN
F 3 "~" H 7950 4250 30  0000 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5582E74F
P 8100 4250
F 0 "R19" H 8050 4050 40  0000 C CNN
F 1 "22M" V 8107 4251 40  0000 C CNN
F 2 "~" V 8030 4250 30  0000 C CNN
F 3 "~" H 8100 4250 30  0000 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5582E75E
P 7350 5600
F 0 "R20" H 7300 5400 40  0000 C CNN
F 1 "22M" V 7357 5601 40  0000 C CNN
F 2 "~" V 7280 5600 30  0000 C CNN
F 3 "~" H 7350 5600 30  0000 C CNN
	1    7350 5600
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5582E76D
P 7500 5600
F 0 "R21" H 7450 5400 40  0000 C CNN
F 1 "22M" V 7507 5601 40  0000 C CNN
F 2 "~" V 7430 5600 30  0000 C CNN
F 3 "~" H 7500 5600 30  0000 C CNN
	1    7500 5600
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5582E77C
P 7650 5600
F 0 "R22" H 7600 5400 40  0000 C CNN
F 1 "22M" V 7657 5601 40  0000 C CNN
F 2 "~" V 7580 5600 30  0000 C CNN
F 3 "~" H 7650 5600 30  0000 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5582E78B
P 7800 5600
F 0 "R23" H 7750 5400 40  0000 C CNN
F 1 "22M" V 7807 5601 40  0000 C CNN
F 2 "~" V 7730 5600 30  0000 C CNN
F 3 "~" H 7800 5600 30  0000 C CNN
	1    7800 5600
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5582E79A
P 7950 5600
F 0 "R24" H 7900 5400 40  0000 C CNN
F 1 "22M" V 7957 5601 40  0000 C CNN
F 2 "~" V 7880 5600 30  0000 C CNN
F 3 "~" H 7950 5600 30  0000 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 5582E7A9
P 8100 5600
F 0 "R25" H 8050 5400 40  0000 C CNN
F 1 "22M" V 8107 5601 40  0000 C CNN
F 2 "~" V 8030 5600 30  0000 C CNN
F 3 "~" H 8100 5600 30  0000 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1850 5900 2000
Wire Wire Line
	5200 1850 5900 1850
Wire Wire Line
	5200 1850 5200 2000
Wire Wire Line
	5450 2000 5450 1850
Connection ~ 5450 1850
Wire Wire Line
	5550 1750 5550 2000
Connection ~ 5550 1850
Wire Wire Line
	5800 2000 5800 1850
Connection ~ 5800 1850
Wire Wire Line
	5800 5500 5800 5400
Wire Wire Line
	5250 5500 5800 5500
Wire Wire Line
	5250 5500 5250 5400
Wire Wire Line
	5500 5400 5500 5650
Connection ~ 5500 5500
Wire Wire Line
	5600 5400 5600 5500
Connection ~ 5600 5500
Wire Wire Line
	5700 5400 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	4200 1500 4200 1650
Wire Wire Line
	4200 2150 4200 2250
Wire Wire Line
	4000 2250 4500 2250
Connection ~ 4200 2250
Wire Wire Line
	3850 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2400
Wire Wire Line
	3950 2400 4350 2400
Wire Wire Line
	4350 2400 4350 2650
Wire Wire Line
	4350 2650 4500 2650
Wire Wire Line
	4100 2450 4100 2400
Connection ~ 4100 2400
Wire Wire Line
	4500 2850 4350 2850
Wire Wire Line
	4350 2850 4350 3100
Wire Wire Line
	4350 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3050
Wire Wire Line
	3950 3050 3850 3050
Wire Wire Line
	4100 3050 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	3450 2450 3350 2450
Wire Wire Line
	3350 2450 3350 3050
Wire Wire Line
	3350 3050 3450 3050
Wire Wire Line
	3350 2750 3200 2750
Wire Wire Line
	3200 2750 3200 2850
Connection ~ 3350 2750
Wire Wire Line
	4500 3450 4300 3450
Wire Wire Line
	4300 3450 4300 3350
Wire Wire Line
	4500 3850 3850 3850
Wire Wire Line
	3000 3850 3450 3850
Wire Wire Line
	3250 3850 3250 4000
Wire Wire Line
	4500 4650 3850 4650
Wire Wire Line
	3450 4650 3250 4650
Wire Wire Line
	3250 4650 3250 4800
Wire Wire Line
	2000 2250 1950 2250
Wire Wire Line
	1950 2400 2000 2400
Wire Wire Line
	1050 1550 1050 1650
Wire Wire Line
	1050 2150 1050 2250
Wire Wire Line
	1050 2250 1200 2250
Wire Wire Line
	1200 2400 1050 2400
Wire Wire Line
	1050 2400 1050 2550
Wire Wire Line
	4500 3700 4350 3700
Wire Wire Line
	4350 3600 4500 3600
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2600 2250 2500 2250
Wire Wire Line
	1600 5000 1750 5000
Wire Wire Line
	6750 2250 7000 2250
Wire Wire Line
	6750 2450 7000 2450
Wire Wire Line
	6750 2550 7000 2550
Wire Wire Line
	6750 2650 7000 2650
Wire Wire Line
	6750 2850 7300 2850
Wire Wire Line
	7800 2850 8500 2850
Wire Wire Line
	8500 2800 8500 2900
Connection ~ 8500 2850
Wire Wire Line
	8100 2800 8100 2900
Connection ~ 8100 2850
Wire Wire Line
	7800 2350 9300 2350
Wire Wire Line
	9300 2350 9300 2650
Wire Wire Line
	9300 3350 9300 3050
Wire Wire Line
	7800 3350 9300 3350
Wire Wire Line
	8900 3050 8900 3350
Connection ~ 8900 3350
Wire Wire Line
	8500 3300 8500 3350
Connection ~ 8500 3350
Wire Wire Line
	8100 3300 8100 3350
Connection ~ 8100 3350
Wire Wire Line
	8900 2650 8900 2350
Connection ~ 8900 2350
Wire Wire Line
	8500 2400 8500 2350
Connection ~ 8500 2350
Wire Wire Line
	8100 2400 8100 2350
Connection ~ 8100 2350
Wire Wire Line
	7300 2350 7300 2750
Wire Wire Line
	7300 2750 6750 2750
Wire Wire Line
	6750 2950 7300 2950
Wire Wire Line
	7300 2950 7300 3350
Wire Wire Line
	6750 3250 7000 3250
Wire Wire Line
	7000 4050 6750 4050
Wire Wire Line
	6750 4150 7000 4150
Wire Wire Line
	6750 4450 7000 4450
Wire Wire Line
	1750 5100 1600 5100
Wire Wire Line
	1600 4700 1750 4700
Wire Wire Line
	1750 4600 1600 4600
Wire Wire Line
	1600 4800 2100 4800
Wire Wire Line
	2100 4800 2100 4700
Wire Wire Line
	1600 4900 2100 4900
Wire Wire Line
	6750 3750 8100 3750
Wire Wire Line
	4300 6450 4300 6250
Wire Wire Line
	4300 6250 5500 6250
Wire Wire Line
	5500 6050 5500 6450
Wire Wire Line
	5150 6450 5150 6250
Connection ~ 5150 6250
Wire Wire Line
	4850 6450 4850 6250
Connection ~ 4850 6250
Wire Wire Line
	4550 6450 4550 6250
Connection ~ 4550 6250
Wire Wire Line
	5500 6850 5500 6950
Connection ~ 5500 6250
Wire Wire Line
	5500 7450 5500 7600
Wire Wire Line
	4300 6850 4300 6950
Wire Wire Line
	4300 6950 5150 6950
Wire Wire Line
	5150 6950 5150 6850
Wire Wire Line
	4850 6850 4850 6950
Connection ~ 4850 6950
Wire Wire Line
	4550 6850 4550 6950
Connection ~ 4550 6950
Wire Wire Line
	4700 6950 4700 7100
Connection ~ 4700 6950
Wire Wire Line
	9350 1350 9350 1450
Wire Wire Line
	9650 1350 9650 1450
Wire Wire Line
	10000 1350 10000 1450
Wire Wire Line
	10300 1350 10300 1450
Wire Wire Line
	10000 1850 10000 1950
Wire Wire Line
	10000 1950 10450 1950
Wire Wire Line
	10300 1950 10300 1850
Wire Wire Line
	9650 1950 9650 1850
Wire Wire Line
	9200 1950 9650 1950
Wire Wire Line
	9350 1950 9350 1850
Wire Wire Line
	9350 850  9350 750 
Wire Wire Line
	9350 750  10300 750 
Wire Wire Line
	10300 750  10300 850 
Wire Wire Line
	10000 850  10000 750 
Connection ~ 10000 750 
Wire Wire Line
	9650 850  9650 750 
Connection ~ 9650 750 
Wire Wire Line
	9800 650  9800 750 
Connection ~ 9800 750 
Connection ~ 9350 1950
Connection ~ 10300 1950
Wire Wire Line
	1600 3700 1750 3700
Wire Wire Line
	1600 3800 1750 3800
Wire Wire Line
	1600 3900 1750 3900
Wire Wire Line
	1600 4000 1750 4000
Wire Wire Line
	1600 4100 1750 4100
Wire Wire Line
	1600 4200 1750 4200
Wire Wire Line
	1600 5450 1750 5450
Wire Wire Line
	1750 5450 1750 6100
Wire Wire Line
	1750 5950 1600 5950
Wire Wire Line
	1600 5850 1750 5850
Connection ~ 1750 5850
Wire Wire Line
	1600 5750 1750 5750
Connection ~ 1750 5750
Wire Wire Line
	1600 5650 1750 5650
Connection ~ 1750 5650
Wire Wire Line
	1600 5550 1750 5550
Connection ~ 1750 5550
Connection ~ 1750 5950
Wire Wire Line
	1600 6400 3300 6400
Wire Wire Line
	2100 6400 2100 6350
Wire Wire Line
	1600 6500 3300 6500
Wire Wire Line
	2300 6500 2300 6350
Wire Wire Line
	1600 6600 3300 6600
Wire Wire Line
	2500 6600 2500 6350
Wire Wire Line
	1600 6700 3300 6700
Wire Wire Line
	2700 6700 2700 6350
Wire Wire Line
	1600 6800 3300 6800
Wire Wire Line
	2900 6800 2900 6350
Wire Wire Line
	1600 6900 3300 6900
Wire Wire Line
	3100 6900 3100 6350
Wire Wire Line
	2100 5850 2100 5750
Wire Wire Line
	2100 5750 3100 5750
Wire Wire Line
	3100 5750 3100 5850
Wire Wire Line
	2900 5850 2900 5750
Connection ~ 2900 5750
Wire Wire Line
	2700 5850 2700 5750
Connection ~ 2700 5750
Wire Wire Line
	2500 5850 2500 5750
Connection ~ 2500 5750
Wire Wire Line
	2300 5850 2300 5750
Connection ~ 2300 5750
Wire Wire Line
	2600 5650 2600 5750
Connection ~ 2600 5750
Connection ~ 3100 6900
Connection ~ 2900 6800
Connection ~ 2700 6700
Connection ~ 2500 6600
Connection ~ 2300 6500
Connection ~ 2100 6400
Wire Wire Line
	4200 1550 3950 1550
Wire Wire Line
	3950 1550 3950 1450
Connection ~ 4200 1550
Wire Wire Line
	3000 3850 3000 3750
Connection ~ 3250 3850
Wire Wire Line
	6750 4350 7050 4350
Wire Wire Line
	6750 3850 8100 3850
Wire Wire Line
	6750 3650 8100 3650
Wire Wire Line
	6750 3550 8100 3550
Wire Wire Line
	6750 3450 8100 3450
Wire Wire Line
	6750 2350 6850 2350
Wire Wire Line
	2100 4900 2100 4950
Wire Wire Line
	6750 3150 7000 3150
Wire Wire Line
	6750 3950 7000 3950
Wire Wire Line
	8100 4000 8050 4000
Wire Wire Line
	8050 4000 8050 3850
Connection ~ 8050 3850
Wire Wire Line
	7950 4000 7950 3750
Connection ~ 7950 3750
Wire Wire Line
	7800 4000 7800 3650
Connection ~ 7800 3650
Wire Wire Line
	7650 4000 7650 3550
Connection ~ 7650 3550
Wire Wire Line
	7500 4000 7500 3450
Connection ~ 7500 3450
Wire Wire Line
	7350 4000 7350 3400
Wire Wire Line
	7350 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3150
Connection ~ 6900 3150
Wire Wire Line
	6750 5150 8350 5150
Wire Wire Line
	8100 5150 8100 5350
Wire Wire Line
	7950 5350 7950 5050
Wire Wire Line
	6750 5050 8350 5050
Wire Wire Line
	6750 4950 8350 4950
Wire Wire Line
	7800 4950 7800 5350
Wire Wire Line
	7650 5350 7650 4850
Wire Wire Line
	6750 4850 8350 4850
Wire Wire Line
	6750 4750 8350 4750
Wire Wire Line
	7500 4750 7500 5350
Wire Wire Line
	7350 5350 7350 4650
Wire Wire Line
	6750 4650 8350 4650
$Comp
L CONN_6 FLECHAS1
U 1 1 5582F8C6
P 8700 4900
F 0 "FLECHAS1" H 8650 5300 60  0000 C CNN
F 1 "CONN_6" V 8750 4900 60  0000 C CNN
F 2 "" H 8700 4900 60  0000 C CNN
F 3 "" H 8700 4900 60  0000 C CNN
	1    8700 4900
	1    0    0    -1  
$EndComp
Connection ~ 7350 4650
Connection ~ 7500 4750
Connection ~ 7650 4850
Connection ~ 7800 4950
Connection ~ 7950 5050
Connection ~ 8100 5150
Wire Wire Line
	7350 4500 7350 4550
Wire Wire Line
	7350 4550 8250 4550
Wire Wire Line
	8100 4550 8100 4500
Wire Wire Line
	7950 4500 7950 4550
Connection ~ 7950 4550
Wire Wire Line
	7800 4500 7800 4550
Connection ~ 7800 4550
Wire Wire Line
	7650 4500 7650 4550
Connection ~ 7650 4550
Wire Wire Line
	7500 4500 7500 4550
Connection ~ 7500 4550
Wire Wire Line
	7350 5850 7350 5900
Wire Wire Line
	7350 5900 8250 5900
Wire Wire Line
	8100 5900 8100 5850
Wire Wire Line
	7950 5850 7950 5900
Connection ~ 7950 5900
Wire Wire Line
	7800 5850 7800 5900
Connection ~ 7800 5900
Wire Wire Line
	7650 5850 7650 5900
Connection ~ 7650 5900
Wire Wire Line
	7500 5850 7500 5900
Connection ~ 7500 5900
$Comp
L VCC #PWR?
U 1 1 5583085A
P 8250 4450
F 0 "#PWR?" H 8250 4550 30  0001 C CNN
F 1 "VCC" H 8250 4550 30  0000 C CNN
F 2 "" H 8250 4450 60  0000 C CNN
F 3 "" H 8250 4450 60  0000 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55830869
P 8250 5850
F 0 "#PWR?" H 8250 5950 30  0001 C CNN
F 1 "VCC" H 8250 5950 30  0000 C CNN
F 2 "" H 8250 5850 60  0000 C CNN
F 3 "" H 8250 5850 60  0000 C CNN
	1    8250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5900 8250 5850
Connection ~ 8100 5900
Wire Wire Line
	8250 4550 8250 4450
Connection ~ 8100 4550
$EndSCHEMATC
