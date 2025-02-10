EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 640  1035 0    118  ~ 0
Charge = Buck\n   Multiphase contrôleur
$Comp
L TX54_lib:LM5170QPHPTQ1 IC6
U 1 1 615509A8
P 4960 3220
F 0 "IC6" H 6610 1920 50  0000 L CNN
F 1 "LM5170QPHPTQ1" H 6610 1820 50  0000 L CNN
F 2 "libTX54:QFP50P900X900X120-49N" H 6610 3820 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/lm5170-q1" H 6610 3720 50  0001 L CNN
F 4 "Multiphase Bidirectional Current Controller" H 6610 3620 50  0001 L CNN "Description"
F 5 "1.2" H 6610 3520 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6610 3420 50  0001 L CNN "Manufacturer_Name"
F 7 "LM5170QPHPTQ1" H 6610 3320 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-LM5170QPHPTQ1" H 6610 3220 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM5170QPHPTQ1?qs=ByvDdV3kl%252Bu6QiKFKquULQ%3D%3D" H 6610 3120 50  0001 L CNN "Mouser Price/Stock"
F 10 "LM5170QPHPTQ1" H 6610 3020 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/lm5170qphptq1/texas-instruments?region=nac" H 6610 2920 50  0001 L CNN "Arrow Price/Stock"
	1    4960 3220
	1    0    0    -1  
$EndComp
NoConn ~ 4960 3820
NoConn ~ 4960 3620
NoConn ~ 4960 3420
NoConn ~ 6760 3620
Text GLabel 6760 3220 2    50   Input ~ 0
CS1A
Text GLabel 6760 3320 2    50   Input ~ 0
CS1B
Text GLabel 4960 3320 0    50   Input ~ 0
CS2B
Text GLabel 4960 3220 0    50   Input ~ 0
CS2A
Text GLabel 4960 3520 0    50   Output ~ 0
VINX
Wire Wire Line
	4910 2470 4910 2320
Wire Wire Line
	4910 2320 5260 2320
Wire Wire Line
	5260 2320 5260 2420
Wire Wire Line
	1460 3720 1460 3520
$Comp
L power:+12P #PWR0121
U 1 1 615FCABA
P 1460 3520
F 0 "#PWR0121" H 1460 3370 50  0001 C CNN
F 1 "+12P" H 1475 3693 50  0000 C CNN
F 2 "" H 1460 3520 50  0001 C CNN
F 3 "" H 1460 3520 50  0001 C CNN
	1    1460 3520
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 615FCDA6
P 1460 3970
F 0 "C60" H 1575 4016 50  0000 L CNN
F 1 "1uF" H 1575 3925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1498 3820 50  0001 C CNN
F 3 "~" H 1460 3970 50  0001 C CNN
	1    1460 3970
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 3820 1460 3720
Connection ~ 1460 3720
$Comp
L power:GNDA #PWR0122
U 1 1 615FE175
P 1460 4190
F 0 "#PWR0122" H 1460 3940 50  0001 C CNN
F 1 "GNDA" H 1465 4017 50  0000 C CNN
F 2 "" H 1460 4190 50  0001 C CNN
F 3 "" H 1460 4190 50  0001 C CNN
	1    1460 4190
	1    0    0    -1  
$EndComp
Wire Wire Line
	1460 3720 4960 3720
Wire Wire Line
	4960 3920 2660 3920
Text GLabel 2060 3920 0    50   Input ~ 0
VINX
$Comp
L Device:C C61
U 1 1 6160343B
P 2660 4220
F 0 "C61" H 2775 4266 50  0000 L CNN
F 1 "1nF" H 2775 4175 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2698 4070 50  0001 C CNN
F 3 "~" H 2660 4220 50  0001 C CNN
	1    2660 4220
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 61603872
P 2660 4370
F 0 "#PWR0123" H 2660 4120 50  0001 C CNN
F 1 "GNDA" H 2665 4197 50  0000 C CNN
F 2 "" H 2660 4370 50  0001 C CNN
F 3 "" H 2660 4370 50  0001 C CNN
	1    2660 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	2660 4070 2660 3920
$Comp
L Device:R R?
U 1 1 61604684
P 2360 3920
AR Path="/6142639D/61604684" Ref="R?"  Part="1" 
AR Path="/614265BD/61604684" Ref="R?"  Part="1" 
AR Path="/614269F9/61604684" Ref="R44"  Part="1" 
F 0 "R44" V 2260 3870 50  0000 L CNN
F 1 "96k" V 2185 3845 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2290 3920 50  0001 C CNN
F 3 "~" H 2360 3920 50  0001 C CNN
	1    2360 3920
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2510 3920 2660 3920
Connection ~ 2660 3920
Wire Wire Line
	2210 3920 2060 3920
Wire Wire Line
	6760 4020 9060 4020
