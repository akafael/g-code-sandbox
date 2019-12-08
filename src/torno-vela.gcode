($Lathe)
($Millimeters)
($AddRegPart 2)
(test1)

%100
(Pre Setting)
G18 (XZ Plane)
G21 (Milimeters)
F540 S900 T8 M6 M03 ( Select Tool )
G92 X0 Z50 ( Offset coordinate system )

(1 Balance)
G0 X30 Z100
G1 X23 Z100 (Sangramento)
G1 Z0 (Material removal)
G0 X30 Z0 (Safe Plane)
G0 X30 Z100

(-- P1-1 --)
G0 X23 Z100
G0 X20 Z100
G0 X22 Z98

G0 X23 Z100
G0 X19 Z100
G0 X22 Z98

G0 X23 Z100
G0 X18 Z100
G0 X22 Z96

G0 X23 Z100
G0 X17 Z100
G0 X22 Z94

G0 X23 Z100
G0 X16 Z100
G0 X22 Z92

(-- P1-1 Finishing--)
G0 X30 Z100
G0 X15 Z100
G0 X22 Z90

(-- P1-2 --)

G0 X22 Z76
G0 X22 Z90
G0 X30 Z90
G0 X30 Z76

G0 X21 Z76
G0 X21 Z88
G0 X22 Z90
G0 X30 Z90
G0 X30 Z76

G0 X20 Z76
G0 X20 Z86
G0 X22 Z89
G0 X30 Z89
G0 X30 Z76

G0 X19 Z76
G0 X19 Z84
G0 X22 Z89
G0 X30 Z89
G0 X30 Z76

G0 X18 Z76
G0 X18 Z82
G0 X22 Z89
G0 X30 Z89
G0 X30 Z76

G0 X17 Z76
G0 X17 Z80
G0 X22 Z89
G0 X30 Z89
G0 X30 Z76

G0 X16 Z76
G0 X16 Z80
G0 X22 Z89
G0 X30 Z89
G0 X30 Z75

(-- P1-2 Finishing--)

G0 X15 Z75
G0 X15 Z80

G0 X22 Z90
G0 X30 Z90

(-- P1-3 --)

G0 X22 Z70
G0 X18 Z65
G0 X22 Z65
G0 X18 Z60
G0 X30 Z60

M30 (Program End)