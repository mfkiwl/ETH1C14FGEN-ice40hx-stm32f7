EESchema Schematic File Version 4
LIBS:ETH1C14FGEN-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5200 9450 5750 9450
Text Label 5750 9450 2    50   ~ 0
MCU_VDDA
Text Label 5750 10500 2    50   ~ 0
MCU_VREF+
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D655DDF
P 4900 9450
F 0 "FB?" V 4626 9450 50  0000 C CNN
F 1 "742792031" V 4717 9450 50  0000 C CNN
F 2 "" V 4830 9450 50  0001 C CNN
F 3 "~" H 4900 9450 50  0001 C CNN
	1    4900 9450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D656359
P 4600 9700
F 0 "C?" H 4715 9746 50  0000 L CNN
F 1 "2u2" H 4715 9655 50  0000 L CNN
F 2 "" H 4638 9550 50  0001 C CNN
F 3 "~" H 4600 9700 50  0001 C CNN
	1    4600 9700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D656A9F
P 5200 9700
F 0 "C?" H 5315 9746 50  0000 L CNN
F 1 "2u2" H 5315 9655 50  0000 L CNN
F 2 "" H 5238 9550 50  0001 C CNN
F 3 "~" H 5200 9700 50  0001 C CNN
	1    5200 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9550 5200 9450
Wire Wire Line
	5200 9450 5050 9450
Wire Wire Line
	4750 9450 4600 9450
Wire Wire Line
	4600 9450 4600 9550
$Comp
L power:GNDD #PWR?
U 1 1 5D659AF9
P 4600 9950
F 0 "#PWR?" H 4600 9700 50  0001 C CNN
F 1 "GNDD" H 4604 9795 50  0000 C CNN
F 2 "" H 4600 9950 50  0001 C CNN
F 3 "" H 4600 9950 50  0001 C CNN
	1    4600 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D65A381
P 5200 9950
F 0 "#PWR?" H 5200 9700 50  0001 C CNN
F 1 "GNDD" H 5204 9795 50  0000 C CNN
F 2 "" H 5200 9950 50  0001 C CNN
F 3 "" H 5200 9950 50  0001 C CNN
	1    5200 9950
	1    0    0    -1  
$EndComp
Connection ~ 5200 9450
Wire Wire Line
	5200 10500 5750 10500
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D66AB8C
P 4900 10500
F 0 "FB?" V 4626 10500 50  0000 C CNN
F 1 "742792031" V 4717 10500 50  0000 C CNN
F 2 "" V 4830 10500 50  0001 C CNN
F 3 "~" H 4900 10500 50  0001 C CNN
	1    4900 10500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D66AB92
P 4600 10750
F 0 "C?" H 4715 10796 50  0000 L CNN
F 1 "2u2" H 4715 10705 50  0000 L CNN
F 2 "" H 4638 10600 50  0001 C CNN
F 3 "~" H 4600 10750 50  0001 C CNN
	1    4600 10750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D66AB98
P 5200 10750
F 0 "C?" H 5315 10796 50  0000 L CNN
F 1 "2u2" H 5315 10705 50  0000 L CNN
F 2 "" H 5238 10600 50  0001 C CNN
F 3 "~" H 5200 10750 50  0001 C CNN
	1    5200 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 10600 5200 10500
Wire Wire Line
	5200 10500 5050 10500
Wire Wire Line
	4750 10500 4600 10500
Wire Wire Line
	4600 10500 4600 10600
$Comp
L power:GNDD #PWR?
U 1 1 5D66ABA2
P 4600 11000
F 0 "#PWR?" H 4600 10750 50  0001 C CNN
F 1 "GNDD" H 4604 10845 50  0000 C CNN
F 2 "" H 4600 11000 50  0001 C CNN
F 3 "" H 4600 11000 50  0001 C CNN
	1    4600 11000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D66ABA8
P 5200 11000
F 0 "#PWR?" H 5200 10750 50  0001 C CNN
F 1 "GNDD" H 5204 10845 50  0000 C CNN
F 2 "" H 5200 11000 50  0001 C CNN
F 3 "" H 5200 11000 50  0001 C CNN
	1    5200 11000
	1    0    0    -1  
$EndComp
Connection ~ 5200 10500
$Comp
L Device:C C?
U 1 1 5D679FDD
P 5900 10700
F 0 "C?" H 6015 10746 50  0000 L CNN
F 1 "100n" H 6015 10655 50  0000 L CNN
F 2 "" H 5938 10550 50  0001 C CNN
F 3 "~" H 5900 10700 50  0001 C CNN
	1    5900 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 9950 4600 9850
Wire Wire Line
	5200 9850 5200 9950
Wire Wire Line
	4600 11000 4600 10900
Wire Wire Line
	5200 11000 5200 10900
$Comp
L power:GNDD #PWR?
U 1 1 5D687556
P 8650 10950
F 0 "#PWR?" H 8650 10700 50  0001 C CNN
F 1 "GNDD" H 8654 10795 50  0000 C CNN
F 2 "" H 8650 10950 50  0001 C CNN
F 3 "" H 8650 10950 50  0001 C CNN
	1    8650 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 10950 8650 10900
$Comp
L Device:C C?
U 1 1 5D689C5A
P 6400 10700
F 0 "C?" H 6515 10746 50  0000 L CNN
F 1 "100n" H 6515 10655 50  0000 L CNN
F 2 "" H 6438 10550 50  0001 C CNN
F 3 "~" H 6400 10700 50  0001 C CNN
	1    6400 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68AD9F
P 7400 10700
F 0 "C?" H 7515 10746 50  0000 L CNN
F 1 "100n" H 7515 10655 50  0000 L CNN
F 2 "" H 7438 10550 50  0001 C CNN
F 3 "~" H 7400 10700 50  0001 C CNN
	1    7400 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68E0D3