Text GLabel 9660 4020 2    50   Input ~ 0
VINX
$Comp
L Device:C C71
U 1 1 61607581
P 9060 4320
F 0 "C71" H 9175 4366 50  0000 L CNN
F 1 "1nF" H 9175 4275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9098 4170 50  0001 C CNN
F 3 "~" H 9060 4320 50  0001 C CNN
	1    9060 4320
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0148
U 1 1 6160758B
P 9060 4470
F 0 "#PWR0148" H 9060 4220 50  0001 C CNN
F 1 "GNDA" H 9065 4297 50  0000 C CNN
F 2 "" H 9060 4470 50  0001 C CNN
F 3 "" H 9060 4470 50  0001 C CNN
	1    9060 4470
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9060 4170 9060 4020
$Comp
L Device:R R?
U 1 1 61607596
P 9360 4020
AR Path="/6142639D/61607596" Ref="R?"  Part="1" 
AR Path="/614265BD/61607596" Ref="R?"  Part="1" 
AR Path="/614269F9/61607596" Ref="R56"  Part="1" 
F 0 "R56" V 9260 3970 50  0000 L CNN
F 1 "96k" V 9185 3945 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9290 4020 50  0001 C CNN
F 3 "~" H 9360 4020 50  0001 C CNN
	1    9360 4020
	0    1    -1   0   
$EndComp
Wire Wire Line
	9210 4020 9060 4020
Connection ~ 9060 4020
Wire Wire Line
	9510 4020 9660 4020
$Comp
L power:GNDA #PWR0128
U 1 1 61615F0E
P 3990 4020
F 0 "#PWR0128" H 3990 3770 50  0001 C CNN
F 1 "GNDA" V 3995 3893 50  0000 R CNN
F 2 "" H 3990 4020 50  0001 C CNN
F 3 "" H 3990 4020 50  0001 C CNN
	1    3990 4020
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 61619748
P 4235 4120
F 0 "#PWR0125" H 4235 3970 50  0001 C CNN
F 1 "+5V" V 4250 4248 50  0000 L CNN
F 2 "" H 4235 4120 50  0001 C CNN
F 3 "" H 4235 4120 50  0001 C CNN
	1    4235 4120
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6161A134
P 4635 4120
AR Path="/6142639D/6161A134" Ref="R?"  Part="1" 
AR Path="/614265BD/6161A134" Ref="R?"  Part="1" 
AR Path="/614269F9/6161A134" Ref="R46"  Part="1" 
F 0 "R46" V 4685 3850 50  0000 L CNN
F 1 "10k" V 4635 4045 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4565 4120 50  0001 C CNN
F 3 "~" H 4635 4120 50  0001 C CNN
	1    4635 4120
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4785 4120 4960 4120
Wire Wire Line
	4485 4120 4235 4120
Wire Wire Line
	4960 4320 4560 4320
Wire Wire Line
	4560 4320 4560 4520
$Comp
L Device:C C64
U 1 1 6161E868
P 4560 4670
F 0 "C64" H 4675 4716 50  0000 L CNN
F 1 "0.01uF" H 4675 4625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4598 4520 50  0001 C CNN
F 3 "~" H 4560 4670 50  0001 C CNN
	1    4560 4670
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 6161F00E
P 4560 4820
F 0 "#PWR0126" H 4560 4570 50  0001 C CNN
F 1 "GNDA" H 4565 4647 50  0000 C CNN
F 2 "" H 4560 4820 50  0001 C CNN
F 3 "" H 4560 4820 50  0001 C CNN
	1    4560 4820
	1    0    0    -1  
$EndComp
Text GLabel 6660 5670 3    50   Output ~ 0
SW1
Text GLabel 4960 5670 3    50   Output ~ 0
SW2
Wire Wire Line
	4960 5070 5260 5070
Wire Wire Line
	5260 5070 5260 4920
$Comp
L power:+12V #PWR0129
U 1 1 616245F9
P 4610 6020
F 0 "#PWR0129" H 4610 5870 50  0001 C CNN
F 1 "+12V" H 4625 6193 50  0000 C CNN
F 2 "" H 4610 6020 50  0001 C CNN
F 3 "" H 4610 6020 50  0001 C CNN
	1    4610 6020
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D8
U 1 1 616252A6
P 4910 6220
F 0 "D8" H 4910 6003 50  0000 C CNN
F 1 "PMEG4030ETRX" H 4910 6094 50  0000 C CNN
F 2 "libTX54:SODFL4725X105N" H 4910 6220 50  0001 C CNN
F 3 "~" H 4910 6220 50  0001 C CNN
	1    4910 6220
	-1   0    0    1   
$EndComp
$Comp
L Device:C C65
U 1 1 616256D8
P 5160 5520
F 0 "C65" V 5412 5520 50  0000 C CNN
F 1 "220nF" V 5321 5520 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5198 5370 50  0001 C CNN
F 3 "~" H 5160 5520 50  0001 C CNN
	1    5160 5520
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4610 6020 4610 6220
Wire Wire Line
	4610 6220 4760 6220
Wire Wire Line
	5060 6220 5360 6220
Wire Wire Line
	5360 5520 5360 6220
Wire Wire Line
	5360 5520 5360 4920
Connection ~ 5360 5520
Wire Wire Line
	4960 5070 4960 5520
Wire Wire Line
	5310 5520 5360 5520
Wire Wire Line
	5010 5520 4960 5520
