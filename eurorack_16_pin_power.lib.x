EESchema-LIBRARY Version 2.4
#encoding utf-8
#
# Eurorack_16_pin_power
#
DEF Eurorack_16_pin_power J 0 40 Y N 1 F N
F0 "J" 50 300 50 H V C CNN
F1 "Eurorack_16_pin_power" 50 -600 50 H V C CNN
F2 "" 0 0 50 H I C CNN
F3 "" 0 0 50 H I C CNN
$FPLIST
 Connector*:*2x??x*mm*
 Connector*:*2x???Pitch*
$ENDFPLIST
DRAW
T 0 50 200 20 0 0 0 -12v Normal 0 C C
T 0 50 -200 20 0 1 0 +12v Normal 0 C C
T 0 50 -300 20 0 1 0 5v Normal 0 C C
T 0 50 0 20 0 1 0 Gnd Normal 0 C C
S -50 -495 0 -505 1 1 6 N
S -50 -395 0 -405 1 1 6 N
S -50 -295 0 -305 1 1 6 N
S -50 -195 0 -205 1 1 6 N
S -50 -95 0 -105 1 1 6 N
S -50 5 0 -5 1 1 6 N
S -50 105 0 95 1 1 6 N
S -50 205 0 195 1 1 6 N
S -50 250 150 -550 1 1 10 f
S 150 -495 100 -505 1 1 6 N
S 150 -395 100 -405 1 1 6 N
S 150 -295 100 -305 1 1 6 N
S 150 -195 100 -205 1 1 6 N
S 150 -95 100 -105 1 1 6 N
S 150 5 100 -5 1 1 6 N
S 150 105 100 95 1 1 6 N
S 150 205 100 195 1 1 6 N
X Pin_1 1 -200 200 150 R 50 50 1 1 P
X Pin_10 10 300 -200 150 L 50 50 1 1 P
X 11 11 -200 -300 150 R 50 50 1 1 P
X Pin_12 12 300 -300 150 L 50 50 1 1 P
X Pin_13 13 -200 -400 150 R 50 50 1 1 P
X Pin_14 14 300 -400 150 L 50 50 1 1 P
X Pin_15 15 -200 -500 150 R 50 50 1 1 P
X Pin_16 16 300 -500 150 L 50 50 1 1 P
X Pin_2 2 300 200 150 L 50 50 1 1 P
X Pin_3 3 -200 100 150 R 50 50 1 1 P
X Pin_4 4 300 100 150 L 50 50 1 1 P
X Pin_5 5 -200 0 150 R 50 50 1 1 P
X Pin_6 6 300 0 150 L 50 50 1 1 P
X Pin_7 7 -200 -100 150 R 50 50 1 1 P
X Pin_8 8 300 -100 150 L 50 50 1 1 P
X Pin_9 9 -200 -200 150 R 50 50 1 1 P
ENDDRAW
ENDDEF
#
#End Library