P 7900 10700
F 0 "C?" H 8015 10746 50  0000 L CNN
F 1 "100n" H 8015 10655 50  0000 L CNN
F 2 "" H 7938 10550 50  0001 C CNN
F 3 "~" H 7900 10700 50  0001 C CNN
	1    7900 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68E0D9
P 8400 10700
F 0 "C?" H 8515 10746 50  0000 L CNN
F 1 "100n" H 8515 10655 50  0000 L CNN
F 2 "" H 8438 10550 50  0001 C CNN
F 3 "~" H 8400 10700 50  0001 C CNN
	1    8400 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68E0DF
P 8900 10700
F 0 "C?" H 9015 10746 50  0000 L CNN
F 1 "100n" H 9015 10655 50  0000 L CNN
F 2 "" H 8938 10550 50  0001 C CNN
F 3 "~" H 8900 10700 50  0001 C CNN
	1    8900 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D68E0E5
P 9400 10700
F 0 "C?" H 9515 10746 50  0000 L CNN
F 1 "100n" H 9515 10655 50  0000 L CNN
F 2 "" H 9438 10550 50  0001 C CNN
F 3 "~" H 9400 10700 50  0001 C CNN
	1    9400 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D692695
P 9900 10700
F 0 "C?" H 10015 10746 50  0000 L CNN
F 1 "100n" H 10015 10655 50  0000 L CNN
F 2 "" H 9938 10550 50  0001 C CNN
F 3 "~" H 9900 10700 50  0001 C CNN
	1    9900 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D69269B
P 10400 10700
F 0 "C?" H 10515 10746 50  0000 L CNN
F 1 "100n" H 10515 10655 50  0000 L CNN
F 2 "" H 10438 10550 50  0001 C CNN
F 3 "~" H 10400 10700 50  0001 C CNN
	1    10400 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6926A1
P 10900 10700
F 0 "C?" H 11015 10746 50  0000 L CNN
F 1 "100n" H 11015 10655 50  0000 L CNN
F 2 "" H 10938 10550 50  0001 C CNN
F 3 "~" H 10900 10700 50  0001 C CNN
	1    10900 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D6926A7
P 11400 10700
F 0 "C?" H 11515 10746 50  0000 L CNN
F 1 "100n" H 11515 10655 50  0000 L CNN
F 2 "" H 11438 10550 50  0001 C CNN
F 3 "~" H 11400 10700 50  0001 C CNN
	1    11400 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 10900 6400 10900
Wire Wire Line
	11400 10900 11400 10850
Wire Wire Line
	5900 10900 5900 10850
Wire Wire Line
	10900 10850 10900 10900
Connection ~ 10900 10900
Wire Wire Line
	10900 10900 11400 10900
Wire Wire Line
	10400 10850 10400 10900
Connection ~ 10400 10900
Wire Wire Line
	10400 10900 10900 10900
Wire Wire Line
	9900 10850 9900 10900
Connection ~ 9900 10900
Wire Wire Line
	9900 10900 10400 10900
Wire Wire Line
	9400 10850 9400 10900
Connection ~ 9400 10900
Wire Wire Line
	9400 10900 9900 10900
Wire Wire Line
	8900 10850 8900 10900
Connection ~ 8900 10900
Wire Wire Line
	8900 10900 9400 10900
Wire Wire Line
	8400 10850 8400 10900
Connection ~ 8400 10900
Wire Wire Line
	8400 10900 8650 10900
Wire Wire Line
	7900 10850 7900 10900
Connection ~ 7900 10900
Wire Wire Line
	7900 10900 8400 10900
Wire Wire Line
	7400 10850 7400 10900
Connection ~ 7400 10900
Wire Wire Line
	7400 10900 7900 10900
Wire Wire Line
	6900 10850 6900 10900
Connection ~ 6900 10900
Wire Wire Line
	6900 10900 7400 10900
Wire Wire Line
	6400 10850 6400 10900
Connection ~ 6400 10900
Wire Wire Line
	6400 10900 6900 10900
Connection ~ 8650 10900
Wire Wire Line
	8650 10900 8900 10900
Wire Wire Line
	5900 10550 5900 10500
Wire Wire Line
	5900 10500 6400 10500
Wire Wire Line
	11400 10500 11400 10550
Wire Wire Line
	10900 10550 10900 10500
Connection ~ 10900 10500
Wire Wire Line
	10900 10500 11400 10500
Wire Wire Line
	10400 10550 10400 10500
Connection ~ 10400 10500
Wire Wire Line
	10400 10500 10900 10500
Wire Wire Line
	9900 10550 9900 10500
Connection ~ 9900 10500
Wire Wire Line
	9900 10500 10400 10500
Wire Wire Line
	9400 10550 9400 10500
Connection ~ 9400 10500
Wire Wire Line
	9400 10500 9900 10500
Wire Wire Line
	8900 10550 8900 10500
Connection ~ 8900 10500
Wire Wire Line
	8900 10500 9400 10500
Wire Wire Line
	8400 10550 8400 10500
Connection ~ 8400 10500
Wire Wire Line
	8400 10500 8650 10500
Wire Wire Line
	7900 10550 7900 10500
Connection ~ 7900 10500
Wire Wire Line
	7900 10500 8400 10500
Wire Wire Line
	7400 10550 7400 10500
Connection ~ 7400 10500
Wire Wire Line
	7400 10500 7900 10500
Wire Wire Line
	6900 10550 6900 10500
Connection ~ 6900 10500
Wire Wire Line
	6900 10500 7400 10500
Wire Wire Line
	6400 10550 6400 10500
Connection ~ 6400 10500
Wire Wire Line
	6400 10500 6900 10500