Connection ~ 4960 5520
Wire Wire Line
	4960 5520 4960 5670
Wire Wire Line
	6660 5070 6360 5070
$Comp
L power:+12V #PWR0141
U 1 1 61631751
P 7010 6020
F 0 "#PWR0141" H 7010 5870 50  0001 C CNN
F 1 "+12V" H 7025 6193 50  0000 C CNN
F 2 "" H 7010 6020 50  0001 C CNN
F 3 "" H 7010 6020 50  0001 C CNN
	1    7010 6020
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C67
U 1 1 61631765
P 6460 5520
F 0 "C67" V 6712 5520 50  0000 C CNN
F 1 "220nF" V 6621 5520 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6498 5370 50  0001 C CNN
F 3 "~" H 6460 5520 50  0001 C CNN
	1    6460 5520
	0    1    -1   0   
$EndComp
Wire Wire Line
	7010 6020 7010 6220
Wire Wire Line
	7010 6220 6860 6220
Wire Wire Line
	6560 6220 6260 6220
Wire Wire Line
	6260 5520 6260 6220
Wire Wire Line
	6260 5520 6260 4920
Connection ~ 6260 5520
Wire Wire Line
	6660 5070 6660 5520
Wire Wire Line
	6310 5520 6260 5520
Wire Wire Line
	6610 5520 6660 5520
Connection ~ 6660 5520
Wire Wire Line
	6660 5520 6660 5670
Wire Wire Line
	6360 4920 6360 5070
Text GLabel 6160 4920 3    50   Output ~ 0
HO1
NoConn ~ 6060 4920
NoConn ~ 5560 4920
Text GLabel 5460 4920 3    50   Output ~ 0
HO2
Text GLabel 5660 4920 3    50   Output ~ 0
LO2
Text GLabel 5960 4920 3    50   Output ~ 0
LO1
Wire Wire Line
	5760 4920 5760 5170
$Comp
L power:GNDPWR #PWR0136
U 1 1 61640CC8
P 5760 5170
F 0 "#PWR0136" H 5760 4970 50  0001 C CNN
F 1 "GNDPWR" H 5764 5016 50  0000 C CNN
F 2 "" H 5760 5120 50  0001 C CNN
F 3 "" H 5760 5120 50  0001 C CNN
	1    5760 5170
	1    0    0    -1  
$EndComp
Wire Wire Line
	5860 4920 5860 5220
Wire Wire Line
	5860 5220 6010 5220
Wire Wire Line
	6010 5220 6010 5870
Wire Wire Line
	6010 5870 5610 5870
Wire Wire Line
	5610 5870 5610 5670
$Comp
L power:+12V #PWR0133
U 1 1 616438EA
P 5610 5670
F 0 "#PWR0133" H 5610 5520 50  0001 C CNN
F 1 "+12V" H 5625 5843 50  0000 C CNN
F 2 "" H 5610 5670 50  0001 C CNN
F 3 "" H 5610 5670 50  0001 C CNN
	1    5610 5670
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C66
U 1 1 61643C63
P 5610 6170
F 0 "C66" H 5725 6216 50  0000 L CNN
F 1 "1uF" H 5725 6125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5648 6020 50  0001 C CNN
F 3 "~" H 5610 6170 50  0001 C CNN
	1    5610 6170
	1    0    0    -1  
$EndComp
Wire Wire Line
	5610 6020 5610 5870
Connection ~ 5610 5870
Wire Wire Line
	5610 6320 5610 6470
Wire Wire Line
	6760 4120 7010 4120
Text GLabel 7010 4120 2    50   Output ~ 0
nFAULT
Text Notes 7260 3920 2    50   Italic 0
No Sync out
Wire Wire Line
	6760 3920 7310 3920
$Comp
L power:GNDA #PWR0144
U 1 1 61654B45
P 7310 3920
F 0 "#PWR0144" H 7310 3670 50  0001 C CNN
F 1 "GNDA" V 7315 3793 50  0000 R CNN
F 2 "" H 7310 3920 50  0001 C CNN
F 3 "" H 7310 3920 50  0001 C CNN
	1    7310 3920
	0    -1   1    0   
$EndComp
Wire Wire Line
	6760 3720 8510 3720
Wire Wire Line
	8510 3720 8510 3320
$Comp
L Device:R R?
U 1 1 616577E1
P 9110 3320
AR Path="/6142639D/616577E1" Ref="R?"  Part="1" 
AR Path="/614265BD/616577E1" Ref="R?"  Part="1" 
AR Path="/614269F9/616577E1" Ref="R55"  Part="1" 
F 0 "R55" V 9010 3270 50  0000 L CNN
F 1 "25" V 8935 3245 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9040 3320 50  0001 C CNN
F 3 "~" H 9110 3320 50  0001 C CNN
	1    9110 3320
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR0149
U 1 1 61657B9F
P 9410 3270
F 0 "#PWR0149" H 9410 3120 50  0001 C CNN
F 1 "+12V" H 9425 3443 50  0000 C CNN
F 2 "" H 9410 3270 50  0001 C CNN
F 3 "" H 9410 3270 50  0001 C CNN
	1    9410 3270
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9410 3270 9410 3320
Wire Wire Line
	9410 3320 9260 3320
