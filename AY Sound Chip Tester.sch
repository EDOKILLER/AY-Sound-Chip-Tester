EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "AY Sound Chip Tester"
Date "2021-01-01"
Rev "4.9"
Comp "By Ghaelmash"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5FD66790
P 1190 5600
F 0 "#PWR0101" H 1190 5350 50  0001 C CNN
F 1 "GND" V 1195 5472 50  0000 R CNN
F 2 "" H 1190 5600 50  0001 C CNN
F 3 "" H 1190 5600 50  0001 C CNN
	1    1190 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5FD730AB
P 4380 4150
F 0 "D1" V 4334 4230 50  0000 L CNN
F 1 "Zn=5V" V 4425 4230 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 4380 4150 50  0001 C CNN
F 3 "~" H 4380 4150 50  0001 C CNN
	1    4380 4150
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FD7D324
P 4900 4250
F 0 "C6" H 5015 4296 50  0000 L CNN
F 1 "4.7 uF" H 5015 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4938 4100 50  0001 C CNN
F 3 "~" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4100 4900 4000
Wire Wire Line
	4900 4400 4900 5400
Connection ~ 4900 5400
$Comp
L Audio:AY-3-8910 U11
U 1 1 5FD8CF30
P 18000 8500
F 0 "U11" H 17870 10020 50  0000 C CNN
F 1 "AY-3-8910" H 17690 9930 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 18000 8900 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 18000 8900 50  0001 C CNN
	1    18000 8500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 6500 2600 5400
Connection ~ 2600 5400
Wire Wire Line
	2600 5400 2300 5400
Wire Wire Line
	1040 4260 700  4260
Wire Wire Line
	700  4690 2100 4690
Wire Wire Line
	2300 4690 2300 4700
Wire Wire Line
	1340 4060 1340 4000
Wire Wire Line
	4380 4300 4380 5400
$Comp
L 74xx:SN74HCT04NE4 U2
U 1 1 5FDE9E8F
P 3900 8200
F 0 "U2" H 3900 8981 50  0000 C CNN
F 1 "SN74HCT04NE4" H 3900 8890 50  0000 C CNN
F 2 "Package_DIP:DIP-12_W7.62mm" H 3900 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS47" H 3900 8200 50  0001 C CNN
	1    3900 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FDFDCC7
P 6190 8270
F 0 "C8" H 6305 8316 50  0000 L CNN
F 1 "4.7 uF" H 6305 8225 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6228 8120 50  0001 C CNN
F 3 "~" H 6190 8270 50  0001 C CNN
	1    6190 8270
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS590 U4
U 1 1 5FE03E76
P 7400 10100
F 0 "U4" H 7400 10981 50  0000 C CNN
F 1 "74LS590" H 7400 10890 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7400 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls590" H 7400 10150 50  0001 C CNN
	1    7400 10100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS590 U3
U 1 1 5FE08796
P 7400 8400
F 0 "U3" H 7400 9281 50  0000 C CNN
F 1 "74LS590" H 7400 9190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7400 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls590" H 7400 8450 50  0001 C CNN
	1    7400 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 10500 7800 11000
Wire Wire Line
	7800 11000 6660 11000
Wire Wire Line
	6660 11000 6660 7900
Wire Wire Line
	6660 7900 7000 7900
$Comp
L Device:Crystal Y2
U 1 1 5FE2B4F2
P 4960 7250
F 0 "Y2" V 4914 7381 50  0000 L CNN
F 1 "153.6 kHz" H 4740 7080 50  0000 L CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 4960 7250 50  0001 C CNN
F 3 "~" H 4960 7250 50  0001 C CNN
	1    4960 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5FE2C400
P 4650 7630
F 0 "R6" H 4720 7676 50  0000 L CNN
F 1 "1K" H 4720 7585 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4580 7630 50  0001 C CNN
F 3 "~" H 4650 7630 50  0001 C CNN
	1    4650 7630
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8000 4650 8000
Wire Wire Line
	4650 8000 4650 7780
$Comp
L Device:R R7
U 1 1 5FE30D76
P 5340 8050
F 0 "R7" V 5133 8050 50  0000 C CNN
F 1 "1M" V 5224 8050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5270 8050 50  0001 C CNN
F 3 "~" H 5340 8050 50  0001 C CNN
	1    5340 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 8000 4650 8100
Wire Wire Line
	4650 8100 4400 8100
Connection ~ 4650 8000
Wire Wire Line
	4800 8200 4800 8000
Wire Wire Line
	4800 8000 4650 8000
$Comp
L Device:C C5
U 1 1 5FE3657F
P 4600 6690
F 0 "C5" H 4715 6736 50  0000 L CNN
F 1 "22pF" H 4715 6645 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4638 6540 50  0001 C CNN
F 3 "~" H 4600 6690 50  0001 C CNN
	1    4600 6690
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FE36FE9
P 5340 6690
F 0 "C7" H 5455 6736 50  0000 L CNN
F 1 "22pF" H 5455 6645 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5378 6540 50  0001 C CNN
F 3 "~" H 5340 6690 50  0001 C CNN
	1    5340 6690
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6840 4600 7250
Wire Wire Line
	4600 7480 4650 7480
Wire Wire Line
	5110 7250 5340 7250
Wire Wire Line
	5340 7250 5340 6840
Wire Wire Line
	4810 7250 4600 7250
Connection ~ 4600 7250
Wire Wire Line
	4600 7250 4600 7480
Wire Wire Line
	5340 7250 5340 7900
Connection ~ 5340 7250
Connection ~ 5340 7900
Wire Wire Line
	4400 7900 5340 7900
Wire Wire Line
	4800 8200 5340 8200
Wire Wire Line
	4600 6500 4600 6540
Wire Wire Line
	4400 8200 4650 8200
Wire Wire Line
	3900 8900 5810 8900
Wire Wire Line
	6190 8900 6190 8420
Wire Wire Line
	3900 7600 4510 7600
Wire Wire Line
	4510 7600 4510 7830
Wire Wire Line
	4510 7830 6190 7830
Connection ~ 6190 7830
Wire Wire Line
	6190 7830 6190 8120
Wire Wire Line
	6190 6340 5780 6340
Wire Wire Line
	5780 6340 5780 6000
Wire Wire Line
	6190 6340 6190 7830
Wire Wire Line
	5810 6370 5660 6370
Wire Wire Line
	5660 6370 5660 5400
Wire Wire Line
	5660 5400 5500 5400
$Comp
L Regulator_Linear:LM1085-5.0 U1
U 1 1 5FE4A885
P 2800 4000
F 0 "U1" H 2800 4242 50  0000 C CNN
F 1 "LM1085-5.0" H 2800 4151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabUp" H 2800 4250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1085.pdf" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FE4E1AF
P 2300 4250
F 0 "C1" H 2418 4296 50  0000 L CNN
F 1 "10 uF" H 2418 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2338 4100 50  0001 C CNN
F 3 "~" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4100 2300 4000
Wire Wire Line
	2300 4000 2500 4000
Wire Wire Line
	2800 4300 2800 4400
Wire Wire Line
	2800 4400 2300 4400
$Comp
L Device:CP C4
U 1 1 5FE59918
P 3860 4150
F 0 "C4" H 3978 4196 50  0000 L CNN
F 1 "10 uF" H 3978 4105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3898 4000 50  0001 C CNN
F 3 "~" H 3860 4150 50  0001 C CNN
	1    3860 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5FE5AB41
P 3560 4150
F 0 "R4" H 3630 4196 50  0000 L CNN
F 1 "121" H 3630 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 3490 4150 50  0001 C CNN
F 3 "~" H 3560 4150 50  0001 C CNN
	1    3560 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE5B496
