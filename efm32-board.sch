EESchema Schematic File Version 3
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
LIBS:silabs
LIBS:EFM32HG-48LQFP
LIBS:usblc6-2
LIBS:switches
LIBS:efm32-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EFM32HG-48LQFP U1
U 1 1 59CF1484
P 4775 3225
F 0 "U1" H 4750 3325 50  0000 L CNN
F 1 "EFM32HG-48LQFP" H 4425 3225 50  0000 L CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4775 3225 50  0001 C CNN
F 3 "DOCUMENTATION" H 4775 3225 50  0001 C CNN
	1    4775 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59CF153E
P 4725 4675
F 0 "#PWR07" H 4725 4425 50  0001 C CNN
F 1 "GND" H 4730 4502 50  0000 C CNN
F 2 "" H 4725 4675 50  0001 C CNN
F 3 "" H 4725 4675 50  0001 C CNN
	1    4725 4675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59CF159A
P 2900 3250
F 0 "#PWR04" H 2900 3000 50  0001 C CNN
F 1 "GND" H 2905 3077 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59CF167F
P 4400 1500
F 0 "#PWR05" H 4400 1250 50  0001 C CNN
F 1 "GND" V 4405 1372 50  0000 R CNN
F 2 "" H 4400 1500 50  0001 C CNN
F 3 "" H 4400 1500 50  0001 C CNN
	1    4400 1500
	0    1    1    0   
$EndComp
Text Label 5225 1875 1    60   ~ 0
PF1/SWDIO
Text Label 5325 1875 1    60   ~ 0
PF0/SWCLK
Text Label 6125 2675 0    60   ~ 0
USB+
Text Label 6125 2775 0    60   ~ 0
USB-
Text Label 3425 2675 2    60   ~ 0
PA0
Text Label 3425 2775 2    60   ~ 0
PA1
Text Label 3425 2875 2    60   ~ 0
PA2
Text Label 3425 3175 2    60   ~ 0
PC0
Text Label 3425 3275 2    60   ~ 0
PC1
Text Label 3425 3375 2    60   ~ 0
PC2
Text Label 3425 3475 2    60   ~ 0
PC3
Text Label 3425 3575 2    60   ~ 0
PC4
Text Label 3425 3675 2    60   ~ 0
PB7
Text Label 3425 3775 2    60   ~ 0
PB8
Text Label 4225 4575 3    60   ~ 0
PA8
Text Label 4325 4575 3    60   ~ 0
PA9
Text Label 4425 4575 3    60   ~ 0
PA10
Text Label 4525 4575 3    60   ~ 0
nRESET
Text Label 4625 4575 3    60   ~ 0
PB11
Text Label 4925 4575 3    60   ~ 0
PB13
Text Label 5025 4575 3    60   ~ 0
PB14
Text Label 5325 4575 3    60   ~ 0
PD4
Text Label 6125 3775 0    60   ~ 0
PD5
Text Label 6125 3675 0    60   ~ 0
PD6
Text Label 6125 3575 0    60   ~ 0
PD7
Text Label 6125 3275 0    60   ~ 0
PC8
Text Label 6125 3175 0    60   ~ 0
PC9
Text Label 6125 3075 0    60   ~ 0
PC10
Text Label 5125 1875 1    60   ~ 0
PF2
Text Label 5025 1875 1    60   ~ 0
PF3
Text Label 4925 1875 1    60   ~ 0
PF4
Text Label 4825 1875 1    60   ~ 0
PF5
Text Label 4525 1875 1    60   ~ 0
PE10
Text Label 4425 1875 1    60   ~ 0
PE11
Text Label 4325 1875 1    60   ~ 0
PE12
Text Label 4225 1875 1    60   ~ 0
PE13
$Comp
L GND #PWR012
U 1 1 59CF2E8C
P 6450 3125
F 0 "#PWR012" H 6450 2875 50  0001 C CNN
F 1 "GND" H 6455 2952 50  0000 C CNN
F 2 "" H 6450 3125 50  0001 C CNN
F 3 "" H 6450 3125 50  0001 C CNN
	1    6450 3125
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 59CF3066
P 7200 3500
F 0 "C9" H 7292 3546 50  0000 L CNN
F 1 "1u" H 7292 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 59CF30EC
P 6750 3625
F 0 "C8" H 6842 3671 50  0000 L CNN
F 1 "10u" H 6842 3580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6750 3625 50  0001 C CNN
F 3 "" H 6750 3625 50  0001 C CNN
	1    6750 3625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 59CF328A