$Comp
L Device:C C70
U 1 1 6165AD59
P 8810 3570
F 0 "C70" H 8810 3670 50  0000 L CNN
F 1 "1uF" H 8925 3525 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8848 3420 50  0001 C CNN
F 3 "~" H 8810 3570 50  0001 C CNN
	1    8810 3570
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0147
U 1 1 6165DDD3
P 8810 3720
F 0 "#PWR0147" H 8810 3470 50  0001 C CNN
F 1 "GNDA" H 8815 3547 50  0000 C CNN
F 2 "" H 8810 3720 50  0001 C CNN
F 3 "" H 8810 3720 50  0001 C CNN
	1    8810 3720
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8510 3320 8810 3320
Wire Wire Line
	8810 3420 8810 3320
Connection ~ 8810 3320
Wire Wire Line
	8810 3320 8960 3320
Text Notes 8860 3720 0    50   ~ 0
Low pass filter Vcc -> Vcca
$Comp
L Device:R R?
U 1 1 61665485
P 7010 3520
AR Path="/6142639D/61665485" Ref="R?"  Part="1" 
AR Path="/614265BD/61665485" Ref="R?"  Part="1" 
AR Path="/614269F9/61665485" Ref="R51"  Part="1" 
F 0 "R51" V 7060 3250 50  0000 L CNN
F 1 "10k" V 7010 3445 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6940 3520 50  0001 C CNN
F 3 "~" H 7010 3520 50  0001 C CNN
	1    7010 3520
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 616658C9
P 7410 3420
AR Path="/6142639D/616658C9" Ref="R?"  Part="1" 
AR Path="/614265BD/616658C9" Ref="R?"  Part="1" 
AR Path="/614269F9/616658C9" Ref="R53"  Part="1" 
F 0 "R53" V 7460 3140 50  0000 L CNN
F 1 "10k" V 7410 3345 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7340 3420 50  0001 C CNN
F 3 "~" H 7410 3420 50  0001 C CNN
	1    7410 3420
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0145
U 1 1 61665A7A
P 7760 3470
F 0 "#PWR0145" H 7760 3220 50  0001 C CNN
F 1 "GNDA" V 7765 3343 50  0000 R CNN
F 2 "" H 7760 3470 50  0001 C CNN
F 3 "" H 7760 3470 50  0001 C CNN
	1    7760 3470
	0    -1   1    0   
$EndComp
Wire Wire Line
	7760 3470 7660 3470
Wire Wire Line
	7660 3470 7660 3420
Wire Wire Line
	7660 3420 7560 3420
Wire Wire Line
	7260 3420 6760 3420
Wire Wire Line
	6760 3520 6860 3520
Wire Wire Line
	7160 3520 7660 3520
Wire Wire Line
	7660 3520 7660 3470
Connection ~ 7660 3470
Wire Wire Line
	5760 2420 5760 1620
$Comp
L Device:R R?
U 1 1 616759FD
P 5760 1470
AR Path="/6142639D/616759FD" Ref="R?"  Part="1" 
AR Path="/614265BD/616759FD" Ref="R?"  Part="1" 
AR Path="/614269F9/616759FD" Ref="R49"  Part="1" 
F 0 "R49" H 5810 1520 50  0000 L CNN
F 1 "10k" H 5810 1420 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5690 1470 50  0001 C CNN
F 3 "~" H 5760 1470 50  0001 C CNN
	1    5760 1470
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0135
U 1 1 61676029
P 5760 1320
F 0 "#PWR0135" H 5760 1170 50  0001 C CNN
F 1 "+5V" H 5775 1493 50  0000 C CNN
F 2 "" H 5760 1320 50  0001 C CNN
F 3 "" H 5760 1320 50  0001 C CNN
	1    5760 1320
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61677268
P 5460 1470
AR Path="/6142639D/61677268" Ref="R?"  Part="1" 
AR Path="/614265BD/61677268" Ref="R?"  Part="1" 
AR Path="/614269F9/61677268" Ref="R48"  Part="1" 
F 0 "R48" H 5510 1520 50  0000 L CNN
F 1 "40k" H 5510 1420 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5390 1470 50  0001 C CNN
F 3 "~" H 5460 1470 50  0001 C CNN
	1    5460 1470
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 2420 5460 1620
$Comp
L power:GNDA #PWR0131
U 1 1 6167ACF4
P 5260 1270
F 0 "#PWR0131" H 5260 1020 50  0001 C CNN
F 1 "GNDA" H 5265 1097 50  0000 C CNN
F 2 "" H 5260 1270 50  0001 C CNN
F 3 "" H 5260 1270 50  0001 C CNN
	1    5260 1270
	1    0    0    -1  
$EndComp
Wire Wire Line
	5260 1270 5260 1170
Wire Wire Line
	5260 1170 5460 1170
Wire Wire Line
	5460 1170 5460 1320