P 2800 4550
F 0 "R2" H 2870 4596 50  0000 L CNN
F 1 "363" H 2870 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2730 4550 50  0001 C CNN
F 3 "~" H 2800 4550 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
Connection ~ 2800 4400
Wire Wire Line
	3560 4300 3560 4400
Wire Wire Line
	3860 4300 3860 4700
Wire Wire Line
	2800 4700 2300 4700
Connection ~ 2800 4700
Connection ~ 2300 4700
Wire Wire Line
	2300 4700 2300 5400
$Comp
L power:+12V #PWR0102
U 1 1 5FE65B7F
P 1400 5600
F 0 "#PWR0102" H 1400 5450 50  0001 C CNN
F 1 "+12V" H 1415 5773 50  0000 C CNN
F 2 "" H 1400 5600 50  0001 C CNN
F 3 "" H 1400 5600 50  0001 C CNN
	1    1400 5600
	-1   0    0    1   
$EndComp
Connection ~ 4380 4000
Connection ~ 4380 5400
Wire Wire Line
	4380 5400 4900 5400
Wire Wire Line
	2600 5400 4380 5400
$Comp
L Device:R R5
U 1 1 5FE3834F
P 4090 4000
F 0 "R5" H 4160 4046 50  0000 L CNN
F 1 "20" H 4160 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 4020 4000 50  0001 C CNN
F 3 "~" H 4090 4000 50  0001 C CNN
	1    4090 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4240 4000 4380 4000
$Comp
L Amplifier_Audio:LM386 U12
U 1 1 5FE35840
P 20330 5800
F 0 "U12" H 20674 5846 50  0000 L CNN
F 1 "LM386" H 20674 5755 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 20430 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 20530 6000 50  0001 C CNN
	1    20330 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS1
U 1 1 5FE375C7
P 22030 5800
F 0 "LS1" H 22200 5796 50  0000 L CNN
F 1 "Speaker" H 22200 5705 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" H 22030 5600 50  0001 C CNN
F 3 "~" H 22020 5750 50  0001 C CNN
	1    22030 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	21730 5800 21830 5800
$Comp
L Device:C C20
U 1 1 5FE40431
P 21130 6000
F 0 "C20" H 21245 6046 50  0000 L CNN
F 1 "50pF" H 21245 5955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 21168 5850 50  0001 C CNN
F 3 "~" H 21130 6000 50  0001 C CNN
	1    21130 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5FE4121C
P 21130 6350
F 0 "R10" H 21200 6396 50  0000 L CNN
F 1 "10" H 21200 6305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 21060 6350 50  0001 C CNN
F 3 "~" H 21130 6350 50  0001 C CNN
	1    21130 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20630 5800 21130 5800
Connection ~ 21130 5800
Wire Wire Line
	21130 5800 21430 5800
Wire Wire Line
	21130 5800 21130 5850
Wire Wire Line
	21130 6150 21130 6200
$Comp
L Device:C C19
U 1 1 5FE49C2C
P 20480 6500
F 0 "C19" V 20228 6500 50  0000 C CNN
F 1 "4.7uF" V 20319 6500 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 20518 6350 50  0001 C CNN
F 3 "~" H 20480 6500 50  0001 C CNN
	1    20480 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	20330 6100 20330 6500
Wire Wire Line
	20430 6100 20630 6100
Wire Wire Line
	20630 6100 20630 6500
Wire Wire Line
	20030 5900 20030 6020
Wire Wire Line
	20030 7000 20230 7000
Wire Wire Line
	20230 6100 20230 7000
Connection ~ 20230 7000
Wire Wire Line
	21130 6500 21130 7000
Wire Wire Line
	21130 7000 20230 7000
Wire Wire Line
	21830 5900 21830 7000
Wire Wire Line
	21830 7000 21130 7000
Connection ~ 21130 7000
Wire Wire Line
	20230 5500 20230 5100
$Comp
L Device:C C18
U 1 1 5FE60D49
P 20430 5350
F 0 "C18" H 20545 5396 50  0000 L CNN
F 1 "4.7uF" H 20545 5305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 20468 5200 50  0001 C CNN
F 3 "~" H 20430 5350 50  0001 C CNN
	1    20430 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20330 5500 20430 5500
Wire Wire Line
	19890 5200 19890 6020
Wire Wire Line
	19890 6020 20030 6020
Connection ~ 20030 6020
Wire Wire Line
	20030 6020 20030 7000
Wire Wire Line
	19890 5200 20430 5200
Wire Wire Line
	20030 5700 19500 5700
$Comp
L Device:R R9
U 1 1 5FE6F7CD
P 19500 5850
F 0 "R9" H 19570 5896 50  0000 L CNN
F 1 "10k" H 19570 5805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 19430 5850 50  0001 C CNN
F 3 "~" H 19500 5850 50  0001 C CNN
	1    19500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network12 RN2
U 1 1 5FE9E6D4
P 10500 10500
F 0 "RN2" H 10740 10720 50  0000 R CNN
F 1 "10k" H 10740 10820 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP13" V 11175 10500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10500 10500 50  0001 C CNN
	1    10500 10500
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 8000 11930 8000
Wire Wire Line
	10000 8000 10000 9600
Wire Wire Line
	12000 8100 11750 8100
Wire Wire Line
	10100 8100 10100 9700
Wire Wire Line
	12000 8200 11660 8200
Wire Wire Line
	10200 8200 10200 9800
Wire Wire Line
	12000 8300 10940 8300
Wire Wire Line
	10300 8300 10300 9900
Wire Wire Line
	12000 8400 11000 8400
Wire Wire Line
	10400 8400 10400 10000
Wire Wire Line
	12000 8500 11060 8500
Wire Wire Line
	10500 8500 10500 10100
Wire Wire Line
	12000 8600 11100 8600
Wire Wire Line
	10600 8600 10600 10200
Wire Wire Line
	12000 8700 10730 8700
Wire Wire Line
	10700 8700 10700 10260
Wire Wire Line
	12000 8800 10800 8800
Wire Wire Line
	12000 8900 10900 8900
Wire Wire Line
	12000 9000 11210 9000
Wire Wire Line
	11100 9100 11310 9100
Wire Wire Line
	12000 9200 11570 9200
Wire Wire Line
	12400 10000 12400 10700
Wire Wire Line
	12400 10700 11800 10700
Connection ~ 11100 10700
Wire Wire Line
	12400 7800 11800 7800
Wire Wire Line
	7400 9000 9190 9000
Wire Wire Line
	9190 9000 9190 10700
Wire Wire Line
	7400 7700 8980 7700
Connection ~ 10060 7700
Wire Wire Line
	10060 7700 10060 7800
Wire Wire Line
	7400 9400 8980 9400
Wire Wire Line
	8980 9400 8980 7700
Connection ~ 8980 7700
Wire Wire Line
	8980 7700 10060 7700
Connection ~ 9190 9000
Wire Wire Line
	7400 10700 9190 10700
Connection ~ 9190 10700
Wire Wire Line
	9190 10700 11100 10700
$Comp
L Device:C C10
U 1 1 5FF530EE
P 6840 10700
F 0 "C10" H 6955 10746 50  0000 L CNN
F 1 "4.7uF" H 6955 10655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6878 10550 50  0001 C CNN
F 3 "~" H 6840 10700 50  0001 C CNN
	1    6840 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6840 10850 7190 10850
Wire Wire Line
	7400 10850 7400 10700
Connection ~ 7400 10700
Wire Wire Line
	6840 10550 6840 9400
Wire Wire Line
	6840 9400 7400 9400
Connection ~ 7400 9400
$Comp
L Device:C C9
U 1 1 5FF62222
P 6810 8970
F 0 "C9" H 6925 9016 50  0000 L CNN
F 1 "4.7uF" H 6925 8925 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6848 8820 50  0001 C CNN
F 3 "~" H 6810 8970 50  0001 C CNN
	1    6810 8970
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 7700 6810 7700
Wire Wire Line
	6810 7700 6810 8820