P 6425 3625
F 0 "C6" H 6517 3671 50  0000 L CNN
F 1 "100n" H 6517 3580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6425 3625 50  0001 C CNN
F 3 "" H 6425 3625 50  0001 C CNN
	1    6425 3625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59CF3643
P 7250 3725
F 0 "#PWR016" H 7250 3475 50  0001 C CNN
F 1 "GND" V 7255 3597 50  0000 R CNN
F 2 "" H 7250 3725 50  0001 C CNN
F 3 "" H 7250 3725 50  0001 C CNN
	1    7250 3725
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C7
U 1 1 59CF2D3A
P 6450 3000
F 0 "C7" H 6542 3046 50  0000 L CNN
F 1 "1u" H 6542 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59CF41E4
P 2900 3100
F 0 "C2" H 2992 3146 50  0000 L CNN
F 1 "100n" H 2992 3055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59CF4A18
P 4550 1500
F 0 "C3" V 4321 1500 50  0000 C CNN
F 1 "100n" V 4412 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 59CF4E06
P 5375 4950
F 0 "C5" H 5283 4904 50  0000 R CNN
F 1 "100n" H 5283 4995 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5375 4950 50  0001 C CNN
F 3 "" H 5375 4950 50  0001 C CNN
	1    5375 4950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 59CF503B
P 5375 5075
F 0 "#PWR011" H 5375 4825 50  0001 C CNN
F 1 "GND" H 5380 4902 50  0000 C CNN
F 2 "" H 5375 5075 50  0001 C CNN
F 3 "" H 5375 5075 50  0001 C CNN
	1    5375 5075
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59CF515F
P 4925 5125
F 0 "C4" H 4833 5079 50  0000 R CNN
F 1 "100n" H 4833 5170 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4925 5125 50  0001 C CNN
F 3 "" H 4925 5125 50  0001 C CNN
	1    4925 5125
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 59CF527A
P 4925 5275
F 0 "#PWR09" H 4925 5025 50  0001 C CNN
F 1 "GND" H 4930 5102 50  0000 C CNN
F 2 "" H 4925 5275 50  0001 C CNN
F 3 "" H 4925 5275 50  0001 C CNN
	1    4925 5275
	1    0    0    -1  