Text Notes 4660 1070 0    50   Italic 0
Fosc = 40kOhms * 100kHz / Rosc\nRosc = 40kOhms => Fosc = 100kHz
Wire Wire Line
	5360 2420 5360 1870
Wire Wire Line
	5360 1870 5110 1870
$Comp
L Device:R R?
U 1 1 6168404B
P 4960 1870
AR Path="/6142639D/6168404B" Ref="R?"  Part="1" 
AR Path="/614265BD/6168404B" Ref="R?"  Part="1" 
AR Path="/614269F9/6168404B" Ref="R47"  Part="1" 
F 0 "R47" V 4860 1820 50  0000 L CNN
F 1 "10k" V 5060 1795 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4890 1870 50  0001 C CNN
F 3 "~" H 4960 1870 50  0001 C CNN
	1    4960 1870
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0127
U 1 1 61684CD6
P 4610 1945
F 0 "#PWR0127" H 4610 1695 50  0001 C CNN
F 1 "GNDA" H 4615 1772 50  0000 C CNN
F 2 "" H 4610 1945 50  0001 C CNN
F 3 "" H 4610 1945 50  0001 C CNN
	1    4610 1945
	1    0    0    -1  
$EndComp
Wire Wire Line
	4610 1945 4610 1870
Wire Wire Line
	4610 1870 4810 1870
$Comp
L Device:R R?
U 1 1 6168A335
P 7110 2045
AR Path="/6142639D/6168A335" Ref="R?"  Part="1" 
AR Path="/614265BD/6168A335" Ref="R?"  Part="1" 
AR Path="/614269F9/6168A335" Ref="R52"  Part="1" 
F 0 "R52" H 7160 2095 50  0000 L CNN
F 1 "10k" H 7160 1995 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7040 2045 50  0001 C CNN
F 3 "~" H 7110 2045 50  0001 C CNN
	1    7110 2045
	-1   0    0    1   
$EndComp
Wire Wire Line
	6060 2420 6060 1820
Wire Wire Line
	6060 1820 7110 1820
Wire Wire Line
	7110 1820 7110 1895
$Comp
L power:GNDA #PWR0142
U 1 1 6168E97B
P 7110 2195
F 0 "#PWR0142" H 7110 1945 50  0001 C CNN
F 1 "GNDA" H 7115 2022 50  0000 C CNN
F 2 "" H 7110 2195 50  0001 C CNN
F 3 "" H 7110 2195 50  0001 C CNN
	1    7110 2195
	1    0    0    -1  
$EndComp
Wire Wire Line
	6160 2420 6160 1895
Wire Wire Line
	6160 1895 6810 1895
Wire Wire Line
	6810 1895 6810 1945
$Comp
L Device:R R?
U 1 1 616933CE
P 6810 2095
AR Path="/6142639D/616933CE" Ref="R?"  Part="1" 
AR Path="/614265BD/616933CE" Ref="R?"  Part="1" 
AR Path="/614269F9/616933CE" Ref="R50"  Part="1" 
F 0 "R50" H 6860 2145 50  0000 L CNN
F 1 "10k" H 6860 2045 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6740 2095 50  0001 C CNN
F 3 "~" H 6810 2095 50  0001 C CNN
	1    6810 2095
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0140
U 1 1 616938B4
P 6810 2245
F 0 "#PWR0140" H 6810 1995 50  0001 C CNN
F 1 "GNDA" H 6815 2072 50  0000 C CNN
F 2 "" H 6810 2245 50  0001 C CNN
F 3 "" H 6810 2245 50  0001 C CNN
	1    6810 2245
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0132
U 1 1 616983B4
P 5560 2395
F 0 "#PWR0132" H 5560 2145 50  0001 C CNN
F 1 "GNDA" V 5560 2170 50  0000 C CNN
F 2 "" H 5560 2395 50  0001 C CNN
F 3 "" H 5560 2395 50  0001 C CNN
	1    5560 2395
	-1   0    0    1   
$EndComp
Wire Wire Line
	5560 2420 5560 2395
$Comp
L power:GNDA #PWR0138
U 1 1 6169DACD
P 5960 2120
F 0 "#PWR0138" H 5960 1870 50  0001 C CNN
F 1 "GNDA" V 5960 1895 50  0000 C CNN
F 2 "" H 5960 2120 50  0001 C CNN
F 3 "" H 5960 2120 50  0001 C CNN
	1    5960 2120
	-1   0    0    1   
$EndComp
Wire Wire Line
	5960 2120 5960 2420
Text Notes 7810 2045 2    50   Italic 0
No Sync in/out
Wire Wire Line
	4960 4220 3710 4220
Wire Wire Line
	3210 4220 3210 4395
$Comp
L Device:R R?
U 1 1 616ACCE7
P 3210 4920
AR Path="/6142639D/616ACCE7" Ref="R?"  Part="1" 
AR Path="/614265BD/616ACCE7" Ref="R?"  Part="1" 
AR Path="/614269F9/616ACCE7" Ref="R45"  Part="1" 
F 0 "R45" H 3310 4970 50  0000 L CNN
F 1 "634" H 3310 4895 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3140 4920 50  0001 C CNN
F 3 "~" H 3210 4920 50  0001 C CNN
	1    3210 4920
	1    0    0    -1  