Connection ~ 7400 7700
Wire Wire Line
	6810 9120 7000 9120
Wire Wire Line
	7400 9120 7400 9000
Connection ~ 7400 9000
$Comp
L Device:C C14
U 1 1 5FF71A8C
P 11800 10200
F 0 "C14" H 11915 10246 50  0000 L CNN
F 1 "4.7uF" H 11915 10155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 11838 10050 50  0001 C CNN
F 3 "~" H 11800 10200 50  0001 C CNN
	1    11800 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 10350 11800 10700
Connection ~ 11800 10700
Wire Wire Line
	11800 10050 11800 9600
Connection ~ 11800 7800
Wire Wire Line
	11800 7800 10060 7800
Connection ~ 5810 8900
Wire Wire Line
	5810 8900 6190 8900
Wire Wire Line
	5810 8900 5810 6370
Connection ~ 10000 9600
Wire Wire Line
	10000 9600 10000 10300
Connection ~ 10100 9700
Wire Wire Line
	10100 9700 10100 10300
Connection ~ 10200 9800
Wire Wire Line
	10200 9800 10200 10300
Wire Wire Line
	7800 9900 10300 9900
Connection ~ 10300 9900
Wire Wire Line
	10300 9900 10300 10300
Wire Wire Line
	7800 10000 10400 10000
Connection ~ 10400 10000
Wire Wire Line
	10400 10000 10400 10300
Wire Wire Line
	7800 10100 10500 10100
Connection ~ 10500 10100
Wire Wire Line
	10500 10100 10500 10300
Wire Wire Line
	7800 10200 10600 10200
Connection ~ 10600 10200
Wire Wire Line
	10600 10200 10600 10300
Wire Wire Line
	7800 10300 9860 10300
Wire Wire Line
	9860 10300 9860 10260
Wire Wire Line
	9860 10260 10700 10260
Connection ~ 10700 10260
Wire Wire Line
	10700 10260 10700 10300
Wire Wire Line
	7800 7900 9900 7900
Wire Wire Line
	9900 7900 9900 8920
Wire Wire Line
	7800 8000 9800 8000
Wire Wire Line
	9800 8000 9800 9000
Wire Wire Line
	7800 8100 9710 8100
Wire Wire Line
	9710 8100 9710 9090
Wire Wire Line
	7800 8200 9660 8200
Wire Wire Line
	9660 8200 9660 9180
Wire Wire Line
	7800 8300 9600 8300
Wire Wire Line
	9600 8300 9600 9290
Wire Wire Line
	7800 8400 8400 8400
Wire Wire Line
	7800 8500 8500 8500
Wire Wire Line
	7800 8600 8600 8600
Wire Wire Line
	10800 8800 10800 8920
Wire Wire Line
	10900 8900 10900 9000
Wire Wire Line
	9900 8920 10800 8920
Connection ~ 10800 8920
Wire Wire Line
	10800 8920 10800 10300
Wire Wire Line
	9800 9000 10900 9000
Connection ~ 10900 9000
Wire Wire Line
	11300 9200 11300 9290
Wire Wire Line
	11100 9100 11100 9180
Wire Wire Line
	11000 9000 11000 9090
Wire Wire Line
	10900 9000 10900 10300
Wire Wire Line
	9710 9090 11000 9090
Connection ~ 11000 9090
Wire Wire Line
	11000 9090 11000 10300
Wire Wire Line
	9660 9180 11100 9180
Connection ~ 11100 9180
Wire Wire Line
	11100 9180 11100 10300
Wire Wire Line
	9600 9290 11300 9290
$Comp
L Memory_EEPROM:28C64 U8
U 1 1 600EFC70
P 12400 8900
F 0 "U8" H 12400 10181 50  0000 C CNN
F 1 "28C64" H 12400 10090 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 12400 8900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 12400 8900 50  0001 C CNN
	1    12400 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 10700 11300 10700
$Comp
L Device:R R8
U 1 1 60113757
P 11300 10550
F 0 "R8" H 11370 10596 50  0000 L CNN
F 1 "10k" H 11370 10505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 11230 10550 50  0001 C CNN
F 3 "~" H 11300 10550 50  0001 C CNN
	1    11300 10550
	1    0    0    -1  
$EndComp
Connection ~ 11300 10700
Wire Wire Line
	11300 10700 11590 10700
Wire Wire Line
	11300 10400 11300 9290
Connection ~ 11300 9290
$Comp
L Device:C C17
U 1 1 601267D0
P 17000 10550
F 0 "C17" H 17115 10596 50  0000 L CNN
F 1 "4.7uF" H 17115 10505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 17038 10400 50  0001 C CNN
F 3 "~" H 17000 10550 50  0001 C CNN
	1    17000 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 8100 12900 8100
Wire Wire Line
	12900 8100 12900 7900
Wire Wire Line
	12900 7900 13050 7900
Wire Wire Line
	12800 8200 13000 8200
Wire Wire Line
	13000 8200 13000 7800
Wire Wire Line
	13000 7800 13160 7800
Wire Wire Line
	12800 8300 13100 8300
Wire Wire Line
	13100 8300 13100 7700
Wire Wire Line
	13100 7700 13250 7700
Wire Wire Line
	12800 8400 13200 8400
Wire Wire Line
	13200 8400 13200 7600
Wire Wire Line
	13200 7600 13350 7600
Wire Wire Line
	12800 8500 13300 8500
Wire Wire Line
	13300 8500 13300 7500
Wire Wire Line
	13300 7500 13450 7500
Wire Wire Line
	12800 8600 13400 8600
Wire Wire Line
	13400 8600 13400 7400
Wire Wire Line
	13400 7400 13570 7400
Wire Wire Line
	13500 7300 13660 7300
Wire Wire Line
	13500 7300 13500 8700
Wire Wire Line
	13500 8700 12800 8700
Wire Wire Line
	18000 10000 18000 10700
Wire Wire Line
	18000 10700 17660 10700
Connection ~ 12400 10700
Connection ~ 17000 10700
Wire Wire Line
	18000 7000 18000 6800
Wire Wire Line
	18000 6800 17000 6800
Wire Wire Line
	17000 6800 17000 10400
Wire Wire Line
	15300 10300 15300 8000
Wire Wire Line
	15200 10300 15200 7900
Connection ~ 15200 7900
Wire Wire Line
	15200 7900 16760 7900
Wire Wire Line
	15100 10300 15100 7800
Connection ~ 15100 7800
Wire Wire Line
	15100 7800 16850 7800
Wire Wire Line
	15000 10300 15000 7700
Connection ~ 15000 7700
Wire Wire Line
	15000 7700 16930 7700
Wire Wire Line
	14900 10300 14900 7600
Connection ~ 14900 7600
Wire Wire Line
	14900 7600 17220 7600
Wire Wire Line
	14800 10300 14800 7500
Connection ~ 14800 7500
Wire Wire Line
	14800 7500 17180 7500
Wire Wire Line
	14700 10300 14700 7400
Connection ~ 14700 7400
Wire Wire Line
	14700 7400 17140 7400
Wire Wire Line
	12400 10700 15300 10700
$Comp
L Device:R_Network08 RN3
U 1 1 60274158
P 14900 10500
F 0 "RN3" H 14420 10454 50  0000 R CNN
F 1 "10k" H 14420 10545 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP9" V 15375 10500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 14900 10500 50  0001 C CNN
	1    14900 10500
	-1   0    0    1   
$EndComp
Connection ~ 15300 10700
Wire Wire Line
	15300 10700 17000 10700
Wire Wire Line
	14600 10300 14600 7300
Connection ~ 14600 7300
Wire Wire Line
	14600 7300 17100 7300