$EndComp
Text Label 9075 2700 0    60   ~ 0
PD5
Text Label 9075 2800 0    60   ~ 0
PD6
Text Label 9075 2900 0    60   ~ 0
PD7
Text Label 9075 3000 0    60   ~ 0
PC8
Text Label 9075 3100 0    60   ~ 0
PC9
Text Label 9075 3200 0    60   ~ 0
PC10
Text Label 10200 3100 2    60   ~ 0
PF4
Text Label 10200 3000 2    60   ~ 0
PF5
Text Label 10200 2500 2    60   ~ 0
PA0
Text Label 10200 2400 2    60   ~ 0
PA1
Text Label 10200 2300 2    60   ~ 0
PA2
Text Label 10200 2200 2    60   ~ 0
PC0
Text Label 10200 2100 2    60   ~ 0
PC1
Text Label 10200 2000 2    60   ~ 0
PC2
Text Label 10200 1900 2    60   ~ 0
PC3
Text Label 10200 1800 2    60   ~ 0
PC4
Text Label 10200 1700 2    60   ~ 0
PB7
Text Label 10200 1600 2    60   ~ 0
PB8
Text Label 9075 2600 0    60   ~ 0
PD4
Text Label 9075 1900 0    60   ~ 0
PA8
Text Label 9075 2000 0    60   ~ 0
PA9
Text Label 9075 2100 0    60   ~ 0
PA10
Text Label 9075 2200 0    60   ~ 0
nRESET
Text Label 9075 2300 0    60   ~ 0
PB11
Text Label 9075 2400 0    60   ~ 0
PB13
Text Label 9075 2500 0    60   ~ 0
PB14
$Comp
L +3.3V #PWR014
U 1 1 59CFE988
P 6775 3475
F 0 "#PWR014" H 6775 3325 50  0001 C CNN
F 1 "+3.3V" V 6775 3700 50  0000 C CNN
F 2 "" H 6775 3475 50  0000 C CNN
F 3 "" H 6775 3475 50  0000 C CNN
	1    6775 3475
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 59CFEC3C
P 6525 2875
F 0 "#PWR013" H 6525 2725 50  0001 C CNN
F 1 "+3.3V" V 6525 3100 50  0000 C CNN
F 2 "" H 6525 2875 50  0000 C CNN
F 3 "" H 6525 2875 50  0000 C CNN
	1    6525 2875
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59CFED05
P 4725 1475
F 0 "#PWR06" H 4725 1325 50  0001 C CNN
F 1 "+3.3V" V 4725 1700 50  0000 C CNN
F 2 "" H 4725 1475 50  0000 C CNN
F 3 "" H 4725 1475 50  0000 C CNN
	1    4725 1475
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 59CFEE1A
P 2850 2975
F 0 "#PWR03" H 2850 2825 50  0001 C CNN
F 1 "+3.3V" V 2850 3200 50  0000 C CNN
F 2 "" H 2850 2975 50  0000 C CNN
F 3 "" H 2850 2975 50  0000 C CNN
	1    2850 2975
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 59CFEF1C
P 4825 4875
F 0 "#PWR08" H 4825 4725 50  0001 C CNN
F 1 "+3.3V" H 4850 5025 50  0000 C CNN
F 2 "" H 4825 4875 50  0000 C CNN
F 3 "" H 4825 4875 50  0000 C CNN
	1    4825 4875
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 59CFF057
P 5225 4875
F 0 "#PWR010" H 5225 4725 50  0001 C CNN
F 1 "+3.3V" H 5225 5025 50  0000 C CNN
F 2 "" H 5225 4875 50  0000 C CNN
F 3 "" H 5225 4875 50  0000 C CNN
	1    5225 4875
	-1   0    0    1   
$EndComp
Text Label 10200 3400 2    60   ~ 0
PF1/SWDIO
Text Label 10200 3500 2    60   ~ 0
PF0/SWCLK
Text Label 10200 3300 2    60   ~ 0
PF2
Text Label 10200 3200 2    60   ~ 0
PF3
Text Label 10200 2900 2    60   ~ 0
PE10
Text Label 10200 2800 2    60   ~ 0
PE11
Text Label 10200 2700 2    60   ~ 0
PE12
Text Label 10200 2600 2    60   ~ 0
PE13
$Comp
L Conn_01x20 J2
U 1 1 59D063CB
P 8875 2600
F 0 "J2" H 8794 1375 50  0000 C CNN
F 1 "Conn_01x20" H 8794 1466 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 8875 2600 50  0001 C CNN
F 3 "" H 8875 2600 50  0001 C CNN
	1    8875 2600
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x20 J1
U 1 1 59D06485
P 10400 2600
F 0 "J1" H 10320 1375 50  0000 C CNN
F 1 "Conn_01x20" H 10320 1466 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 10400 2600 50  0001 C CNN
F 3 "" H 10400 2600 50  0001 C CNN
	1    10400 2600
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 59D06FF2
P 9775 4125
F 0 "#PWR025" H 9775 3975 50  0001 C CNN
F 1 "+3.3V" V 9775 4350 50  0000 C CNN
F 2 "" H 9775 4125 50  0000 C CNN
F 3 "" H 9775 4125 50  0000 C CNN
	1    9775 4125
	0    1    -1   0   
$EndComp
$Comp
L +5V #PWR024
U 1 1 59D06FF8
P 9775 4025
F 0 "#PWR024" H 9775 3875 50  0001 C CNN
F 1 "+5V" V 9775 4150 50  0000 L CNN
F 2 "" H 9775 4025 50  0001 C CNN
F 3 "" H 9775 4025 50  0001 C CNN
	1    9775 4025
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 59D07091
P 9275 1800
F 0 "#PWR022" H 9275 1550 50  0001 C CNN
F 1 "GND" V 9280 1672 50  0000 R CNN
F 2 "" H 9275 1800 50  0001 C CNN
F 3 "" H 9275 1800 50  0001 C CNN
	1    9275 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 59D0712A