$EndComp
$Comp
L Device:C C62
U 1 1 616AD57F
P 3210 4545
F 0 "C62" H 3325 4591 50  0000 L CNN
F 1 "15nF" H 3325 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3248 4395 50  0001 C CNN
F 3 "~" H 3210 4545 50  0001 C CNN
	1    3210 4545
	1    0    0    -1  
$EndComp
Wire Wire Line
	3210 4770 3210 4695
$Comp
L Device:C C63
U 1 1 616B27FD
P 3710 4545
F 0 "C63" H 3825 4591 50  0000 L CNN
F 1 "1nF" H 3825 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3748 4395 50  0001 C CNN
F 3 "~" H 3710 4545 50  0001 C CNN
	1    3710 4545
	1    0    0    -1  
$EndComp
Wire Wire Line
	3710 4395 3710 4220
Connection ~ 3710 4220
Wire Wire Line
	3710 4220 3210 4220
Wire Wire Line
	3710 4695 3710 5195
Wire Wire Line
	3710 5195 3210 5195
Wire Wire Line
	3210 5195 3210 5070
Wire Wire Line
	3210 5195 3210 5270
Connection ~ 3210 5195
$Comp
L power:GNDA #PWR0124
U 1 1 616C1147
P 3210 5270
F 0 "#PWR0124" H 3210 5020 50  0001 C CNN
F 1 "GNDA" H 3215 5097 50  0000 C CNN
F 2 "" H 3210 5270 50  0001 C CNN
F 3 "" H 3210 5270 50  0001 C CNN
	1    3210 5270
	1    0    0    -1  
$EndComp
Text Notes 3785 5220 1    50   Italic 0
Snubber circuit
Wire Wire Line
	6760 4220 8010 4220
Wire Wire Line
	8510 4220 8510 4395
$Comp
L Device:R R?
U 1 1 616C2C41
P 8510 4920
AR Path="/6142639D/616C2C41" Ref="R?"  Part="1" 
AR Path="/614265BD/616C2C41" Ref="R?"  Part="1" 
AR Path="/614269F9/616C2C41" Ref="R54"  Part="1" 
F 0 "R54" H 8610 4970 50  0000 L CNN
F 1 "634" H 8610 4895 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8440 4920 50  0001 C CNN
F 3 "~" H 8510 4920 50  0001 C CNN
	1    8510 4920
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 616C2C4B
P 8510 4545
F 0 "C69" H 8625 4591 50  0000 L CNN
F 1 "15nF" H 8625 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8548 4395 50  0001 C CNN
F 3 "~" H 8510 4545 50  0001 C CNN
	1    8510 4545
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8510 4770 8510 4695
$Comp
L Device:C C68
U 1 1 616C2C56
P 8010 4545
F 0 "C68" H 8125 4591 50  0000 L CNN
F 1 "1nF" H 8125 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8048 4395 50  0001 C CNN
F 3 "~" H 8010 4545 50  0001 C CNN
	1    8010 4545
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8010 4395 8010 4220
Connection ~ 8010 4220
Wire Wire Line
	8010 4220 8510 4220
Wire Wire Line
	8010 4695 8010 5195
Wire Wire Line
	8010 5195 8510 5195
Wire Wire Line
	8510 5195 8510 5070
Wire Wire Line
	8510 5195 8510 5270
Connection ~ 8510 5195
$Comp
L power:GNDA #PWR0146
U 1 1 616C2C90
P 8510 5270
F 0 "#PWR0146" H 8510 5020 50  0001 C CNN
F 1 "GNDA" H 8515 5097 50  0000 C CNN
F 2 "" H 8510 5270 50  0001 C CNN
F 3 "" H 8510 5270 50  0001 C CNN
	1    8510 5270
	-1   0    0    -1  
$EndComp
Text Notes 7935 5220 1    50   Italic 0
Snubber circuit
Text GLabel 5660 2420 1    50   Input ~ 0
ISETA
Text Notes 5940 1755 0    50   Italic 0
DIR = 1\nUnidirection vers batterie pour la charge
$Comp
L Device:D_Schottky D9
U 1 1 618591A8
P 6710 6220
F 0 "D9" H 6710 6437 50  0000 C CNN
F 1 "PMEG4030ETRX" H 6710 6346 50  0000 C CNN
F 2 "libTX54:SODFL4725X105N" H 6710 6220 50  0001 C CNN
F 3 "~" H 6710 6220 50  0001 C CNN
	1    6710 6220
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61586DC2
P 7680 3820
AR Path="/6142639D/61586DC2" Ref="R?"  Part="1" 
AR Path="/614265BD/61586DC2" Ref="R?"  Part="1" 
AR Path="/614269F9/61586DC2" Ref="R59"  Part="1" 
F 0 "R59" V 7730 3580 50  0000 L CNN
F 1 "40k" V 7670 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7610 3820 50  0001 C CNN
F 3 "~" H 7680 3820 50  0001 C CNN
	1    7680 3820
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0151
U 1 1 61587B12
P 7950 3820
F 0 "#PWR0151" H 7950 3570 50  0001 C CNN
F 1 "GNDA" V 7955 3693 50  0000 R CNN
F 2 "" H 7950 3820 50  0001 C CNN
F 3 "" H 7950 3820 50  0001 C CNN
	1    7950 3820
	0    -1   1    0   