Wire Wire Line
	17000 6800 16400 6800
Wire Wire Line
	11800 6800 11800 7800
Connection ~ 17000 6800
Wire Wire Line
	20230 5100 18000 5100
Wire Wire Line
	18000 5100 18000 6800
Connection ~ 18000 6800
Wire Wire Line
	20230 7000 20230 10700
Wire Wire Line
	20230 10700 18830 10700
Connection ~ 18000 10700
NoConn ~ 18700 7300
NoConn ~ 18700 7400
NoConn ~ 18700 9000
NoConn ~ 18700 9100
Wire Wire Line
	19000 11500 19000 9400
Wire Wire Line
	19000 9400 18700 9400
Wire Wire Line
	12000 9600 11800 9600
Connection ~ 11800 9600
Wire Wire Line
	11800 9600 11800 7800
Wire Wire Line
	11590 9700 11590 10700
Wire Wire Line
	11590 9700 12000 9700
Connection ~ 11590 10700
Wire Wire Line
	11590 10700 11800 10700
Connection ~ 3860 4000
Wire Wire Line
	3860 4000 3940 4000
Connection ~ 3860 4700
Wire Wire Line
	3860 4700 6030 4700
Wire Wire Line
	2800 4700 3860 4700
Connection ~ 3560 4000
Wire Wire Line
	3560 4000 3860 4000
Wire Wire Line
	3100 4000 3160 4000
Wire Wire Line
	2800 4400 3560 4400
$Comp
L Device:Fuse F1
U 1 1 5FE92DE4
P 3310 4000
F 0 "F1" V 3113 4000 50  0000 C CNN
F 1 "Fuse, 3A" V 3204 4000 50  0000 C CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" V 3240 4000 50  0001 C CNN
F 3 "~" H 3310 4000 50  0001 C CNN
	1    3310 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3460 4000 3560 4000
$Comp
L Memory_EEPROM:28C64 U7
U 1 1 5FE93D41
P 12400 5500
F 0 "U7" H 12400 6781 50  0000 C CNN
F 1 "28C64" H 12400 6690 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 12400 5500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 12400 5500 50  0001 C CNN
	1    12400 5500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C64 U6
U 1 1 5FE9B978
P 12400 2900
F 0 "U6" H 12400 4181 50  0000 C CNN
F 1 "28C64" H 12400 4090 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 12400 2900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 12400 2900 50  0001 C CNN
	1    12400 2900
	1    0    0    -1  
$EndComp
Connection ~ 4900 4000
Wire Wire Line
	4900 4000 5500 4000
Connection ~ 5780 4000
Wire Wire Line
	5780 4000 5900 4000
Wire Wire Line
	4380 4000 4900 4000
Wire Wire Line
	5900 4000 5900 6240
Wire Wire Line
	5900 6240 6320 6240
Wire Wire Line
	6320 6240 6320 7420
Wire Wire Line
	6320 7420 8200 7420
Wire Wire Line
	10060 7420 10060 7700
Wire Wire Line
	6030 6100 6420 6100
Wire Wire Line
	6420 6100 6420 7280
Wire Wire Line
	6420 7280 9190 7280
Wire Wire Line
	9190 7280 9190 9000
Wire Wire Line
	6030 4700 6030 6100
$Comp
L Memory_EEPROM:28C64 U5
U 1 1 5FF632BE
P 9300 5600
F 0 "U5" H 9300 6881 50  0000 C CNN
F 1 "28C64" H 9300 6790 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 9300 5600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 9300 5600 50  0001 C CNN
	1    9300 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5FF66F10
P 11400 6450
F 0 "C13" H 11515 6496 50  0000 L CNN
F 1 "4.7uF" H 11515 6405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 11438 6300 50  0001 C CNN
F 3 "~" H 11400 6450 50  0001 C CNN
	1    11400 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5FF67FB1
P 11400 3550
F 0 "C12" H 11515 3596 50  0000 L CNN
F 1 "4.7uF" H 11515 3505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 11438 3400 50  0001 C CNN
F 3 "~" H 11400 3550 50  0001 C CNN
	1    11400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FF68E45
P 10250 4800
F 0 "C11" H 10365 4846 50  0000 L CNN
F 1 "4.7uF" H 10365 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 10288 4650 50  0001 C CNN
F 3 "~" H 10250 4800 50  0001 C CNN
	1    10250 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 6000 8400 8400
Wire Wire Line
	8500 6000 8500 8500
Wire Wire Line
	8600 6000 8600 8600
$Comp
L Device:R_Network12 RN1
U 1 1 5FFD4A79
P 9200 6800
F 0 "RN1" H 8520 6754 50  0000 R CNN
F 1 "10k" H 8520 6845 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP13" V 9875 6800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9200 6800 50  0001 C CNN
	1    9200 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 6000 8700 6600
Wire Wire Line
	8800 6000 8800 6600
Wire Wire Line
	8900 6000 8900 6600
Wire Wire Line
	9000 6000 9000 6600
Wire Wire Line
	9100 6000 9100 6600
Wire Wire Line
	9200 6000 9200 6600
Wire Wire Line
	9300 6000 9300 6600
Wire Wire Line
	9400 6000 9400 6600
Wire Wire Line
	9500 6000 9500 6600
Wire Wire Line
	9600 6000 9600 6600
Wire Wire Line
	10100 6000 10100 6100
Wire Wire Line
	10100 6100 9700 6100
Wire Wire Line
	9700 6100 9700 6600
Wire Wire Line
	10200 6000 10200 6200
Wire Wire Line
	10200 6200 9800 6200
Wire Wire Line
	9800 6200 9800 6560
Wire Wire Line
	9800 7000 9800 7280
Wire Wire Line
	9800 7280 9190 7280
Connection ~ 9190 7280
Wire Wire Line
	10400 4800 10400 5600
Wire Wire Line
	10400 7280 9800 7280
Connection ~ 10400 5600
Wire Wire Line
	10400 5600 10400 6600
Connection ~ 9800 7280
Wire Wire Line
	8200 5600 8200 4800
Wire Wire Line
	8200 4800 10100 4800
Wire Wire Line
	8200 5600 8200 6050
Connection ~ 8200 5600
Connection ~ 8200 7420
Wire Wire Line
	8200 7420 10060 7420
Wire Wire Line
	8400 5200 8400 4600
Wire Wire Line
	8400 4600 11870 4600
Wire Wire Line
	11900 9800 12000 9800
Wire Wire Line
	8500 5200 8500 4500
Wire Wire Line
	8500 4500 11800 4500
Wire Wire Line
	11800 4500 11800 6400
Wire Wire Line
	11800 6400 12000 6400
Wire Wire Line
	8600 5200 8600 3800
Wire Wire Line
	8600 3800 12000 3800
Wire Wire Line
	8700 5200 8800 5200
Wire Wire Line
	10500 5200 10500 6560
Wire Wire Line
	10500 6560 9800 6560
Connection ~ 8800 5200
Wire Wire Line
	8800 5200 8900 5200
Connection ~ 8900 5200
Wire Wire Line
	8900 5200 9000 5200
Connection ~ 9000 5200
Wire Wire Line
	9000 5200 9100 5200
Connection ~ 9100 5200
Wire Wire Line
	9100 5200 10500 5200
Connection ~ 9800 6560
Wire Wire Line
	9800 6560 9800 6600
Wire Wire Line
	12400 6600 11960 6600
Connection ~ 10400 6600
Wire Wire Line
	10400 6600 10400 7280
Connection ~ 11400 6600
Wire Wire Line
	11400 6600 11260 6600
Wire Wire Line
	12400 4400 11850 4400
Wire Wire Line
	11400 4400 11400 6300
Wire Wire Line
	11400 4400 11180 4400
Wire Wire Line
	8200 4400 8200 4800