P 9175 3300
F 0 "#PWR026" H 9175 3050 50  0001 C CNN
F 1 "GND" V 9180 3172 50  0000 R CNN
F 2 "" H 9175 3300 50  0001 C CNN
F 3 "" H 9175 3300 50  0001 C CNN
	1    9175 3300
	0    -1   1    0   
$EndComp
$Comp
L SPX3819M5-L-3-3 U2
U 1 1 59D0756A
P 7525 1150
F 0 "U2" H 7525 1492 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 7525 1401 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7525 1475 50  0001 C CNN
F 3 "" H 7525 1150 50  0001 C CNN
	1    7525 1150
	1    0    0    -1  
$EndComp
NoConn ~ 7825 1150
$Comp
L GND #PWR017
U 1 1 59D076F0
P 7525 1500
F 0 "#PWR017" H 7525 1250 50  0001 C CNN
F 1 "GND" V 7530 1372 50  0000 R CNN
F 2 "" H 7525 1500 50  0001 C CNN
F 3 "" H 7525 1500 50  0001 C CNN
	1    7525 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 59D07742
P 8000 1050
F 0 "#PWR019" H 8000 900 50  0001 C CNN
F 1 "+3.3V" V 8000 1275 50  0000 C CNN
F 2 "" H 8000 1050 50  0000 C CNN
F 3 "" H 8000 1050 50  0000 C CNN
	1    8000 1050
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 59D07862
P 7975 1225
F 0 "C10" H 8067 1271 50  0000 L CNN
F 1 "1u" H 8067 1180 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7975 1225 50  0001 C CNN
F 3 "" H 7975 1225 50  0001 C CNN
	1    7975 1225
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J3
U 1 1 59D07BDE
P 10150 5400
F 0 "J3" H 10206 5867 50  0000 C CNN
F 1 "USB_OTG" H 10206 5776 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex_47346-0001" H 10300 5350 50  0001 C CNN
F 3 "" H 10300 5350 50  0001 C CNN
	1    10150 5400
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 59D08165
P 7825 5350
F 0 "R1" V 7675 5350 50  0000 C CNN
F 1 "22R" V 7750 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7825 5350 50  0001 C CNN
F 3 "" H 7825 5350 50  0001 C CNN
	1    7825 5350
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 59D08397
P 7825 5550
F 0 "R2" V 7975 5550 50  0000 C CNN
F 1 "22R" V 7900 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7825 5550 50  0001 C CNN
F 3 "" H 7825 5550 50  0001 C CNN
	1    7825 5550
	0    1    1    0   
$EndComp
$Comp
L USBLC6-2 U3
U 1 1 59D089E9
P 8600 5450
F 0 "U3" H 8600 5987 60  0000 C CNN
F 1 "USBLC6-2" H 8600 5881 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 8600 5450 60  0001 C CNN
F 3 "" H 8600 5450 60  0001 C CNN
	1    8600 5450
	1    0    0    -1  
$EndComp
NoConn ~ 10250 5800
NoConn ~ 9850 5600
$Comp
L GND #PWR018
U 1 1 59D0943C
P 7925 5450
F 0 "#PWR018" H 7925 5200 50  0001 C CNN
F 1 "GND" V 7930 5322 50  0000 R CNN
F 2 "" H 7925 5450 50  0001 C CNN
F 3 "" H 7925 5450 50  0001 C CNN
	1    7925 5450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 59D095FA
P 9250 5450
F 0 "#PWR023" H 9250 5300 50  0001 C CNN
F 1 "+3.3V" V 9250 5675 50  0000 C CNN
F 2 "" H 9250 5450 50  0000 C CNN
F 3 "" H 9250 5450 50  0000 C CNN
	1    9250 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 59D09A9B
P 10150 5900
F 0 "#PWR028" H 10150 5650 50  0001 C CNN
F 1 "GND" V 10155 5772 50  0000 R CNN
F 2 "" H 10150 5900 50  0001 C CNN
F 3 "" H 10150 5900 50  0001 C CNN
	1    10150 5900
	1    0    0    -1  