$Comp
L ETH1C14FGEN:+3.3V_MCU #PWR?
U 1 1 5DA55A02
P 8650 10450
F 0 "#PWR?" H 8650 10300 50  0001 C CNN
F 1 "+3.3V_MCU" H 8665 10623 50  0000 C CNN
F 2 "" H 8650 10450 50  0001 C CNN
F 3 "" H 8650 10450 50  0001 C CNN
	1    8650 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 10450 8650 10500
Connection ~ 8650 10500
Wire Wire Line
	8650 10500 8900 10500
$Comp
L ETH1C14FGEN:+3.3V_MCU #PWR?
U 1 1 5DA5C116
P 4300 9400
F 0 "#PWR?" H 4300 9250 50  0001 C CNN
F 1 "+3.3V_MCU" H 4315 9573 50  0000 C CNN
F 2 "" H 4300 9400 50  0001 C CNN
F 3 "" H 4300 9400 50  0001 C CNN
	1    4300 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 9400 4300 9450
Wire Wire Line
	4300 9450 4600 9450
Connection ~ 4600 9450
$Comp
L ETH1C14FGEN:+3.3V_MCU #PWR?
U 1 1 5DA61F58
P 4300 10450
F 0 "#PWR?" H 4300 10300 50  0001 C CNN
F 1 "+3.3V_MCU" H 4315 10623 50  0000 C CNN
F 2 "" H 4300 10450 50  0001 C CNN
F 3 "" H 4300 10450 50  0001 C CNN
	1    4300 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 10450 4300 10500
Wire Wire Line
	4300 10500 4600 10500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5DBD02FD
P 1150 10600
F 0 "J?" H 1200 11017 50  0000 C CNN
F 1 "Conn_02x05" H 1200 10926 50  0000 C CNN
F 2 "" H 1150 10600 50  0001 C CNN
F 3 "~" H 1150 10600 50  0001 C CNN
	1    1150 10600
	1    0    0    -1  
$EndComp
$Comp
L ETH1C14FGEN:+3.3V_MCU #PWR?
U 1 1 5DBD22D5
P 750 10300
F 0 "#PWR?" H 750 10150 50  0001 C CNN
F 1 "+3.3V_MCU" H 765 10473 50  0000 C CNN
F 2 "" H 750 10300 50  0001 C CNN
F 3 "" H 750 10300 50  0001 C CNN
	1    750  10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  10400 750  10400
Wire Wire Line
	750  10400 750  10300
NoConn ~ 950  10700
NoConn ~ 950  10800
Wire Wire Line
	950  10600 750  10600
Wire Wire Line
	750  10600 750  10500
Wire Wire Line
	750  10500 950  10500
$Comp
L power:GNDD #PWR?
U 1 1 5DBEB198
P 750 10850
F 0 "#PWR?" H 750 10600 50  0001 C CNN
F 1 "GNDD" H 754 10695 50  0000 C CNN
F 2 "" H 750 10850 50  0001 C CNN
F 3 "" H 750 10850 50  0001 C CNN
	1    750  10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  10850 750  10600
Connection ~ 750  10600
Wire Wire Line
	1450 10400 2150 10400
Wire Wire Line
	1450 10500 2150 10500
Wire Wire Line
	1450 10600 2150 10600
Wire Wire Line
	1450 10700 2150 10700
Wire Wire Line
	1450 10800 2150 10800
Text Label 2150 10800 2    50   ~ 0
MCU_NRST
Text Label 2150 10700 2    50   ~ 0
MCU_TDI
Text Label 2150 10400 2    50   ~ 0
MCU_TMS_SWDIO
Text Label 2150 10500 2    50   ~ 0
MCU_TCK_SWCLK
Text Label 2150 10600 2    50   ~ 0
MCU_TDO
Connection ~ 4600 10500
$Comp
L Device:C C?
U 1 1 5D68AD99
P 6900 10700
F 0 "C?" H 7015 10746 50  0000 L CNN
F 1 "100n" H 7015 10655 50  0000 L CNN
F 2 "" H 6938 10550 50  0001 C CNN
F 3 "~" H 6900 10700 50  0001 C CNN
	1    6900 10700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J?
U 1 1 5DE621B2
P 1200 9550
F 0 "J?" V 1204 9630 50  0000 L CNN
F 1 "Conn_02x01" V 1295 9630 50  0000 L CNN
F 2 "" H 1200 9550 50  0001 C CNN
F 3 "~" H 1200 9550 50  0001 C CNN
	1    1200 9550
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5DE7B732
P 1200 9850
F 0 "#PWR?" H 1200 9600 50  0001 C CNN
F 1 "GNDD" H 1204 9695 50  0000 C CNN
F 2 "" H 1200 9850 50  0001 C CNN
F 3 "" H 1200 9850 50  0001 C CNN
	1    1200 9850
	1    0    0    -1  
$EndComp
$Comp
L ETH1C14FGEN:+3.3V_MCU #PWR?
U 1 1 5DE7C3C1
P 1200 9250
F 0 "#PWR?" H 1200 9100 50  0001 C CNN
F 1 "+3.3V_MCU" H 1215 9423 50  0000 C CNN
F 2 "" H 1200 9250 50  0001 C CNN
F 3 "" H 1200 9250 50  0001 C CNN
	1    1200 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 9350 1200 9300
Text Label 1700 9300 2    50   ~ 0
MCU_BOOT
Wire Wire Line
	1200 9300 1700 9300
Connection ~ 1200 9300
Wire Wire Line
	1200 9300 1200 9250
$Comp
L Device:LED_ARGB D?
U 1 1 5DECFCFC
P 3150 10250
F 0 "D?" V 3196 9920 50  0000 R CNN
F 1 "LED_ARGB" V 3105 9920 50  0000 R CNN
F 2 "" H 3150 10200 50  0001 C CNN
F 3 "~" H 3150 10200 50  0001 C CNN
	1    3150 10250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DED49A4
