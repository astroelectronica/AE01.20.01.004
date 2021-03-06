EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ZR431 Output series regulator"
Date "2020-04-10"
Rev ""
Comp "astroelectronic@"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3800 4600 3800 5500
Wire Wire Line
	4850 2550 4850 2250
Wire Wire Line
	4000 4400 4850 4400
Wire Wire Line
	6400 5100 6400 5500
Wire Wire Line
	6400 4000 6400 4400
Connection ~ 6400 4400
Wire Wire Line
	3100 2250 4050 2250
Connection ~ 4850 2250
Text Label 4150 4400 0    50   ~ 0
VREF
Wire Wire Line
	6400 3450 8250 3450
Wire Wire Line
	8250 3450 8250 4250
Wire Wire Line
	8250 4550 8250 5500
Wire Wire Line
	6400 2250 6400 2900
Text Notes 5300 7250 0    50   ~ 0
Vdd=((Radj+Rref)/Rref)*Vref\nVref=2.5Vdc
Connection ~ 4850 4400
Wire Wire Line
	4850 4400 4850 4000
Wire Wire Line
	4850 2850 4850 3100
Wire Wire Line
	4850 3500 3800 3500
Wire Wire Line
	3800 3500 3800 4200
Connection ~ 4850 3500
Wire Wire Line
	4850 3100 6100 3100
Connection ~ 4850 3100
Wire Wire Line
	6400 3300 6400 3450
Wire Wire Line
	4350 2250 4850 2250
Connection ~ 6400 3450
Text Label 4150 3500 0    50   ~ 0
VZ
Text Label 5150 2250 0    50   ~ 0
VC
Wire Wire Line
	6400 4400 6400 4800
Wire Wire Line
	4850 2250 6400 2250
Wire Wire Line
	4850 4400 6400 4400
Wire Wire Line
	4850 3500 4850 3700
Wire Wire Line
	4850 3100 4850 3500
Wire Wire Line
	6400 3450 6400 3700
$Comp
L pspice:0 #GND02
U 1 1 5E9050FB
P 3800 5500
F 0 "#GND02" H 3800 5400 50  0001 C CNN
F 1 "0" H 3800 5377 50  0000 C CNN
F 2 "" H 3800 5500 50  0001 C CNN
F 3 "~" H 3800 5500 50  0001 C CNN
	1    3800 5500
	1    0    0    -1  
$EndComp
$Comp
L AE01.17.01.000:ZR431 U2
U 1 1 5E9058BC
P 3800 4400
F 0 "U2" H 3721 4446 50  0000 R CNN
F 1 "ZR431" H 3721 4355 50  0000 R CNN
F 2 "" H 3900 3950 50  0001 L BNN
F 3 "~" H 3900 3850 50  0001 L BNN
F 4 "X" H 3800 4400 50  0001 C CNN "Spice_Primitive"
F 5 "ZR431" H 3800 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3800 4400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/ZR431.spice.txt" H 3800 4400 50  0001 C CNN "Spice_Lib_File"
	1    3800 4400
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND03
U 1 1 5E906051
P 6400 5500
F 0 "#GND03" H 6400 5400 50  0001 C CNN
F 1 "0" H 6400 5377 50  0000 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "~" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND04
U 1 1 5E9064AB
P 8250 5500
F 0 "#GND04" H 8250 5400 50  0001 C CNN
F 1 "0" H 8250 5377 50  0000 C CNN
F 2 "" H 8250 5500 50  0001 C CNN
F 3 "~" H 8250 5500 50  0001 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V1
U 1 1 5E9069EF
P 3100 2700
F 0 "V1" H 3230 2746 50  0000 L CNN
F 1 "{VSUPPLY}" H 3230 2655 50  0000 L CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
F 4 "Y" H 3100 2700 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 3100 2700 50  0001 L CNN "Spice_Primitive"
	1    3100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3100 2250
Wire Wire Line
	3100 2900 3100 3100