$EndComp
Text Label 7725 5350 2    60   ~ 0
USB+
Text Label 7725 5550 2    60   ~ 0
USB-
$Comp
L SW_Push SW1
U 1 1 59D0A10F
P 2425 5500
F 0 "SW1" H 2425 5785 50  0000 C CNN
F 1 "reset" H 2425 5694 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 2425 5700 50  0001 C CNN
F 3 "" H 2425 5700 50  0001 C CNN
	1    2425 5500
	1    0    0    -1  
$EndComp
Text Label 2800 5500 0    60   ~ 0
nRESET
$Comp
L GND #PWR01
U 1 1 59D0A4E2
P 2150 5500
F 0 "#PWR01" H 2150 5250 50  0001 C CNN
F 1 "GND" H 2155 5327 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59D0A58F
P 2700 5100
F 0 "#PWR02" H 2700 4950 50  0001 C CNN
F 1 "+3.3V" H 2725 5250 50  0000 C CNN
F 2 "" H 2700 5100 50  0000 C CNN
F 3 "" H 2700 5100 50  0000 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 59D0A660
P 2425 5625
F 0 "C1" H 2333 5579 50  0000 R CNN
F 1 "1u" H 2333 5670 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 2425 5625 50  0001 C CNN
F 3 "" H 2425 5625 50  0001 C CNN
	1    2425 5625
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C11
U 1 1 59D0C3D6
P 7125 1300
F 0 "C11" H 7217 1346 50  0000 L CNN
F 1 "1u" H 7217 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7125 1300 50  0001 C CNN
F 3 "" H 7125 1300 50  0001 C CNN
	1    7125 1300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 59D0CBDB
P 2700 5275
F 0 "R4" V 2550 5275 50  0000 C CNN
F 1 "1K" V 2625 5275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2700 5275 50  0001 C CNN
F 3 "" H 2700 5275 50  0001 C CNN
	1    2700 5275
	-1   0    0    -1  
$EndComp
Text Label 9675 5400 1    60   ~ 0
B_USB+
Text Label 9700 5500 3    60   ~ 0
B_USB-
Text Label 9175 4125 2    60   ~ 0
PF1/SWDIO
Text Label 9175 4025 2    60   ~ 0
PF0/SWCLK
$Comp
L GND #PWR020
U 1 1 59D13134
P 9750 4225
F 0 "#PWR020" H 9750 3975 50  0001 C CNN
F 1 "GND" V 9755 4097 50  0000 R CNN
F 2 "" H 9750 4225 50  0001 C CNN
F 3 "" H 9750 4225 50  0001 C CNN
	1    9750 4225
	0    -1   -1   0   
$EndComp
Text Label 950  2600 0    60   ~ 0
PD5
Text Label 950  2700 0    60   ~ 0
PD6
Text Label 950  2800 0    60   ~ 0
PD7
Text Label 950  2900 0    60   ~ 0
PC8
Text Label 950  3000 0    60   ~ 0
PC9
Text Label 950  3100 0    60   ~ 0
PC10
Text Label 2075 3000 2    60   ~ 0
PF4
Text Label 2075 2900 2    60   ~ 0
PF5
Text Label 2075 2400 2    60   ~ 0
PA0
Text Label 2075 2300 2    60   ~ 0
PA1
Text Label 2075 2200 2    60   ~ 0
PA2
Text Label 2075 2100 2    60   ~ 0
PC0
Text Label 2075 2000 2    60   ~ 0
PC1
Text Label 2075 1900 2    60   ~ 0
PC2
Text Label 2075 1800 2    60   ~ 0
PC3
Text Label 2075 1700 2    60   ~ 0
PC4
Text Label 2075 1600 2    60   ~ 0
PB7
Text Label 2075 1500 2    60   ~ 0
PB8
Text Label 950  2500 0    60   ~ 0
PD4
Text Label 950  1800 0    60   ~ 0
PA8
Text Label 950  1900 0    60   ~ 0
PA9
Text Label 950  2000 0    60   ~ 0
PA10
Text Label 950  2100 0    60   ~ 0
nRESET
Text Label 950  2200 0    60   ~ 0
PB11
Text Label 950  2300 0    60   ~ 0
PB13
Text Label 950  2400 0    60   ~ 0
PB14
Text Label 2075 3300 2    60   ~ 0
PF1/SWDIO
Text Label 2075 3400 2    60   ~ 0
PF0/SWCLK
Text Label 2075 3200 2    60   ~ 0
PF2
Text Label 2075 3100 2    60   ~ 0
PF3
Text Label 2075 2800 2    60   ~ 0
PE10
Text Label 2075 2700 2    60   ~ 0
PE11
Text Label 2075 2600 2    60   ~ 0
PE12
Text Label 2075 2500 2    60   ~ 0
PE13
$Comp
L Conn_01x20 J5
U 1 1 59D14262
P 750 2500
F 0 "J5" H 669 1275 50  0000 C CNN
F 1 "Conn_01x20" H 669 1366 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 750 2500 50  0001 C CNN
F 3 "" H 750 2500 50  0001 C CNN
	1    750  2500
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x20 J6
U 1 1 59D14268
P 2275 2500
F 0 "J6" H 2195 1275 50  0000 C CNN
F 1 "Conn_01x20" H 2195 1366 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 2275 2500 50  0001 C CNN
F 3 "" H 2275 2500 50  0001 C CNN
	1    2275 2500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 59D1427A