P 3150 9900
F 0 "R?" H 3220 9946 50  0000 L CNN
F 1 "R" H 3220 9855 50  0000 L CNN
F 2 "" V 3080 9900 50  0001 C CNN
F 3 "~" H 3150 9900 50  0001 C CNN
	1    3150 9900
	1    0    0    -1  
$EndComp
$Comp
L ETH1C14FGEN:+3.3V_MCU #PWR?
U 1 1 5DEE379F
P 3150 9750
F 0 "#PWR?" H 3150 9600 50  0001 C CNN
F 1 "+3.3V_MCU" H 3165 9923 50  0000 C CNN
F 2 "" H 3150 9750 50  0001 C CNN
F 3 "" H 3150 9750 50  0001 C CNN
	1    3150 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 10450 2950 10950
Wire Wire Line
	3150 10450 3150 10950
Wire Wire Line
	3350 10450 3350 10950
Text Label 2950 10950 1    50   ~ 0
LED_RED
Text Label 3150 10950 1    50   ~ 0
LED_GREEN
Text Label 3350 10950 1    50   ~ 0
LED_BLUE
Wire Wire Line
	15800 6050 15050 6050
Text Label 15800 6050 2    50   ~ 0
FSMC_NL_NADV
Text Label 2900 6850 0    50   ~ 0
FSMC_NE4
Wire Wire Line
	3650 6850 2900 6850
Text Label 2900 2950 0    50   ~ 0
FMC_ADDR9
Text Label 2900 2850 0    50   ~ 0
FMC_ADDR8
Text Label 2900 2750 0    50   ~ 0
FMC_ADDR7
Text Label 2900 2650 0    50   ~ 0
FMC_ADDR6
Wire Wire Line
	3650 2950 2900 2950
Wire Wire Line
	3650 2850 2900 2850
Wire Wire Line
	3650 2750 2900 2750
Wire Wire Line
	3650 2650 2900 2650
Text Label 2900 1950 0    50   ~ 0
FMC_ADDR5
Text Label 2900 1850 0    50   ~ 0
FMC_ADDR4
Text Label 2900 1750 0    50   ~ 0
FMC_ADDR3
Text Label 2900 1650 0    50   ~ 0
FMC_ADDR2
Text Label 2900 1550 0    50   ~ 0
FMC_ADDR1
Text Label 2900 1450 0    50   ~ 0
FMC_ADDR0
Wire Wire Line
	2900 1950 3650 1950
Wire Wire Line
	2900 1850 3650 1850
Wire Wire Line
	2900 1750 3650 1750
Wire Wire Line
	2900 1650 3650 1650
Wire Wire Line
	2900 1550 3650 1550
Wire Wire Line
	2900 1450 3650 1450
Text Label 15800 1650 2    50   ~ 0
FMC_ADDR15
Text Label 15800 1550 2    50   ~ 0
FMC_ADDR14
Text Label 15800 1450 2    50   ~ 0
FMC_ADDR13
Text Label 15800 1350 2    50   ~ 0
FMC_ADDR12
Text Label 15800 1250 2    50   ~ 0
FMC_ADDR11
Text Label 15800 1150 2    50   ~ 0
FMC_ADDR10
Wire Wire Line
	15050 1650 15800 1650
Wire Wire Line
	15050 1550 15800 1550
Wire Wire Line
	15050 1450 15800 1450
Wire Wire Line
	15050 1350 15800 1350
Wire Wire Line
	15050 1250 15800 1250
Wire Wire Line
	15050 1150 15800 1150
Text Label 15800 5150 2    50   ~ 0
FMC_DATA12
Text Label 15800 5050 2    50   ~ 0
FMC_DATA11
Text Label 15800 4950 2    50   ~ 0
FMC_DATA10
Text Label 15800 4850 2    50   ~ 0
FMC_DATA9
Text Label 15800 4750 2    50   ~ 0
FMC_DATA8
Text Label 15800 4650 2    50   ~ 0
FMC_DATA7
Text Label 15800 4550 2    50   ~ 0
FMC_DATA6
Text Label 15800 4450 2    50   ~ 0
FMC_DATA5
Wire Wire Line
	15050 5150 15800 5150
Wire Wire Line
	15050 5050 15800 5050
Wire Wire Line
	15050 4950 15800 4950
Wire Wire Line
	15050 4850 15800 4850
Wire Wire Line
	15050 4750 15800 4750
Wire Wire Line
	15050 4650 15800 4650
Wire Wire Line
	15050 4550 15800 4550
Wire Wire Line
	15050 4450 15800 4450
Wire Wire Line
	15800 4350 15050 4350
Text Label 15800 4350 2    50   ~ 0
FMC_DATA4
Text Label 15800 3650 2    50   ~ 0
FMC_DATA1
Text Label 15800 3550 2    50   ~ 0
FMC_DATA0
Wire Wire Line
	15050 3650 15800 3650
Wire Wire Line
	15050 3550 15800 3550
Text Label 15800 3150 2    50   ~ 0
FMC_DATA15
Text Label 15800 3050 2    50   ~ 0
FMC_DATA14
Text Label 15800 2950 2    50   ~ 0
FMC_DATA13
Text Label 15800 2850 2    50   ~ 0
FSMC_NE1
Wire Wire Line
	15050 2850 15800 2850
Text Label 15800 2650 2    50   ~ 0
FSMC_NWE
Text Label 15800 2550 2    50   ~ 0
FSMC_NOE
Text Label 15800 2450 2    50   ~ 0
FSMC_CLK
Wire Wire Line
	15050 2650 15800 2650
Wire Wire Line
	15050 2550 15800 2550
