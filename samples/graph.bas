10 PRINT SPACE$(40), "0"
20 FOR D = 0 TO 360 STEP 10
30   x# = 3.14159 * D / 180.0
40   y# = SIN(x#)
50   PRINT SPACE$(40 + CINT(y# * 40)), "*"
60 NEXT D
