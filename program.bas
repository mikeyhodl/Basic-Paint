10 ARRAY c
20 c[1] = "red"
30 c[2] = "blue"
40 c[3] = "yellow"
50 c[4] = "cyan"
60 c[5] = "blue"
70 c[6] = "magenta"
75 c[7] = "green"
77 c[8] = "orange"
80 REM start draw loop
90 a = rand(50) - 1
100 b = rand(50) - 1
110 PLOT a, b, c[rand(8)]
120 PAUSE 5
130 GOTO 90