Wire Wire Line
	15050 2450 15800 2450
Wire Wire Line
	15050 3150 15800 3150
Wire Wire Line
	15050 3050 15800 3050
Wire Wire Line
	15050 2950 15800 2950
Text Label 15800 2250 2    50   ~ 0
FMC_DATA3
Wire Wire Line
	15050 2250 15800 2250
Wire Wire Line
	15050 2150 15800 2150
Text Label 15800 2150 2    50   ~ 0
FMC_DATA2
Text Label 3250 4250 0    50   ~ 0
LED_BLUE
Text Label 3250 4150 0    50   ~ 0
LED_GREEN
Text Label 3250 4050 0    50   ~ 0
LED_RED
Wire Wire Line
	3650 4250 3250 4250
Wire Wire Line
	3650 4150 3250 4150
Wire Wire Line
	3650 4050 3250 4050
Text Label 3250 4350 0    50   ~ 0
MCU_BOOT
Wire Wire Line
	3650 4350 3250 4350
Wire Wire Line
	3650 7050 3600 7050
Wire Wire Line
	3650 6950 3600 6950
Wire Wire Line
	3600 6750 3650 6750
Text HLabel 15100 6350 2    50   Output ~ 0
MCU_TX_UART3
Text HLabel 15100 6450 2    50   Input ~ 0
MCU_RX_UART3
Wire Wire Line
	15050 6450 15100 6450
Wire Wire Line
	15050 6350 15100 6350
Wire Wire Line
	3600 4950 3650 4950
Wire Wire Line
	3650 7850 2800 7850
Wire Wire Line
	3650 7650 2350 7650
Wire Wire Line
	3650 5350 3600 5350
Wire Wire Line
	3650 5250 3600 5250
Wire Wire Line
	3650 3850 3600 3850
Wire Wire Line
	3650 3450 3600 3450
Wire Wire Line
	3600 3350 3650 3350
Wire Wire Line
	3600 3250 3650 3250
Text HLabel 3600 3250 0    50   Input ~ 0
ETH_RMII_REF_CLK
Text HLabel 3600 3450 0    50   BiDi ~ 0
ETH_~INT
Text HLabel 15600 7850 2    50   BiDi ~ 0
ETH_~RST
Text HLabel 3600 4950 0    50   BiDi ~ 0
ETH_RMII_MDC
Text HLabel 3600 3350 0    50   BiDi ~ 0
ETH_RMII_MDIO
Text HLabel 3600 3850 0    50   BiDi ~ 0
ETH_RMII_CRS_DV
Text HLabel 3600 5350 0    50   BiDi ~ 0
ETH_RMII_RX1
Text HLabel 3600 5250 0    50   BiDi ~ 0
ETH_RMII_RX0
Text HLabel 3600 6750 0    50   BiDi ~ 0
ETH_RMII_TXEN
Text HLabel 3600 6950 0    50   BiDi ~ 0
ETH_RMII_TX0
Text HLabel 3600 7050 0    50   BiDi ~ 0
ETH_RMII_TX1
Wire Wire Line
	15800 5650 15050 5650
Text Label 15800 5650 2    50   ~ 0
MCU_TDO
Text Label 2900 4450 0    50   ~ 0
MCU_TMS_SWDIO
Text Label 2900 4550 0    50   ~ 0
MCU_TCK_SWCLK
Text Label 2900 4650 0    50   ~ 0
MCU_TDI
Text Label 15600 7850 2    50   ~ 0
MCU_NRST
Wire Wire Line
	15150 7850 15600 7850
Wire Wire Line
	3650 4650 2900 4650
Wire Wire Line
	3650 4450 2900 4450
Wire Wire Line
	3650 4550 2900 4550
Text Label 2900 5650 0    50   ~ 0
MCU_FLASH1_CS
Text Label 2900 5750 0    50   ~ 0
MCU_FLASH2_CS
Wire Wire Line
	3650 5650 2900 5650
Wire Wire Line
	3650 5750 2900 5750
Text Label 2950 6050 0    50   ~ 0
MCU_SPI3_MOSI
Text Label 2950 5950 0    50   ~ 0
MCU_SPI3_MISO
Text Label 2950 5850 0    50   ~ 0
MCU_SPI3_SCLK
Wire Wire Line
	3650 6050 2900 6050
Wire Wire Line
	2900 5850 3650 5850
Wire Wire Line
	3650 5950 2900 5950
$Comp
L ETH1C14FGEN:+3.3V_MCU #PWR?
U 1 1 5DA689C0
P 15150 7500
F 0 "#PWR?" H 15150 7350 50  0001 C CNN
F 1 "+3.3V_MCU" H 15150 7650 50  0000 C CNN
F 2 "" H 15150 7500 50  0001 C CNN
F 3 "" H 15150 7500 50  0001 C CNN
	1    15150 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 750  9350 800 
$Comp
L ETH1C14FGEN:+3.3V_MCU #PWR?
U 1 1 5DA4E816
P 9350 750
F 0 "#PWR?" H 9350 600 50  0001 C CNN
F 1 "+3.3V_MCU" H 9365 923 50  0000 C CNN
F 2 "" H 9350 750 50  0001 C CNN
F 3 "" H 9350 750 50  0001 C CNN
	1    9350 750 
	1    0    0    -1  
$EndComp
Connection ~ 15150 7850
Wire Wire Line
	15150 7800 15150 7850
$Comp
L Device:R R?
U 1 1 5D7471E3
P 15150 7650
F 0 "R?" H 15220 7696 50  0000 L CNN
F 1 "10k" H 15220 7605 50  0000 L CNN
F 2 "" V 15080 7650 50  0001 C CNN
F 3 "~" H 15150 7650 50  0001 C CNN
	1    15150 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5D746923
