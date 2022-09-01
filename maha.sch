*version 9.1 447711595
u 112
R? 5
H? 2
G? 2
E? 2
V? 2
@libraries
@analysis
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 4096 
@status
n 0 122:05:18:19:01:19;1655568079 e 
s 2832 122:05:18:19:01:22;1655568082 e 
c 122:05:18:19:01:12;1655568072
*page 1 0 970 720 iA
@ports
port 111 GND_ANALOG 90 260 h
@parts
part 5 r 140 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=74
part 4 r 220 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=76
part 3 r 360 160 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=46
part 8 E 430 190 h
a 0 s 11 0 10 34 hln 100 PART=E
a 0 a 0:13 0 0 0 hln 100 PKGREF=E1
a 1 ap 9 0 10 4 hln 100 REFDES=E1
a 0 u 0 0 0 10 hln 100 GAIN=0.2
part 9 VDC 320 180 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=100
part 7 G 240 210 u
a 0 s 11 0 10 34 hln 100 PART=G
a 0 a 0:13 0 0 0 hln 100 PKGREF=G1
a 1 ap 9 0 10 4 hln 100 REFDES=G1
a 0 u 0 0 0 10 hln 100 GAIN=.02
part 6 H 20 210 h
a 0 s 11 0 10 34 hln 100 PART=H
a 0 a 0:13 0 0 0 hln 100 PKGREF=H1
a 1 ap 9 0 10 4 hln 100 REFDES=H1
a 0 u 0 0 0 10 hln 100 GAIN=5
part 2 r 300 110 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=50
a 0 x 0:13 0 0 0 hln 100 PKGREF=Maha_Mali
a 0 xp 9 0 0 -10 hln 100 REFDES=Maha_Mali
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 46
a 0 up 0:33 0 0 0 hln 100 V=
s 240 200 280 200 45
s 280 200 280 150 47
s 280 150 340 150 49
s 360 160 340 160 20
s 320 180 320 160 22
s 320 160 260 160 24
a 0 up 33 0 290 159 hct 100 V=
s 340 160 320 160 53
s 340 150 340 160 51
w 28
a 0 up 0:33 0 0 0 hln 100 V=
s 140 160 80 160 65
a 0 up 33 0 110 159 hct 100 V=
s 60 210 80 210 63
s 80 160 80 210 67
w 74
a 0 up 0:33 0 0 0 hln 100 V=
s 20 210 20 130 73
s 20 130 200 130 75
a 0 up 33 0 110 129 hct 100 V=
s 200 160 180 160 35
s 200 200 200 160 33
s 220 160 200 160 32
s 200 130 200 160 77
w 96
a 0 up 0:33 0 0 0 hln 100 V=
s 470 190 470 90 95
s 470 90 370 90 97
s 340 110 370 110 91
s 240 210 300 210 54
s 300 210 300 130 56
s 300 130 410 130 58
a 0 up 33 0 355 129 hct 100 V=
s 400 160 410 160 10
s 430 160 430 190 12
s 410 160 430 160 62
s 410 130 410 160 60
s 430 110 430 160 93
s 370 110 430 110 101
s 370 90 370 110 99
w 103
a 0 up 0:33 0 0 0 hln 100 V=
s 470 200 490 200 102
s 490 200 490 60 104
s 490 60 280 60 106
s 20 220 10 220 79
s 10 220 10 90 83
s 10 90 260 90 85
a 0 up 33 0 135 89 hct 100 V=
s 260 90 260 110 87
s 260 110 280 110 89
s 280 110 300 110 110
s 280 60 280 110 108
w 70
a 0 up 0:33 0 0 0 hln 100 V=
s 60 220 90 220 69
s 430 200 430 260 14
s 430 260 320 260 16
s 320 260 320 220 18
s 320 260 200 260 29
a 0 up 33 0 260 259 hct 100 V=
s 200 260 90 260 40
s 200 210 200 260 38
s 90 220 90 260 71
@junction
j 140 160
+ p 5 1
+ w 28
j 320 260
+ w 70
+ w 70
j 200 260
+ w 70
+ w 70
j 320 160
+ w 46
+ w 46
j 200 160
+ w 74
+ w 74
j 240 200
+ p 7 2
+ w 46
j 320 180
+ p 9 +
+ w 46
j 340 160
+ w 46
+ w 46
j 360 160
+ p 3 1
+ w 46
j 410 160
+ w 96
+ w 96
j 60 210
+ p 6 3
+ w 28
j 60 220
+ p 6 4
+ w 70
j 430 200
+ p 8 2
+ w 70
j 320 220
+ p 9 -
+ w 70
j 200 210
+ p 7 3
+ w 70
j 20 210
+ p 6 1
+ w 74
j 180 160
+ p 5 2
+ w 74
j 200 200
+ p 7 4
+ w 74
j 430 160
+ w 96
+ w 96
j 470 190
+ p 8 3
+ w 96
j 240 210
+ p 7 1
+ w 96
j 400 160
+ p 3 2
+ w 96
j 430 190
+ p 8 1
+ w 96
j 370 110
+ w 96
+ w 96
j 470 200
+ p 8 4
+ w 103
j 20 220
+ p 6 2
+ w 103
j 280 110
+ w 103
+ w 103
j 90 260
+ s 111
+ w 70
j 260 160
+ p 4 2
+ w 46
j 220 160
+ p 4 1
+ w 74
j 300 110
+ p 2 1
+ w 103
j 340 110
+ p 2 2
+ w 96
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