$Comp
L pspice:0 #GND01
U 1 1 5E9081AA
P 3100 3100
F 0 "#GND01" H 3100 3000 50  0001 C CNN
F 1 "0" H 3100 2977 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "~" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:DIODE D1
U 1 1 5E908935
P 4200 2250
F 0 "D1" H 4200 2467 50  0000 C CNN
F 1 "DI_BAS21" H 4200 2376 50  0000 C CNN
F 2 "" H 4200 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
F 4 "Y" H 4200 2250 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 4200 2250 50  0001 L CNN "Spice_Primitive"
F 6 "DI_BAS21" H 4200 2250 50  0001 C CNN "Spice_Model"
F 7 "models/BAS21.spice.txt" H 4200 2250 50  0001 C CNN "Spice_Lib_File"
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E909EEB
P 4850 2700
F 0 "R1" H 4920 2746 50  0000 L CNN
F 1 "{Rbase}" H 4920 2655 50  0000 L CNN
F 2 "" V 4780 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2250 3100 2050
Connection ~ 3100 2250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E90A90E
P 3100 2050
F 0 "#FLG01" H 3100 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 2223 50  0000 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
Text Label 3600 2250 0    50   ~ 0
VIN
$Comp
L Device:C U1
U 1 1 5E90C02F
P 4850 3850
F 0 "U1" H 4965 3896 50  0000 L CNN
F 1 "C1608C0G1H470J080AA_p" H 4965 3805 50  0000 L CNN
F 2 "" H 4888 3700 50  0001 C CNN
F 3 "~" H 4850 3850 50  0001 C CNN
F 4 "X" H 4850 3850 50  0001 C CNN "Spice_Primitive"
F 5 "C1608C0G1H470J080AA_p" H 4850 3850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 3850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C1608C0G1H470J080AA_p.mod" H 4850 3850 50  0001 C CNN "Spice_Lib_File"
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E90C569
P 6400 3850
F 0 "R2" H 6470 3896 50  0000 L CNN
F 1 "{Radj}" H 6470 3805 50  0000 L CNN
F 2 "" V 6330 3850 50  0001 C CNN
F 3 "~" H 6400 3850 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E90CB24
P 6400 4950
F 0 "R3" H 6470 4996 50  0000 L CNN
F 1 "{Rref}" H 6470 4905 50  0000 L CNN
F 2 "" V 6330 4950 50  0001 C CNN
F 3 "~" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Text Label 7400 3450 0    50   ~ 0
VOUT
$Comp
L AE01.17.01.000:FMMT493 Q1
U 1 1 5E90D8B3
P 6300 3100
F 0 "Q1" H 6490 3146 50  0000 L CNN
F 1 "FMMT493" H 6490 3055 50  0000 L CNN
F 2 "" H 6550 2950 50  0000 L BNN
F 3 "~" H 6550 2850 50  0001 L BNN
F 4 "Q" H 6300 3100 50  0001 C CNN "Spice_Primitive"
F 5 "FMMT493" H 6300 3100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6300 3100 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/FMMT493.spice.txt" H 6300 3100 50  0001 C CNN "Spice_Lib_File"
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C U3
U 1 1 5E90E3CF
P 8250 4400
F 0 "U3" H 8365 4446 50  0000 L CNN
F 1 "C2012X5R1E106M125AB_p" H 8365 4355 50  0000 L CNN
F 2 "" H 8288 4250 50  0001 C CNN
F 3 "~" H 8250 4400 50  0001 C CNN
F 4 "X" H 8250 4400 50  0001 C CNN "Spice_Primitive"
F 5 "C2012X5R1E106M125AB_p" H 8250 4400 50  0001 C CNN "Spice_Model"
F 6 "Y" H 8250 4400 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "models/C2012X5R1E106M125AB_p.mod" H 8250 4400 50  0001 C CNN "Spice_Lib_File"
	1    8250 4400
	1    0    0    -1  
$EndComp
Text Notes 2200 2750 0    50   ~ 0
Vcc=7-60Vdc
$Comp
L Simulation_SPICE:IDC I1
U 1 1 5E90F1CD
P 9850 4400
F 0 "I1" H 9980 4446 50  0000 L CNN
F 1 "{ILOAD}" H 9980 4355 50  0000 L CNN
F 2 "" H 9850 4400 50  0001 C CNN
F 3 "~" H 9850 4400 50  0001 C CNN
F 4 "Y" H 9850 4400 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "I" H 9850 4400 50  0001 L CNN "Spice_Primitive"
	1    9850 4400
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND05
U 1 1 5E90F3F1
P 9850 5500
F 0 "#GND05" H 9850 5400 50  0001 C CNN
F 1 "0" H 9850 5377 50  0000 C CNN
F 2 "" H 9850 5500 50  0001 C CNN
F 3 "~" H 9850 5500 50  0001 C CNN
	1    9850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5500 9850 4600
Wire Wire Line
	8250 3450 9850 3450
Wire Wire Line
	9850 3450 9850 4200
Connection ~ 8250 3450
Wire Wire Line
	9850 3450 9850 3250
Connection ~ 9850 3450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E910C58
P 9850 3250
F 0 "#FLG02" H 9850 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 3423 50  0000 C CNN
F 2 "" H 9850 3250 50  0001 C CNN
F 3 "~" H 9850 3250 50  0001 C CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND06
U 1 1 5E910E81
P 4500 7500
F 0 "#GND06" H 4500 7400 50  0001 C CNN
F 1 "0" H 4500 7377 50  0000 C CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "~" H 4500 7500 50  0001 C CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7500 4500 7300
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E911BBD
P 4500 7300
F 0 "#FLG03" H 4500 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 7473 50  0000 C CNN
F 2 "" H 4500 7300 50  0001 C CNN
F 3 "~" H 4500 7300 50  0001 C CNN
	1    4500 7300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