P 15150 8200
F 0 "#PWR?" H 15150 7950 50  0001 C CNN
F 1 "GNDD" H 15154 8045 50  0000 C CNN
F 2 "" H 15150 8200 50  0001 C CNN
F 3 "" H 15150 8200 50  0001 C CNN
	1    15150 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D746777
P 15150 8050
F 0 "C?" H 15265 8096 50  0000 L CNN
F 1 "100n" H 15265 8005 50  0000 L CNN
F 2 "" H 15188 7900 50  0001 C CNN
F 3 "~" H 15150 8050 50  0001 C CNN
	1    15150 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 7850 15050 7850
Wire Wire Line
	15150 7900 15150 7850
Text Label 3200 8250 0    50   ~ 0
MCU_VREF+
Wire Wire Line
	3650 8250 3200 8250
Text Label 3200 8050 0    50   ~ 0
MCU_VDDA
Wire Wire Line
	3650 8050 3200 8050
Wire Wire Line
	2600 8250 2800 8250
Connection ~ 2600 8250
Wire Wire Line
	2600 8300 2600 8250
$Comp
L power:GNDD #PWR?
U 1 1 5D64C872
P 2600 8300
F 0 "#PWR?" H 2600 8050 50  0001 C CNN
F 1 "GNDD" H 2604 8145 50  0000 C CNN
F 2 "" H 2600 8300 50  0001 C CNN
F 3 "" H 2600 8300 50  0001 C CNN
	1    2600 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8250 2800 8200
Wire Wire Line
	2350 8250 2600 8250
Wire Wire Line
	2350 8200 2350 8250
Wire Wire Line
	2800 7850 2800 7900
Wire Wire Line
	2350 7650 2350 7900
$Comp
L Device:C C?
U 1 1 5D63E410
P 2800 8050
F 0 "C?" H 2915 8096 50  0000 L CNN
F 1 "2u2" H 2915 8005 50  0000 L CNN
F 2 "" H 2838 7900 50  0001 C CNN
F 3 "~" H 2800 8050 50  0001 C CNN
	1    2800 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D63DDBE
P 2350 8050
F 0 "C?" H 2465 8096 50  0000 L CNN
F 1 "2u2" H 2465 8005 50  0000 L CNN
F 2 "" H 2388 7900 50  0001 C CNN
F 3 "~" H 2350 8050 50  0001 C CNN
	1    2350 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8450 3650 8450
$Comp
L power:GNDD #PWR?
U 1 1 5D6376F9
P 3600 8450
F 0 "#PWR?" H 3600 8200 50  0001 C CNN
F 1 "GNDD" V 3604 8340 50  0000 R CNN
F 2 "" H 3600 8450 50  0001 C CNN
F 3 "" H 3600 8450 50  0001 C CNN
	1    3600 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 9050 9350 9000
$Comp
L power:GNDD #PWR?
U 1 1 5D6347B3
P 9350 9050
F 0 "#PWR?" H 9350 8800 50  0001 C CNN
F 1 "GNDD" H 9354 8895 50  0000 C CNN
F 2 "" H 9350 9050 50  0001 C CNN
F 3 "" H 9350 9050 50  0001 C CNN
	1    9350 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 9000 8950 9000
Connection ~ 8750 9000
Wire Wire Line
	8750 8950 8750 9000
Wire Wire Line
	8950 9000 9150 9000
Connection ~ 8950 9000
Wire Wire Line
	8950 8950 8950 9000
Wire Wire Line
	9150 9000 9350 9000
Connection ~ 9150 9000
Wire Wire Line
	8550 9000 8750 9000
Wire Wire Line
	9150 8950 9150 9000
Wire Wire Line
	9350 9000 9550 9000
Connection ~ 9350 9000
Wire Wire Line
	9350 8950 9350 9000
Wire Wire Line
	9550 9000 9750 9000
Connection ~ 9550 9000
Wire Wire Line
	9550 8950 9550 9000
Wire Wire Line
	9750 9000 9950 9000
Connection ~ 9750 9000
Wire Wire Line
	9750 8950 9750 9000
Wire Wire Line
	9950 9000 10150 9000
Connection ~ 9950 9000
Wire Wire Line
	9950 8950 9950 9000
Wire Wire Line
	10150 9000 10150 8950
Wire Wire Line
	8550 8950 8550 9000
$Comp
L power:GNDD #PWR?
U 1 1 5D62570F
P 15150 8800
F 0 "#PWR?" H 15150 8550 50  0001 C CNN
F 1 "GNDD" H 15154 8645 50  0000 C CNN
F 2 "" H 15150 8800 50  0001 C CNN
F 3 "" H 15150 8800 50  0001 C CNN
	1    15150 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 8450 15050 8450
Wire Wire Line
	15150 8500 15150 8450
$Comp
L Device:R R?
U 1 1 5D624628
P 15150 8650
F 0 "R?" H 15220 8696 50  0000 L CNN
F 1 "R" H 15220 8605 50  0000 L CNN
F 2 "" V 15080 8650 50  0001 C CNN
F 3 "~" H 15150 8650 50  0001 C CNN
	1    15150 8650
	1    0    0    -1  
$EndComp
$Comp
L ETH1C14FGEN:STM32F765ZGT6 U?
U 1 1 5D61C76C
P 9350 4900
F 0 "U?" H 4000 8800 50  0000 C CNN
F 1 "STM32F765ZGT6" H 14550 8800 50  0000 C CNN
F 2 "" H 25250 6400 50  0001 C CNN
F 3 "" H 25250 6400 50  0001 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 800  8550 800 
Connection ~ 8350 800 
Wire Wire Line
	8350 850  8350 800 
Wire Wire Line
	8550 800  8750 800 
Connection ~ 8550 800 
Wire Wire Line
	8550 850  8550 800 