$EndComp
Wire Wire Line
	7950 3820 7830 3820
Wire Wire Line
	6760 3820 7530 3820
Wire Wire Line
	6360 2420 6360 2270
Wire Wire Line
	6360 2270 6680 2270
Wire Wire Line
	6680 2270 6680 2530
Wire Wire Line
	7480 2530 7480 2450
Wire Wire Line
	6460 2420 6460 2350
Wire Wire Line
	6460 2350 6580 2350
Wire Wire Line
	6580 2350 6580 2610
$Comp
L Connector:TestPoint TP?
U 1 1 61597CB4
P 7480 2450
AR Path="/6142639D/61597CB4" Ref="TP?"  Part="1" 
AR Path="/614269F9/61597CB4" Ref="TP6"  Part="1" 
F 0 "TP6" H 7538 2568 50  0000 L CNN
F 1 "TestPoint" H 7538 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7680 2450 50  0001 C CNN
F 3 "~" H 7680 2450 50  0001 C CNN
	1    7480 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 6159B237
P 7660 2610
AR Path="/6142639D/6159B237" Ref="TP?"  Part="1" 
AR Path="/614269F9/6159B237" Ref="TP7"  Part="1" 
F 0 "TP7" V 7660 2810 50  0000 L CNN
F 1 "TestPoint" V 7750 2800 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7860 2610 50  0001 C CNN
F 3 "~" H 7860 2610 50  0001 C CNN
	1    7660 2610
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6159CE43
P 7170 2840
AR Path="/6142639D/6159CE43" Ref="R?"  Part="1" 
AR Path="/614265BD/6159CE43" Ref="R?"  Part="1" 
AR Path="/614269F9/6159CE43" Ref="R57"  Part="1" 
F 0 "R57" H 7220 2890 50  0000 L CNN
F 1 "9.09k" H 7220 2790 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7100 2840 50  0001 C CNN
F 3 "~" H 7170 2840 50  0001 C CNN
	1    7170 2840
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6159D138
P 7475 2840
AR Path="/6142639D/6159D138" Ref="R?"  Part="1" 
AR Path="/614265BD/6159D138" Ref="R?"  Part="1" 
AR Path="/614269F9/6159D138" Ref="R58"  Part="1" 
F 0 "R58" H 7525 2890 50  0000 L CNN
F 1 "9.09k" H 7525 2790 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7405 2840 50  0001 C CNN
F 3 "~" H 7475 2840 50  0001 C CNN
	1    7475 2840
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0150
U 1 1 6159D454
P 7315 3080
F 0 "#PWR0150" H 7315 2830 50  0001 C CNN
F 1 "GNDA" H 7320 2907 50  0000 C CNN
F 2 "" H 7315 3080 50  0001 C CNN
F 3 "" H 7315 3080 50  0001 C CNN
	1    7315 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	7315 3080 7315 3050
Wire Wire Line
	7170 3050 7170 2990
Wire Wire Line
	7475 3050 7475 2990
Connection ~ 7315 3050
Wire Wire Line
	7170 2690 7170 2610
Wire Wire Line
	7475 2690 7475 2530
Text Notes 7870 2530 0    50   ~ 0
Iout = Vsense/200 + 25uA
$Comp
L Device:R R?
U 1 1 6166095C
P 4420 4020
AR Path="/6142639D/6166095C" Ref="R?"  Part="1" 
AR Path="/614265BD/6166095C" Ref="R?"  Part="1" 
AR Path="/614269F9/6166095C" Ref="R68"  Part="1" 
F 0 "R68" V 4470 3750 50  0000 L CNN
F 1 "53,5k" V 4465 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4350 4020 50  0001 C CNN
F 3 "~" H 4420 4020 50  0001 C CNN
	1    4420 4020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4270 4020 3990 4020
Wire Wire Line
	4960 4020 4570 4020
$Comp
L power:GNDA #PWR0158
U 1 1 6166E81F
P 7405 4320
F 0 "#PWR0158" H 7405 4070 50  0001 C CNN
F 1 "GNDA" V 7410 4193 50  0000 R CNN
F 2 "" H 7405 4320 50  0001 C CNN
F 3 "" H 7405 4320 50  0001 C CNN
	1    7405 4320
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6166EC87
P 6975 4320
AR Path="/6142639D/6166EC87" Ref="R?"  Part="1" 
AR Path="/614265BD/6166EC87" Ref="R?"  Part="1" 
AR Path="/614269F9/6166EC87" Ref="R69"  Part="1" 
F 0 "R69" V 7025 4050 50  0000 L CNN
F 1 "31.6k" V 7020 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6905 4320 50  0001 C CNN
F 3 "~" H 6975 4320 50  0001 C CNN
	1    6975 4320
	0    1    1    0   
$EndComp
Wire Wire Line
	7125 4320 7405 4320