Connection ~ 11400 4400
Connection ~ 8200 4800
Wire Wire Line
	12400 1800 11850 1800
Wire Wire Line
	11400 1800 11400 3400
Wire Wire Line
	12400 4000 11950 4000
Wire Wire Line
	11400 4000 11400 3700
Wire Wire Line
	11400 4000 11260 4000
Wire Wire Line
	11260 4000 11260 6600
Connection ~ 11400 4000
Connection ~ 11260 6600
Wire Wire Line
	11260 6600 10400 6600
Wire Wire Line
	11400 1800 11180 1800
Wire Wire Line
	11180 1800 11180 4400
Connection ~ 11400 1800
Connection ~ 11180 4400
Wire Wire Line
	11180 4400 8200 4400
Wire Wire Line
	19500 8700 18700 8700
Wire Wire Line
	19500 6000 19500 6380
Wire Wire Line
	18700 8600 19500 8600
Connection ~ 19500 8600
Wire Wire Line
	19500 8600 19500 8700
Wire Wire Line
	18700 8500 19500 8500
Connection ~ 19500 8500
Wire Wire Line
	19500 8500 19500 8600
Wire Wire Line
	18000 6800 18900 6800
Connection ~ 18830 10700
Wire Wire Line
	18830 10700 18000 10700
Wire Wire Line
	12800 4600 12960 4600
Wire Wire Line
	12800 2000 12960 2000
Wire Wire Line
	12960 2000 12960 4600
Connection ~ 12960 4600
Wire Wire Line
	12960 4600 12960 8000
Wire Wire Line
	12800 4700 13050 4700
Wire Wire Line
	13050 4700 13050 7900
Connection ~ 13050 7900
Wire Wire Line
	13050 7900 15200 7900
Wire Wire Line
	12800 2100 13050 2100
Wire Wire Line
	13050 2100 13050 4700
Connection ~ 13050 4700
Wire Wire Line
	12800 4800 13160 4800
Wire Wire Line
	13160 4800 13160 7800
Connection ~ 13160 7800
Wire Wire Line
	13160 7800 15100 7800
Wire Wire Line
	12800 2200 13160 2200
Wire Wire Line
	13160 2200 13160 4800
Connection ~ 13160 4800
Wire Wire Line
	12800 4900 13250 4900
Wire Wire Line
	13250 4900 13250 7700
Connection ~ 13250 7700
Wire Wire Line
	13250 7700 15000 7700
Wire Wire Line
	12800 2300 13250 2300
Wire Wire Line
	13250 2300 13250 4900
Connection ~ 13250 4900
Wire Wire Line
	12800 5000 13350 5000
Wire Wire Line
	13350 5000 13350 7600
Connection ~ 13350 7600
Wire Wire Line
	13350 7600 14900 7600
Wire Wire Line
	12800 2400 13350 2400
Wire Wire Line
	13350 2400 13350 5000
Connection ~ 13350 5000
Wire Wire Line
	12800 5100 13450 5100
Wire Wire Line
	13450 5100 13450 7500
Connection ~ 13450 7500
Wire Wire Line
	13450 7500 14800 7500
Wire Wire Line
	12800 2500 13450 2500
Wire Wire Line
	13450 2500 13450 5100
Connection ~ 13450 5100
Wire Wire Line
	12800 5200 13570 5200
Wire Wire Line
	13570 5200 13570 7400
Connection ~ 13570 7400
Wire Wire Line
	13570 7400 14700 7400
Wire Wire Line
	12800 2600 13570 2600
Wire Wire Line
	13570 2600 13570 5200
Connection ~ 13570 5200
Wire Wire Line
	12800 5300 13660 5300
Wire Wire Line
	13660 5300 13660 7300
Connection ~ 13660 7300
Wire Wire Line
	13660 7300 14600 7300
Wire Wire Line
	12800 2700 13660 2700
Wire Wire Line
	13660 2700 13660 5300
Connection ~ 13660 5300
Wire Wire Line
	15300 8000 16690 8000
Wire Wire Line
	12800 8000 12960 8000
Connection ~ 15300 8000
Connection ~ 12960 8000
Wire Wire Line
	12960 8000 15300 8000
Wire Wire Line
	11930 8000 11930 4600
Wire Wire Line
	11930 2000 12000 2000
Connection ~ 11930 8000
Wire Wire Line
	11930 8000 10000 8000
Wire Wire Line
	12000 4600 11930 4600
Connection ~ 11930 4600
Wire Wire Line
	11930 4600 11930 2000
Wire Wire Line
	12000 2100 11750 2100
Wire Wire Line
	11750 2100 11750 4700
Connection ~ 11750 8100
Wire Wire Line
	11750 8100 10100 8100
Wire Wire Line
	12000 4700 11750 4700
Connection ~ 11750 4700
Wire Wire Line
	11750 4700 11750 8100
Wire Wire Line
	12000 2200 11660 2200
Wire Wire Line
	11660 2200 11660 4800
Connection ~ 11660 8200
Wire Wire Line
	11660 8200 10200 8200
Wire Wire Line
	12000 4800 11660 4800
Connection ~ 11660 4800
Wire Wire Line
	11660 4800 11660 8200
Wire Wire Line
	12000 2300 10940 2300
Wire Wire Line
	10940 2300 10940 4900
Connection ~ 10940 8300
Wire Wire Line
	10940 8300 10300 8300
Wire Wire Line
	12000 4900 10940 4900
Connection ~ 10940 4900
Wire Wire Line
	10940 4900 10940 8300
Wire Wire Line
	12000 2400 11000 2400
Wire Wire Line
	11000 2400 11000 5000
Connection ~ 11000 8400
Wire Wire Line
	11000 8400 10400 8400
Wire Wire Line
	12000 5000 11000 5000
Connection ~ 11000 5000
Wire Wire Line
	11000 5000 11000 8400
Wire Wire Line
	12000 2500 11060 2500
Wire Wire Line
	11060 2500 11060 5100
Connection ~ 11060 8500
Wire Wire Line
	11060 8500 10500 8500
Wire Wire Line
	12000 5100 11060 5100
Connection ~ 11060 5100
Wire Wire Line
	11060 5100 11060 8500
Wire Wire Line
	12000 2600 11100 2600
Wire Wire Line
	11100 2600 11100 5200
Connection ~ 11100 8600
Wire Wire Line
	11100 8600 10600 8600
Wire Wire Line
	12000 5200 11100 5200
Connection ~ 11100 5200
Wire Wire Line
	11100 5200 11100 8600
Wire Wire Line
	12000 2700 10730 2700
Wire Wire Line
	10730 2700 10730 5300
Connection ~ 10730 8700
Wire Wire Line
	10730 8700 10700 8700
Wire Wire Line
	12000 5300 10730 5300
Connection ~ 10730 5300
Wire Wire Line
	10730 5300 10730 8700
Wire Wire Line
	12000 2800 10800 2800
Wire Wire Line
	10800 2800 10800 5400
Connection ~ 10800 8800
Wire Wire Line
	12000 5400 10800 5400
Connection ~ 10800 5400
Wire Wire Line
	10800 5400 10800 8800
Wire Wire Line
	12000 2900 10900 2900
Wire Wire Line
	10900 2900 10900 5500
Connection ~ 10900 8900
Wire Wire Line
	12000 5500 10900 5500
Connection ~ 10900 5500
Wire Wire Line
	10900 5500 10900 8900
Wire Wire Line
	12000 3000 11210 3000
Wire Wire Line
	11210 3000 11210 5600
Connection ~ 11210 9000
Wire Wire Line
	11210 9000 11000 9000
Wire Wire Line
	12000 5600 11210 5600
Connection ~ 11210 5600
Wire Wire Line
	11210 5600 11210 9000
Wire Wire Line
	12000 3100 11310 3100