Wire Wire Line
	8750 800  8950 800 
Connection ~ 8750 800 
Wire Wire Line
	8750 850  8750 800 
Wire Wire Line
	8950 800  9150 800 
Connection ~ 8950 800 
Wire Wire Line
	8950 850  8950 800 
Wire Wire Line
	9150 800  9350 800 
Connection ~ 9150 800 
Wire Wire Line
	9150 850  9150 800 
Wire Wire Line
	9350 800  9550 800 
Connection ~ 9350 800 
Wire Wire Line
	9350 850  9350 800 
Wire Wire Line
	9550 800  9750 800 
Connection ~ 9550 800 
Wire Wire Line
	9550 850  9550 800 
Wire Wire Line
	9750 800  9950 800 
Connection ~ 9750 800 
Wire Wire Line
	9750 850  9750 800 
Wire Wire Line
	9950 800  10150 800 
Connection ~ 9950 800 
Wire Wire Line
	9950 850  9950 800 
Wire Wire Line
	10150 800  10350 800 
Connection ~ 10150 800 
Wire Wire Line
	10150 850  10150 800 
Wire Wire Line
	10350 800  10550 800 
Connection ~ 10350 800 
Wire Wire Line
	10350 800  10350 850 
Wire Wire Line
	10550 800  10550 850 
Wire Wire Line
	8150 800  8350 800 
Wire Wire Line
	8150 850  8150 800 
Text HLabel 1000 5850 0    50   BiDi ~ 0
FSMC
Wire Bus Line
	1050 5850 1000 5850
Text HLabel 1000 4850 0    50   BiDi ~ 0
FMC_DATA
Wire Bus Line
	1050 4850 1000 4850
Text HLabel 1000 2850 0    50   BiDi ~ 0
FMC_ADDR
Wire Bus Line
	1050 2850 1000 2850
Entry Wire Line
	1150 5700 1050 5800
Entry Wire Line
	1150 5600 1050 5700
Entry Wire Line
	1150 5500 1050 5600
Entry Wire Line
	1150 5400 1050 5500
Entry Wire Line
	1150 5300 1050 5400
Entry Wire Line
	1150 5200 1050 5300
Entry Wire Line
	1150 4650 1050 4750
Entry Wire Line
	1150 4550 1050 4650
Entry Wire Line
	1150 4450 1050 4550
Entry Wire Line
	1150 4350 1050 4450
Entry Wire Line
	1150 4250 1050 4350
Entry Wire Line
	1150 4150 1050 4250
Entry Wire Line
	1150 4050 1050 4150
Entry Wire Line
	1150 3950 1050 4050
Entry Wire Line
	1150 3850 1050 3950
Entry Wire Line
	1150 3650 1050 3750
Entry Wire Line
	1150 3750 1050 3850
Entry Wire Line
	1150 3550 1050 3650
Entry Wire Line
	1150 3450 1050 3550
Entry Wire Line
	1150 3350 1050 3450
Entry Wire Line
	1150 3250 1050 3350
Entry Wire Line
	1150 3150 1050 3250
Entry Wire Line
	1150 2650 1050 2750
Entry Wire Line
	1150 2550 1050 2650
Entry Wire Line
	1150 2450 1050 2550
Entry Wire Line
	1150 2350 1050 2450
Entry Wire Line
	1150 2250 1050 2350
Entry Wire Line
	1150 2150 1050 2250
Entry Wire Line
	1150 2050 1050 2150
Entry Wire Line
	1150 1950 1050 2050
Entry Wire Line
	1150 1850 1050 1950
Entry Wire Line
	1150 1750 1050 1850
Entry Wire Line
	1150 1650 1050 1750
Entry Wire Line
	1150 1550 1050 1650
Entry Wire Line
	1150 1450 1050 1550
Entry Wire Line
	1150 1350 1050 1450
Entry Wire Line
	1150 1250 1050 1350
Entry Wire Line
	1150 1150 1050 1250
Wire Wire Line
	1150 5600 1700 5600
Text Label 1700 5600 2    50   ~ 0
FSMC_NE4
Text Label 1700 5700 2    50   ~ 0
FSMC_NL_NADV
Wire Wire Line
	1700 5700 1150 5700
Wire Wire Line
	1700 1150 1150 1150
Wire Wire Line
	1700 1250 1150 1250
Wire Wire Line
	1700 1350 1150 1350
Wire Wire Line
	1700 1450 1150 1450
Wire Wire Line
	1700 1550 1150 1550
Wire Wire Line
	1700 1650 1150 1650
Text Label 1700 1150 2    50   ~ 0
FMC_ADDR0
Text Label 1700 1250 2    50   ~ 0
FMC_ADDR1
Text Label 1700 1350 2    50   ~ 0
FMC_ADDR2
Text Label 1700 1450 2    50   ~ 0
FMC_ADDR3
Text Label 1700 1550 2    50   ~ 0
FMC_ADDR4
Text Label 1700 1650 2    50   ~ 0
FMC_ADDR5
Wire Wire Line
	1150 1750 1700 1750
Wire Wire Line
	1150 1850 1700 1850
Wire Wire Line
	1150 1950 1700 1950
Wire Wire Line
	1150 2050 1700 2050
Text Label 1700 1750 2    50   ~ 0
FMC_ADDR6
Text Label 1700 1850 2    50   ~ 0
FMC_ADDR7
Text Label 1700 1950 2    50   ~ 0
FMC_ADDR8
Text Label 1700 2050 2    50   ~ 0
FMC_ADDR9
Text Label 1700 3350 2    50   ~ 0
FMC_DATA2
Wire Wire Line
	1150 3350 1700 3350
Wire Wire Line
	1150 3450 1700 3450
Text Label 1700 3450 2    50   ~ 0
FMC_DATA3
Wire Wire Line
	1150 4450 1700 4450