P 1150 1700
F 0 "#PWR031" H 1150 1450 50  0001 C CNN
F 1 "GND" V 1155 1572 50  0000 R CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	0    -1   -1   0   
$EndComp
Text Label 9175 4225 2    60   ~ 0
nRESET
$Comp
L Conn_02x03_Odd_Even J4
U 1 1 59D16554
P 9375 4125
F 0 "J4" H 9425 4442 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9425 4351 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9375 4125 50  0001 C CNN
F 3 "" H 9375 4125 50  0001 C CNN
	1    9375 4125
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 59D15100
P 9175 3400
F 0 "#PWR032" H 9175 3250 50  0001 C CNN
F 1 "+3.3V" V 9175 3625 50  0000 C CNN
F 2 "" H 9175 3400 50  0000 C CNN
F 3 "" H 9175 3400 50  0000 C CNN
	1    9175 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59D15A44
P 1050 3200
F 0 "#PWR021" H 1050 2950 50  0001 C CNN
F 1 "GND" V 1055 3072 50  0000 R CNN
F 2 "" H 1050 3200 50  0001 C CNN
F 3 "" H 1050 3200 50  0001 C CNN
	1    1050 3200
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 59D15A4B
P 1050 3300
F 0 "#PWR029" H 1050 3150 50  0001 C CNN
F 1 "+3.3V" V 1050 3525 50  0000 C CNN
F 2 "" H 1050 3300 50  0000 C CNN
F 3 "" H 1050 3300 50  0000 C CNN
	1    1050 3300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR030
U 1 1 59D15A51
P 7125 825
F 0 "#PWR030" H 7125 675 50  0001 C CNN
F 1 "+5V" V 7125 950 50  0000 L CNN
F 2 "" H 7125 825 50  0001 C CNN
F 3 "" H 7125 825 50  0001 C CNN
	1    7125 825 
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D1
U 1 1 59D188F2
P 9225 850
F 0 "D1" H 9217 595 50  0000 C CNN
F 1 "PWR" H 9217 686 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9225 850 50  0001 C CNN
F 3 "" H 9225 850 50  0001 C CNN
	1    9225 850 
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 59D18C32
P 8950 850
F 0 "R3" V 8800 850 50  0000 C CNN
F 1 "1K" V 8875 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8950 850 50  0001 C CNN
F 3 "" H 8950 850 50  0001 C CNN
	1    8950 850 
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 59D1938A
P 8825 850
F 0 "#PWR034" H 8825 700 50  0001 C CNN
F 1 "+3.3V" V 8825 1075 50  0000 C CNN
F 2 "" H 8825 850 50  0000 C CNN
F 3 "" H 8825 850 50  0000 C CNN
	1    8825 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 59D19431
P 9400 850
F 0 "#PWR035" H 9400 600 50  0001 C CNN
F 1 "GND" V 9405 722 50  0000 R CNN
F 2 "" H 9400 850 50  0001 C CNN
F 3 "" H 9400 850 50  0001 C CNN
	1    9400 850 
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D3
U 1 1 59D19AF9
P 10425 1025
F 0 "D3" H 10575 925 50  0000 C CNN
F 1 "PA8" H 10425 925 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10425 1025 50  0001 C CNN
F 3 "" H 10425 1025 50  0001 C CNN
	1    10425 1025
	-1   0    0    1   