Wire Wire Line
	11310 3100 11310 5700
Connection ~ 11310 9100
Wire Wire Line
	11310 9100 12000 9100
Wire Wire Line
	12000 5700 11310 5700
Connection ~ 11310 5700
Wire Wire Line
	11310 5700 11310 9100
Wire Wire Line
	12000 3200 11570 3200
Connection ~ 11570 9200
Wire Wire Line
	11570 9200 11300 9200
Wire Wire Line
	12000 5800 11570 5800
Wire Wire Line
	11570 3200 11570 5800
Connection ~ 11570 5800
Wire Wire Line
	11570 5800 11570 9200
Wire Wire Line
	12000 6300 11960 6300
Wire Wire Line
	11960 6300 11960 6600
Connection ~ 11960 6600
Wire Wire Line
	11960 6600 11400 6600
Wire Wire Line
	12000 6200 11850 6200
Wire Wire Line
	11850 6200 11850 4400
Connection ~ 11850 4400
Wire Wire Line
	11850 4400 11400 4400
Wire Wire Line
	12000 3700 11950 3700
Wire Wire Line
	11950 3700 11950 4000
Connection ~ 11950 4000
Wire Wire Line
	11950 4000 11400 4000
Wire Wire Line
	12000 3600 11850 3600
Wire Wire Line
	11850 3600 11850 1800
Connection ~ 11850 1800
Wire Wire Line
	11850 1800 11400 1800
Wire Wire Line
	7800 9600 7910 9600
Wire Wire Line
	7800 9700 10100 9700
Wire Wire Line
	7800 9800 10200 9800
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5FF7FADA
P 1190 5500
F 0 "JP1" V 1120 5300 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1220 4800 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1190 5500 50  0001 C CNN
F 3 "~" H 1190 5500 50  0001 C CNN
	1    1190 5500
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5FF80AFE
P 1400 5500
F 0 "JP2" V 1354 5548 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1445 5548 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1400 5500 50  0001 C CNN
F 3 "~" H 1400 5500 50  0001 C CNN
	1    1400 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	700  4690 700  5300
Wire Wire Line
	700  5300 1190 5300
Wire Wire Line
	1190 5300 1190 5400
Wire Wire Line
	700  4260 700  4690
Connection ~ 700  4690
Wire Wire Line
	10000 6000 10000 6050
Wire Wire Line
	10000 6050 8200 6050
Connection ~ 8200 6050
Wire Wire Line
	8200 6050 8200 7420
Wire Wire Line
	11870 4600 11870 4640
Wire Wire Line
	11870 4640 11900 4640
Wire Wire Line
	11900 4640 11900 9800
Wire Wire Line
	19160 7800 19160 11780
Wire Wire Line
	19160 11780 7910 11780
Wire Wire Line
	7910 11780 7910 9600
Wire Wire Line
	18700 7800 19160 7800
Connection ~ 7910 9600
Wire Wire Line
	7910 9600 10000 9600
$Comp
L Audio:AY-3-8912 U9
U 1 1 5FFE7662
P 16400 4900
F 0 "U9" H 16400 6581 50  0000 C CNN
F 1 "AY-3-8912" H 16400 6490 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 16400 5300 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 16400 5300 50  0001 C CNN
	1    16400 4900
	1    0    0    -1  
$EndComp
$Comp
L Audio:AY-3-8913 U10
U 1 1 5FFEB5B9
P 18000 2000
F 0 "U10" H 18000 2789 50  0000 C CNN
F 1 "AY-3-8913" H 18000 2880 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm" H 16900 2450 50  0001 C CNN
F 3 "" H 16900 2450 50  0001 C CNN
	1    18000 2000
	-1   0    0    1   
$EndComp
NoConn ~ 18450 1500
NoConn ~ 17550 1500
Wire Wire Line
	15500 1050 15500 2400
Wire Wire Line
	15500 2400 15600 2400
$Comp
L Device:C C15
U 1 1 602600FE
P 15000 6250
F 0 "C15" H 15115 6296 50  0000 L CNN
F 1 "4.7uF" H 15115 6205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 15038 6100 50  0001 C CNN
F 3 "~" H 15000 6250 50  0001 C CNN
	1    15000 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 60261C1E
P 15600 2650
F 0 "C16" H 15715 2696 50  0000 L CNN
F 1 "4.7uF" H 15715 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 15638 2500 50  0001 C CNN
F 3 "~" H 15600 2650 50  0001 C CNN
	1    15600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 2500 15600 2400
Connection ~ 15600 2400
Wire Wire Line
	15960 2700 15960 2800
Wire Wire Line
	15960 2800 15600 2800
Wire Wire Line
	16400 3400 16060 3400
Wire Wire Line
	15600 3400 15600 2800
Connection ~ 15600 2800
Wire Wire Line
	16400 6400 15000 6400
Wire Wire Line
	15000 6100 15000 3400
Wire Wire Line
	15000 3400 15490 3400
Connection ~ 15600 3400
Wire Wire Line
	16400 6400 16400 6800
Connection ~ 16400 6400
Connection ~ 16400 6800
Wire Wire Line
	12400 1800 15000 1800
Wire Wire Line
	15000 1800 15000 3400
Connection ~ 12400 1800
Connection ~ 15000 3400
Wire Wire Line
	15500 2400 15380 2400
Connection ~ 15500 2400
Wire Wire Line
	11800 6800 16400 6800
Wire Wire Line
	15380 2400 15380 4000
Connection ~ 12400 4000
Wire Wire Line
	3220 11500 14000 11500
Wire Wire Line
	12400 4000 15380 4000
Wire Wire Line
	14000 2000 14000 4120
Connection ~ 14000 11500
Wire Wire Line
	14000 11500 19000 11500
Wire Wire Line
	15700 4000 15700 4120
Wire Wire Line
	15700 4120 14000 4120
Connection ~ 14000 4120
Wire Wire Line
	14000 4120 14000 11500
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 60640B48
P 17560 10700
F 0 "JP5" V 17514 10748 50  0000 L CNN
F 1 "Jumper_NO_Small" V 17605 10748 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 17560 10700 50  0001 C CNN
F 3 "~" H 17560 10700 50  0001 C CNN
	1    17560 10700
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 606429CA
P 15960 3400
F 0 "JP3" V 15914 3448 50  0000 L CNN
F 1 "Jumper_NO_Small" V 16005 3448 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 15960 3400 50  0001 C CNN
F 3 "~" H 15960 3400 50  0001 C CNN
	1    15960 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 6064337C
P 16800 2700
F 0 "JP4" V 16754 2748 50  0000 L CNN
F 1 "Jumper_NO_Small" V 16845 2748 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 16800 2700 50  0001 C CNN
F 3 "~" H 16800 2700 50  0001 C CNN
	1    16800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17460 10700 17000 10700
Wire Wire Line
	15860 3400 15600 3400
Wire Wire Line
	15500 1050 17160 1050
Connection ~ 17750 1050
Wire Wire Line
	17750 1050 18250 1050
Wire Wire Line
	15960 2700 16700 2700
Wire Wire Line
	16900 2700 17160 2700
Wire Wire Line
	14000 2000 17550 2000
Wire Wire Line
	15600 2400 17550 2400
Wire Wire Line
	17550 2200 17160 2200
Wire Wire Line
	17160 2200 17160 1050
Connection ~ 17160 1050
Wire Wire Line
	17160 1050 17750 1050
Wire Wire Line
	17550 2300 17160 2300
Wire Wire Line
	17160 2300 17160 2700
Connection ~ 17160 2700
Wire Wire Line
	17160 2700 18000 2700
Wire Wire Line
	15700 5400 15490 5400
Wire Wire Line
	15490 5400 15490 5000
Connection ~ 15490 3400
Wire Wire Line
	15490 3400 15600 3400