Wire Wire Line
	1150 4550 1700 4550
Wire Wire Line
	1150 4650 1700 4650
Wire Wire Line
	1150 5200 1700 5200
Wire Wire Line
	1150 5300 1700 5300
Wire Wire Line
	1150 5400 1700 5400
Text Label 1700 5200 2    50   ~ 0
FSMC_CLK
Text Label 1700 5300 2    50   ~ 0
FSMC_NOE
Text Label 1700 5400 2    50   ~ 0
FSMC_NWE
Wire Wire Line
	1150 5500 1700 5500
Text Label 1700 5500 2    50   ~ 0
FSMC_NE1
Text Label 1700 4450 2    50   ~ 0
FMC_DATA13
Text Label 1700 4550 2    50   ~ 0
FMC_DATA14
Text Label 1700 4650 2    50   ~ 0
FMC_DATA15
Wire Wire Line
	1150 3150 1700 3150
Wire Wire Line
	1150 3250 1700 3250
Text Label 1700 3150 2    50   ~ 0
FMC_DATA0
Text Label 1700 3250 2    50   ~ 0
FMC_DATA1
Text Label 1700 3550 2    50   ~ 0
FMC_DATA4
Wire Wire Line
	1700 3550 1150 3550
Wire Wire Line
	1150 3650 1700 3650
Wire Wire Line
	1150 3750 1700 3750
Wire Wire Line
	1150 3850 1700 3850
Wire Wire Line
	1150 3950 1700 3950
Wire Wire Line
	1150 4050 1700 4050
Wire Wire Line
	1150 4150 1700 4150
Wire Wire Line
	1150 4250 1700 4250
Wire Wire Line
	1150 4350 1700 4350
Text Label 1700 3650 2    50   ~ 0
FMC_DATA5
Text Label 1700 3750 2    50   ~ 0
FMC_DATA6
Text Label 1700 3850 2    50   ~ 0
FMC_DATA7
Text Label 1700 3950 2    50   ~ 0
FMC_DATA8
Text Label 1700 4050 2    50   ~ 0
FMC_DATA9
Text Label 1700 4150 2    50   ~ 0
FMC_DATA10
Text Label 1700 4250 2    50   ~ 0
FMC_DATA11
Text Label 1700 4350 2    50   ~ 0
FMC_DATA12
Wire Wire Line
	1150 2150 1700 2150
Wire Wire Line
	1150 2250 1700 2250
Wire Wire Line
	1150 2350 1700 2350
Wire Wire Line
	1150 2450 1700 2450
Wire Wire Line
	1150 2550 1700 2550
Wire Wire Line
	1150 2650 1700 2650
Text Label 1700 2150 2    50   ~ 0
FMC_ADDR10
Text Label 1700 2250 2    50   ~ 0
FMC_ADDR11
Text Label 1700 2350 2    50   ~ 0
FMC_ADDR12
Text Label 1700 2450 2    50   ~ 0
FMC_ADDR13
Text Label 1700 2550 2    50   ~ 0
FMC_ADDR14
Text Label 1700 2650 2    50   ~ 0
FMC_ADDR15
Wire Wire Line
	15050 6750 15100 6750
Text HLabel 15100 6750 2    50   Output ~ 0
FPGA_SPI3_CS
Text HLabel 3600 5550 0    50   Output ~ 0
FPGA_CFG_CS
Wire Wire Line
	3600 5550 3650 5550
Text HLabel 2900 5850 0    50   Output ~ 0
MCU_SPI3_SCLK
Text HLabel 2900 5950 0    50   Input ~ 0
MCU_SPI3_MISO
Text HLabel 2900 6050 0    50   Output ~ 0
MCU_SPI3_MOSI
Wire Wire Line
	3650 2150 3600 2150
Wire Wire Line
	3650 2250 3600 2250
Wire Wire Line
	3650 2350 3600 2350
Text HLabel 3600 2150 0    50   Output ~ 0
MCU_SPI5_SCLK
Text HLabel 3600 2250 0    50   Input ~ 0
MCU_SPI5_MISO
Text HLabel 3600 2350 0    50   Output ~ 0
MCU_SPI3_MOSI
Wire Wire Line
	3650 2050 3600 2050
Text HLabel 3600 2050 0    50   Output ~ 0
MCU_SPI5_NSS
Text HLabel 15100 3850 2    50   Output ~ 0
MCU_SPI4_SCLK
Text HLabel 15100 4150 2    50   Input ~ 0
MCU_SPI4_MISO
Text HLabel 15100 4250 2    50   Output ~ 0
MCU_SPI4_MOSI
Text HLabel 15100 4050 2    50   Output ~ 0
MCU_SPI4_NSS
Wire Wire Line
	15100 3850 15050 3850
Wire Wire Line
	15100 4050 15050 4050
NoConn ~ 15050 3950
Wire Wire Line
	15100 4250 15050 4250
Wire Wire Line
	15100 4150 15050 4150
Wire Wire Line
	15050 5850 15100 5850
Text HLabel 15100 5850 2    50   Output ~ 0
FPGA_CRESET_B
Wire Wire Line
	15050 5750 15100 5750
Text HLabel 15100 5750 2    50   Input ~ 0
FPGA_CDONE
Wire Wire Line
	15050 6250 15100 6250
Wire Wire Line
	15050 6150 15100 6150
Wire Bus Line
	1050 5300 1050 5850
Wire Bus Line
	1050 1250 1050 2850
Wire Bus Line
	1050 3250 1050 4850
Text HLabel 15100 6150 2    50   Output ~ 0
FPGA_CBSEL0
Text HLabel 15100 6250 2    50   Output ~ 0
FPGA_CBSEL1
$EndSCHEMATC