$EndComp
$Comp
L R_Small R6
U 1 1 59D19AFF
P 10150 1025
F 0 "R6" V 10250 1025 50  0000 C CNN
F 1 "1K" V 10150 1025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10150 1025 50  0001 C CNN
F 3 "" H 10150 1025 50  0001 C CNN
	1    10150 1025
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR037
U 1 1 59D19B07
P 10600 1025
F 0 "#PWR037" H 10600 775 50  0001 C CNN
F 1 "GND" V 10605 897 50  0000 R CNN
F 2 "" H 10600 1025 50  0001 C CNN
F 3 "" H 10600 1025 50  0001 C CNN
	1    10600 1025
	0    -1   -1   0   
$EndComp
Text Label 2800 6475 0    60   ~ 0
PB8
Text Label 10050 1025 2    60   ~ 0
PA8
$Comp
L SW_Push SW2
U 1 1 59D1A9F3
P 2425 6475
F 0 "SW2" H 2425 6760 50  0000 C CNN
F 1 "reset" H 2425 6669 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQPE1" H 2425 6675 50  0001 C CNN
F 3 "" H 2425 6675 50  0001 C CNN
	1    2425 6475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 59D1A9FD
P 2150 6475
F 0 "#PWR036" H 2150 6225 50  0001 C CNN
F 1 "GND" H 2155 6302 50  0000 C CNN
F 2 "" H 2150 6475 50  0001 C CNN
F 3 "" H 2150 6475 50  0001 C CNN
	1    2150 6475
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 59D1AA03
P 2700 6075
F 0 "#PWR038" H 2700 5925 50  0001 C CNN
F 1 "+3.3V" H 2725 6225 50  0000 C CNN
F 2 "" H 2700 6075 50  0000 C CNN
F 3 "" H 2700 6075 50  0000 C CNN
	1    2700 6075
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 59D1AA13
P 2700 6250
F 0 "R5" V 2550 6250 50  0000 C CNN
F 1 "1K" V 2625 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	-1   0    0    -1  
$EndComp
Text Label 1050 3400 3    60   ~ 0
vin
Text Label 9175 3500 3    60   ~ 0
vin
Text Label 9750 5075 1    60   ~ 0
vusb
Text Label 6800 750  0    60   ~ 0
vusb
Text Label 6800 1350 0    60   ~ 0
vin
Wire Wire Line
	4725 4675 4725 4575
Wire Wire Line
	3050 3075 3425 3075
Wire Wire Line
	4625 1600 4625 1875
Wire Wire Line
	4725 1475 4725 1875
Wire Wire Line
	2850 2975 3425 2975
Wire Wire Line
	4825 4575 4825 4875
Wire Wire Line
	5225 4875 5225 4575
Wire Wire Line
	5125 4575 5125 4675
Wire Wire Line
	5125 4675 5225 4675
Connection ~ 5225 4675
Wire Wire Line
	6125 3475 6775 3475
Wire Wire Line
	6450 2875 6450 2900
Connection ~ 6450 2875
Wire Wire Line
	6125 2975 6250 2975
Wire Wire Line
	6250 2975 6250 2875
Connection ~ 6250 2875
Wire Wire Line
	6750 3475 6750 3525
Connection ~ 6750 3475
Wire Wire Line
	6425 3525 6425 3475
Connection ~ 6425 3475
Wire Wire Line
	6425 3725 7250 3725
Connection ~ 6750 3725
Wire Wire Line
	6125 3375 7200 3375
Wire Wire Line
	6125 2875 6525 2875
Wire Wire Line
	6450 3100 6450 3125
Wire Wire Line
	3050 3075 3050 3225
Wire Wire Line
	2900 3000 2900 2975
Connection ~ 2900 2975
Wire Wire Line
	2900 3200 2900 3250
Wire Wire Line
	3050 3225 2900 3225
Connection ~ 2900 3225
Wire Wire Line
	4400 1500 4450 1500
Wire Wire Line
	4425 1500 4425 1600
Wire Wire Line
	4425 1600 4625 1600
Connection ~ 4425 1500
Wire Wire Line
	4650 1500 4725 1500
Connection ~ 4725 1500
Wire Wire Line
	5225 4800 5375 4800