Wire Wire Line
	18700 8000 18830 8000
Wire Wire Line
	18830 8000 18830 8400
Wire Wire Line
	18700 7900 18900 7900
Connection ~ 18830 8400
Wire Wire Line
	18830 8400 18700 8400
Wire Wire Line
	18830 8400 18830 10700
Wire Wire Line
	18830 8000 18830 7700
Connection ~ 18830 8000
Wire Wire Line
	18830 7700 18700 7700
Wire Wire Line
	18900 6800 18900 7900
Wire Wire Line
	15700 5000 15490 5000
Connection ~ 15490 5000
Wire Wire Line
	15490 5000 15490 3400
Wire Wire Line
	15700 5700 15490 5700
Wire Wire Line
	15490 5700 15490 5400
Connection ~ 15490 5400
Wire Wire Line
	18450 2500 18450 2700
Wire Wire Line
	18450 2700 18000 2700
Connection ~ 18000 2700
Wire Wire Line
	15700 4900 15600 4900
Wire Wire Line
	15600 4900 15600 4800
Wire Wire Line
	15700 4700 15600 4700
Connection ~ 15600 4700
Wire Wire Line
	15700 4800 15600 4800
Connection ~ 15600 4800
Wire Wire Line
	15600 4800 15600 4700
Wire Wire Line
	17550 1900 17400 1900
Wire Wire Line
	17400 1900 17400 1800
Wire Wire Line
	17400 1600 17550 1600
Wire Wire Line
	17550 1800 17400 1800
Connection ~ 17400 1800
Wire Wire Line
	17400 1800 17400 1600
Wire Wire Line
	17400 1600 17400 910 
Wire Wire Line
	17400 910  19250 910 
Wire Wire Line
	19250 910  19250 3520
Wire Wire Line
	19250 6380 19500 6380
Connection ~ 17400 1600
Connection ~ 19500 6380
Wire Wire Line
	19500 6380 19500 8500
Wire Wire Line
	15600 3520 19250 3520
Wire Wire Line
	15600 3520 15600 4700
Connection ~ 19250 3520
Wire Wire Line
	19250 3520 19250 6380
NoConn ~ 15700 6000
Wire Wire Line
	17100 6100 17100 7300
Connection ~ 17100 7300
Wire Wire Line
	17100 7300 17300 7300
Wire Wire Line
	17100 6000 17140 6000
Wire Wire Line
	17140 6000 17140 7400
Connection ~ 17140 7400
Wire Wire Line
	17140 7400 17300 7400
Wire Wire Line
	17100 5900 17180 5900
Wire Wire Line
	17180 5900 17180 7500
Connection ~ 17180 7500
Wire Wire Line
	17180 7500 17300 7500
Wire Wire Line
	17100 5800 17220 5800
Wire Wire Line
	17220 5800 17220 7600
Connection ~ 17220 7600
Wire Wire Line
	17220 7600 17300 7600
Wire Wire Line
	17100 5700 17300 5700
Wire Wire Line
	17300 5700 17300 6390
Wire Wire Line
	17300 6390 16930 6390
Wire Wire Line
	16930 6390 16930 7700
Connection ~ 16930 7700
Wire Wire Line
	16930 7700 17300 7700
Wire Wire Line
	17100 5600 17330 5600
Wire Wire Line
	17330 5600 17330 6470
Wire Wire Line
	17330 6470 16850 6470
Wire Wire Line
	16850 6470 16850 7800
Connection ~ 16850 7800
Wire Wire Line
	16850 7800 17300 7800
Wire Wire Line
	17100 5500 17370 5500
Wire Wire Line
	17370 5500 17370 6530
Wire Wire Line
	17370 6530 16760 6530
Wire Wire Line
	16760 6530 16760 7900
Connection ~ 16760 7900
Wire Wire Line
	16760 7900 17300 7900
Wire Wire Line
	17450 5400 17450 6610
Wire Wire Line
	16690 6610 16690 8000
Connection ~ 16690 8000
Wire Wire Line
	16690 8000 17300 8000
Wire Wire Line
	18450 2300 18510 2300
Wire Wire Line
	18510 2300 18510 6100
Wire Wire Line
	18510 6100 17100 6100
Connection ~ 17100 6100
Wire Wire Line
	18450 2200 18570 2200
Wire Wire Line
	18570 2200 18570 6000
Wire Wire Line
	18570 6000 17140 6000
Connection ~ 17140 6000
Wire Wire Line
	17180 5900 18630 5900
Wire Wire Line
	18630 5900 18630 2100
Wire Wire Line
	18630 2100 18450 2100
Connection ~ 17180 5900
Wire Wire Line
	17220 5800 18670 5800
Wire Wire Line
	18670 5800 18670 2000
Wire Wire Line
	18670 2000 18450 2000
Connection ~ 17220 5800
Wire Wire Line
	16690 6610 17450 6610
Wire Wire Line
	17100 5400 17450 5400
Wire Wire Line
	17300 5700 18730 5700
Wire Wire Line
	18730 5700 18730 1900
Wire Wire Line
	18730 1900 18450 1900
Connection ~ 17300 5700
Wire Wire Line
	18450 1800 18790 1800
Wire Wire Line
	18790 1800 18790 5600
Wire Wire Line
	18790 5600 17330 5600
Connection ~ 17330 5600
Wire Wire Line
	17370 5500 18860 5500
Wire Wire Line
	18860 5500 18860 1700
Wire Wire Line
	18860 1700 18450 1700
Connection ~ 17370 5500
Wire Wire Line
	18450 1600 18930 1600
Wire Wire Line
	18930 1600 18930 5400
Wire Wire Line
	18930 5400 17450 5400
Connection ~ 17450 5400
NoConn ~ 17350 8200
NoConn ~ 17350 8300
NoConn ~ 17350 8400
NoConn ~ 17350 8500
NoConn ~ 17350 8600
NoConn ~ 17350 8700
NoConn ~ 17350 8800
NoConn ~ 17300 9700
NoConn ~ 17300 9600
NoConn ~ 17300 9500
NoConn ~ 17300 9400
NoConn ~ 17300 9300
NoConn ~ 17300 9200
NoConn ~ 17300 9100
NoConn ~ 17300 9000
NoConn ~ 17350 8900
NoConn ~ 17100 4400
NoConn ~ 17100 4300
NoConn ~ 17100 4200
NoConn ~ 17100 4100
NoConn ~ 17100 4000
NoConn ~ 17100 3900
NoConn ~ 17100 3800
NoConn ~ 17100 3700
Wire Wire Line
	19160 7800 19160 6690
Wire Wire Line
	19160 2400 18450 2400
Connection ~ 19160 7800
Wire Wire Line
	15700 5600 15620 5600
Wire Wire Line
	15620 5600 15620 6690
Wire Wire Line
	15620 6690 19160 6690
Connection ~ 19160 6690
Wire Wire Line
	19160 6690 19160 2400
$Comp
L Mechanical:Heatsink_Pad HS2
U 1 1 5FEC9FAE
P 2790 3590
F 0 "HS2" H 2931 3629 50  0000 L CNN
F 1 "Heatsink_Pad" H 2931 3538 50  0000 L CNN
F 2 "Heatsink:Heatsink_Fischer_FK224xx2201_25x8.3mm" H 2802 3540 50  0001 C CNN
F 3 "~" H 2802 3540 50  0001 C CNN
	1    2790 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	2790 3690 2100 3690
Wire Wire Line
	2100 3690 2100 4690
Connection ~ 2100 4690
Wire Wire Line
	2100 4690 2300 4690
Wire Notes Line
	3090 3410 3090 4340
Wire Notes Line
	3090 4340 2530 4340
Wire Notes Line
	2530 4340 2530 3410