Wire Wire Line
	6825 4320 6760 4320
Connection ~ 7475 2530
Wire Wire Line
	7475 2530 7480 2530
Connection ~ 7170 2610
Wire Wire Line
	7170 3050 7315 3050
$Comp
L Device:C C75
U 1 1 61692D59
P 7635 2830
F 0 "C75" H 7635 2930 50  0000 L CNN
F 1 "10nF" H 7750 2785 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7673 2680 50  0001 C CNN
F 3 "~" H 7635 2830 50  0001 C CNN
	1    7635 2830
	1    0    0    -1  
$EndComp
$Comp
L Device:C C74
U 1 1 6169347F
P 6810 2830
F 0 "C74" H 6850 2930 50  0000 L CNN
F 1 "10nF" H 6825 2740 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6848 2680 50  0001 C CNN
F 3 "~" H 6810 2830 50  0001 C CNN
	1    6810 2830
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6810 2980 6810 3050
Wire Wire Line
	6810 3050 7170 3050
Connection ~ 7170 3050
Wire Wire Line
	7635 3050 7635 2980
Wire Wire Line
	7315 3050 7475 3050
Connection ~ 7475 3050
Wire Wire Line
	7475 3050 7635 3050
Wire Wire Line
	7170 2610 7635 2610
Wire Wire Line
	7635 2680 7635 2610
Connection ~ 7635 2610
Wire Wire Line
	7635 2610 7660 2610
Text GLabel 5860 2420 1    50   Output ~ 0
EN2
Text GLabel 6260 2420 1    50   Output ~ 0
EN1
Text GLabel 9650 2100 3    50   Input ~ 0
EN2
Text GLabel 10000 2100 3    50   Input ~ 0
EN1
$Comp
L Device:R R?
U 1 1 615E3AC7
P 10000 1850
AR Path="/6142639D/615E3AC7" Ref="R?"  Part="1" 
AR Path="/614265BD/615E3AC7" Ref="R?"  Part="1" 
AR Path="/614269F9/615E3AC7" Ref="R75"  Part="1" 
F 0 "R75" H 10050 1900 50  0000 L CNN
F 1 "10k" H 10050 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 1850 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
	1    10000 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 615E369B
P 9650 1850
AR Path="/6142639D/615E369B" Ref="R?"  Part="1" 
AR Path="/614265BD/615E369B" Ref="R?"  Part="1" 
AR Path="/614269F9/615E369B" Ref="R74"  Part="1" 
F 0 "R74" H 9700 1900 50  0000 L CNN
F 1 "10k" H 9700 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 1850 50  0001 C CNN
F 3 "~" H 9650 1850 50  0001 C CNN
	1    9650 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 615E91BD
P 9650 1550
F 0 "#PWR0137" H 9650 1400 50  0001 C CNN
F 1 "+5V" V 9665 1678 50  0000 L CNN
F 2 "" H 9650 1550 50  0001 C CNN
F 3 "" H 9650 1550 50  0001 C CNN
	1    9650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0139
U 1 1 615E9AFA
P 10000 1550
F 0 "#PWR0139" H 10000 1400 50  0001 C CNN
F 1 "+5V" V 10015 1678 50  0000 L CNN
F 2 "" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1550 9650 1700
Wire Wire Line
	10000 1550 10000 1700
Wire Wire Line
	10000 2000 10000 2100
Wire Wire Line
	9650 2000 9650 2100
Wire Wire Line
	6580 2610 7170 2610
Wire Wire Line
	6810 2680 6810 2530
Wire Wire Line
	6680 2530 6810 2530
Connection ~ 6810 2530
Wire Wire Line
	6810 2530 7475 2530
$Comp
L power:GNDA #PWR0130
U 1 1 6170C1CF
P 4910 2470
F 0 "#PWR0130" H 4910 2220 50  0001 C CNN
F 1 "GNDA" H 4915 2297 50  0000 C CNN
F 2 "" H 4910 2470 50  0001 C CNN
F 3 "" H 4910 2470 50  0001 C CNN
	1    4910 2470
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0134
U 1 1 6170E575
P 5610 6470
F 0 "#PWR0134" H 5610 6220 50  0001 C CNN
F 1 "GNDA" H 5615 6297 50  0000 C CNN
F 2 "" H 5610 6470 50  0001 C CNN
F 3 "" H 5610 6470 50  0001 C CNN
	1    5610 6470
	1    0    0    -1  
$EndComp
$Comp
L Device:C C76
U 1 1 616F2336
P 1210 3970
F 0 "C76" H 1250 4070 50  0000 L CNN
F 1 "10nF" H 1225 3880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1248 3820 50  0001 C CNN
F 3 "~" H 1210 3970 50  0001 C CNN
	1    1210 3970
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1460 3720 1210 3720
Wire Wire Line
	1210 3720 1210 3820
Wire Wire Line
	1460 4190 1460 4160
Wire Wire Line
	1460 4160 1210 4160
Wire Wire Line
	1210 4160 1210 4120
Connection ~ 1460 4160
Wire Wire Line
	1460 4160 1460 4120
$EndSCHEMATC