Wire Wire Line
	5375 4800 5375 4850
Connection ~ 5225 4800
Wire Wire Line
	5375 5075 5375 5050
Wire Wire Line
	4925 5025 4925 4850
Wire Wire Line
	4925 4850 4825 4850
Connection ~ 4825 4850
Wire Wire Line
	4925 5275 4925 5225
Wire Wire Line
	7200 3600 7200 3725
Connection ~ 7200 3725
Wire Wire Line
	7200 3375 7200 3400
Wire Wire Line
	9775 4025 9675 4025
Wire Wire Line
	9775 4125 9675 4125
Wire Wire Line
	9275 1800 9075 1800
Wire Wire Line
	9075 3300 9175 3300
Wire Wire Line
	7225 1050 7000 1050
Wire Wire Line
	7125 825  7125 1200
Connection ~ 7125 1050
Wire Wire Line
	7525 1450 7525 1500
Wire Wire Line
	7825 1050 8000 1050
Wire Wire Line
	7975 1125 7975 1050
Connection ~ 7975 1050
Wire Wire Line
	7975 1475 7975 1325
Wire Wire Line
	7125 1475 7975 1475
Connection ~ 7525 1475
Wire Wire Line
	7925 5350 8000 5350
Wire Wire Line
	8000 5550 7925 5550
Wire Wire Line
	9200 5550 9450 5550
Wire Wire Line
	9450 5550 9450 5500
Wire Wire Line
	9450 5500 9850 5500
Wire Wire Line
	9850 5400 9450 5400
Wire Wire Line
	9450 5400 9450 5350
Wire Wire Line
	9450 5350 9200 5350
Wire Wire Line
	10150 5800 10150 5900
Wire Wire Line
	8000 5450 7925 5450
Wire Wire Line
	9200 5450 9250 5450
Wire Wire Line
	9850 5200 9750 5200
Wire Wire Line
	9750 5200 9750 5075
Wire Wire Line
	2800 5500 2625 5500
Connection ~ 2700 5500
Wire Wire Line
	2225 5500 2150 5500
Wire Wire Line
	2700 5625 2525 5625
Wire Wire Line
	2325 5625 2200 5625
Wire Wire Line
	2200 5625 2200 5500
Connection ~ 2200 5500
Connection ~ 7125 1150
Wire Wire Line
	7125 1400 7125 1475
Wire Wire Line
	2700 5375 2700 5625
Wire Wire Line
	2700 5175 2700 5100
Wire Wire Line
	9075 1700 9175 1700
Wire Wire Line
	9175 1600 9175 1800
Connection ~ 9175 1800
Wire Wire Line
	9075 1600 9175 1600
Connection ~ 9175 1700
Wire Wire Line
	1150 1700 950  1700
Wire Wire Line
	950  1600 1050 1600
Wire Wire Line
	1050 1500 1050 1700
Connection ~ 1050 1700
Wire Wire Line
	950  1500 1050 1500
Connection ~ 1050 1600
Wire Wire Line
	9750 4225 9675 4225
Wire Wire Line
	9175 3500 9075 3500
Wire Wire Line
	9175 3400 9075 3400
Wire Wire Line
	950  3200 1050 3200
Wire Wire Line
	1050 3400 950  3400
Wire Wire Line
	1050 3300 950  3300
Wire Wire Line
	9075 850  9050 850 
Wire Wire Line
	9375 850  9400 850 
Wire Wire Line
	8850 850  8825 850 
Wire Wire Line
	10275 1025 10250 1025
Wire Wire Line
	10575 1025 10600 1025
Wire Wire Line
	2800 6475 2625 6475
Connection ~ 2700 6475
Wire Wire Line
	2225 6475 2150 6475
Wire Wire Line
	2700 6150 2700 6075
Wire Wire Line
	2700 6475 2700 6350
Wire Wire Line
	7125 1150 7225 1150
$Comp
L D_Schottky_x2_KCom_AAK D2
U 1 1 59D2F91E
P 6800 1050
F 0 "D2" V 6846 1128 50  0000 L CNN
F 1 "PMEG2005CT" V 6755 1128 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6800 1050 50  0001 C CNN
F 3 "" H 6800 1050 50  0001 C CNN
	1    6800 1050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