Wire Notes Line
	2530 3410 3090 3410
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5FF857F5
P 1300 3850
F 0 "HS1" H 1441 3889 50  0000 L CNN
F 1 "Heatsink_Pad" H 1441 3798 50  0000 L CNN
F 2 "Heatsink:Heatsink_Fischer_FK224xx2201_25x8.3mm" H 1312 3800 50  0001 C CNN
F 3 "~" H 1312 3800 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3950 700  3950
Wire Wire Line
	700  3950 700  4260
Connection ~ 700  4260
Wire Notes Line
	1150 4530 1440 4530
Wire Notes Line
	1440 4530 1440 3700
Wire Notes Line
	1440 3700 1150 3700
Wire Notes Line
	1150 3700 1150 4530
NoConn ~ 4400 8300
NoConn ~ 4400 8400
NoConn ~ 3400 8300
NoConn ~ 3400 8400
Wire Wire Line
	7000 8600 7000 8870
Wire Wire Line
	7000 8870 7070 8870
Wire Wire Line
	7070 8870 7070 8970
Wire Wire Line
	7070 8970 7140 8970
Wire Wire Line
	7140 8970 7140 9120
Connection ~ 7140 9120
Wire Wire Line
	7140 9120 7400 9120
Wire Wire Line
	7000 10300 7000 10580
Wire Wire Line
	7000 10580 7080 10580
Wire Wire Line
	7080 10580 7080 10680
Wire Wire Line
	7080 10680 7190 10680
Wire Wire Line
	7190 10680 7190 10850
Connection ~ 7190 10850
Wire Wire Line
	7190 10850 7400 10850
Wire Wire Line
	4650 8200 4650 9800
Wire Wire Line
	7000 9120 7000 9600
Connection ~ 7000 9120
Wire Wire Line
	7000 9120 7140 9120
NoConn ~ 7800 8800
Wire Wire Line
	7000 9900 6950 9900
Wire Wire Line
	6950 9900 6950 10300
Wire Wire Line
	6950 10300 7000 10300
Connection ~ 7000 10300
Wire Wire Line
	7000 8200 6930 8200
Wire Wire Line
	6930 8200 6930 8600
Wire Wire Line
	6930 8600 7000 8600
Connection ~ 7000 8600
Wire Wire Line
	7000 8100 6610 8100
Wire Wire Line
	6610 8100 6610 9800
Wire Wire Line
	6610 9800 7000 9800
Wire Wire Line
	6610 9800 4650 9800
Connection ~ 6610 9800
Wire Wire Line
	7000 8400 6500 8400
Wire Wire Line
	6500 8400 6500 10100
Wire Wire Line
	6500 10100 7000 10100
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 5FEDD39C
P 7000 3500
F 0 "SW1" V 7046 3412 50  0000 R CNN
F 1 "SW_Push_Dual_x2" V 6955 3412 50  0000 R CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5FEDEDB6
P 7000 2950
F 0 "R11" H 7070 2996 50  0000 L CNN
F 1 "1M" H 7070 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 6930 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7000 3200
Wire Wire Line
	7000 3200 10400 3200
Wire Wire Line
	10400 3200 10400 4170
Wire Wire Line
	10400 4170 15200 4170
Wire Wire Line
	15200 4170 15200 3700
Wire Wire Line
	15200 3700 15700 3700
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7000 3300
Wire Wire Line
	15200 3700 15200 2100
Wire Wire Line
	15200 2100 17550 2100
Connection ~ 15200 3700
Wire Wire Line
	15200 4170 15200 6990
Wire Wire Line
	15200 6990 16380 6990
Wire Wire Line
	16380 6990 16380 10230
Wire Wire Line
	16380 10230 18900 10230
Wire Wire Line
	18900 10230 18900 9700
Wire Wire Line
	18900 9700 18700 9700
Connection ~ 15200 4170
Wire Wire Line
	5900 4000 5900 2800
Wire Wire Line
	5900 2800 7000 2800
Connection ~ 5900 4000
Wire Wire Line
	7000 3700 7000 4700
Wire Wire Line
	7000 4700 6030 4700
Connection ~ 6030 4700
Wire Wire Line
	4600 6500 5340 6500
Wire Wire Line
	5340 6500 5340 6540
Connection ~ 4600 6500
$Comp
L Device:LED D2
U 1 1 5FF23469
P 5500 4350
F 0 "D2" V 5539 4232 50  0000 R CNN
F 1 "LED" V 5448 4232 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W1.8mm_H2.4mm_Horizontal_O1.27mm_Z1.6mm" H 5500 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5FF25590
P 5500 4950
F 0 "R12" H 5570 4996 50  0000 L CNN
F 1 "100k" H 5570 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 5430 4950 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4200 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5780 4000
Wire Wire Line
	5500 5100 5500 5400
Connection ~ 5500 5400
Wire Wire Line
	5500 5400 4900 5400
Wire Wire Line
	5500 4500 5500 4800
Wire Wire Line
	2600 6500 4600 6500
$Comp
L Oscillator:SG-210SED X1
U 1 1 5FF53272
P 2900 7300
F 0 "X1" V 2854 7644 50  0000 L CNN
F 1 "1.2288 MHz" V 2945 7644 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 3350 6950 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-210SED" H 2800 7300 50  0001 C CNN
	1    2900 7300
	0    1    1    0   
$EndComp
Connection ~ 2600 6500
$Comp
L Device:C C2
U 1 1 5FDE4260
P 2850 6700
F 0 "C2" H 2965 6746 50  0000 L CNN
F 1 "22pF" H 2965 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2888 6550 50  0001 C CNN
F 3 "~" H 2850 6700 50  0001 C CNN
	1    2850 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 6500 2600 6700
Wire Wire Line
	2700 6700 2600 6700
Connection ~ 2600 6700
Wire Wire Line
	2600 6700 2600 7300
NoConn ~ 2900 7000
Wire Wire Line
	3200 7300 3200 6700
Wire Wire Line
	3200 6700 3000 6700
Wire Wire Line
	3200 6700 3200 6000
Wire Wire Line
	3200 6000 5780 6000
Connection ~ 3200 6700
Connection ~ 5780 6000
Wire Wire Line
	5780 6000 5780 4000
Wire Wire Line
	2900 7600 2900 7900
Wire Wire Line
	2900 7900 3400 7900
Wire Wire Line
	3400 8000 3220 8000
Wire Wire Line
	3220 8000 3220 11500
NoConn ~ 3400 8200
NoConn ~ 3400 8100
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 605D11DA
P 1240 4260
F 0 "Q1" H 1445 4306 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 1445 4215 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Horizontal_TabUp" H 1444 4169 50  0001 L CNN
F 3 "~" H 1240 4260 50  0001 C CNN
	1    1240 4260
	1    0    0    -1  
$EndComp
Wire Wire Line
	1340 4460 2000 4460
Wire Wire Line
	2000 4460 2000 4000
Wire Wire Line
	2000 4000 2300 4000
Connection ~ 2300 4000
Wire Wire Line
	1340 4000 1000 4000
Wire Wire Line
	1000 4000 1000 4790
Wire Wire Line
	1000 4790 1400 4790
$Comp
L Device:CP C3
U 1 1 5FF552A3
P 21580 5800
F 0 "C3" H 21698 5846 50  0000 L CNN
F 1 "250uF" H 21698 5755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 21618 5650 50  0001 C CNN
F 3 "~" H 21580 5800 50  0001 C CNN
	1    21580 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5FF64802
P 1400 5200
F 0 "JP6" V 1354 5248 50  0000 L CNN
F 1 "Jumper_NO_Small" V 1445 5248 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 1400 5200 50  0001 C CNN
F 3 "~" H 1400 5200 50  0001 C CNN
	1    1400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5100 1400 4790
Wire Wire Line
	1400 5300 1400 5400
$EndSCHEMATC
