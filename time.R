> Mahmudullah<-c(0,6,30,0,0,41,0,38,0,0,128,51,0,51,314,26,0,0,50,0,0,0,65,0,0,0,0,0,0,0,0,0,87,138,0,4,0,0,13,7,140,137,0,0,0,63,0,0,109,0,0,0,0,0,110,0,156,0,0,44,0,36,0,0,84,190,47,0,0,0,0,0,0,0,76,0,0,0,0,0,0,0,0,0)
> print(Mahmudullah)
[1]   0   6  30   0   0  41   0  38   0   0 128  51   0  51 314  26   0   0  50   0   0
[22]   0  65   0   0   0   0   0   0   0   0   0  87 138   0   4   0   0  13   7 140 137
[43]   0   0   0  63   0   0 109   0   0   0   0   0 110   0 156   0   0  44   0  36   0
[64]   0  84 190  47   0   0   0   0   0   0   0  76   0   0   0   0   0   0   0   0   0
> Mahmudullah <- ts(Mahmudullah,start = c(2014,1),frequency=12)
> print(Mahmudullah)
Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec
2014   0   6  30   0   0  41   0  38   0   0 128  51
2015   0  51 314  26   0   0  50   0   0   0  65   0
2016   0   0   0   0   0   0   0   0  87 138   0   4
2017   0   0  13   7 140 137   0   0   0  63   0   0
2018 109   0   0   0   0   0 110   0 156   0   0  44
2019   0  36   0   0  84 190  47   0   0   0   0   0
2020   0   0  76   0   0   0   0   0   0   0   0   0
> plot.ts(Mahmudullah)
> library(TTR)
> Mahmudullah_timeseris_SMA<-SMA(Mahmudullah,n=3)
> plot(Mahmudullah_timeseris_SMA)
> Mahmudullah_timeseris_components<-decompose(Mahmudullah)
> plot(Mahmudullah_timeseris_components)
> Mushfiqur<-c(0,253,78,0,0,70,0,90,0,0,202,11,0,107,191,220,0,69,24,0,0,0,156,0,0,0,0,0,0,0,0,0,44,112,0,42,0,0,1,0,116,163,0,0,0,178,0,0,142,0,0,0,0,0,110,0,302,83,0,133,0,46,0,0,166,327,215,0,0,0,0,0,0,0,74,0,0,0,0,0,0,0,0,0)
> print(Mushfiqur)
[1]   0 253  78   0   0  70   0  90   0   0 202  11   0 107 191 220   0  69  24   0   0   0
[23] 156   0   0   0   0   0   0   0   0   0  44 112   0  42   0   0   1   0 116 163   0   0
[45]   0 178   0   0 142   0   0   0   0   0 110   0 302  83   0 133   0  46   0   0 166 327
[67] 215   0   0   0   0   0   0   0  74   0   0   0   0   0   0   0   0   0
> Mushfiqur_timeseris<-ts(Mushfiqur,start = c(2014,1),frequency = 12)
> print(Mushfiqur_timeseris)
Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec
2014   0 253  78   0   0  70   0  90   0   0 202  11
2015   0 107 191 220   0  69  24   0   0   0 156   0
2016   0   0   0   0   0   0   0   0  44 112   0  42
2017   0   0   1   0 116 163   0   0   0 178   0   0
2018 142   0   0   0   0   0 110   0 302  83   0 133
2019   0  46   0   0 166 327 215   0   0   0   0   0
2020   0   0  74   0   0   0   0   0   0   0   0   0
> plot.ts(Mushfiqur_timeseris)
> library(TTR)
> Mushfiqur_timeseris_SMA<-SMA(Mushfiqur_timeseris,n=3)
> plot(Mushfiqur_timeseris_SMA)
> Mushfiqur_timeseris_Components<-decompose(Mushfiqur_timeseris)
> plot(Mushfiqur_timeseris_Components)
> TamimIqbal<-c(0,0,0,0,0,4,0,118,0,0,137,29,0,19,135,312,0,78,67,0,0,0,132,0,0,0,0,0,0,0,0,0,100,194,0,114,0,0,127,4,199,293,0,0,0,23,0,0,252,0,0,0,0,0,287,0,2,0,0,143,0,10,0,0,176,205,51,0,0,0,0,0,0,0,310,0,0,0,0,0,0,0,0,0)
> print(TamimIqbal)
[1]   0   0   0   0   0   4   0 118   0   0 137  29   0  19 135 312   0  78
[19]  67   0   0   0 132   0   0   0   0   0   0   0   0   0 100 194   0 114
[37]   0   0 127   4 199 293   0   0   0  23   0   0 252   0   0   0   0   0
[55] 287   0   2   0   0 143   0  10   0   0 176 205  51   0   0   0   0   0
[73]   0   0 310   0   0   0   0   0   0   0   0   0
> TamimIqbal_timeseris<-ts(TamimIqbal,start = c(2014,1),frequency = 12)
> print(TamimIqbal_timeseris)
Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec
2014   0   0   0   0   0   4   0 118   0   0 137  29
2015   0  19 135 312   0  78  67   0   0   0 132   0
2016   0   0   0   0   0   0   0   0 100 194   0 114
2017   0   0 127   4 199 293   0   0   0  23   0   0
2018 252   0   0   0   0   0 287   0   2   0   0 143
2019   0  10   0   0 176 205  51   0   0   0   0   0
2020   0   0 310   0   0   0   0   0   0   0   0   0
> library(TTR)
> TamimIqbal_timeseris_SMA<-SMA(TamimIqbal_timeseris,n=3)
> plot.ts(TamimIqbal_timeseris)
> plot(TamimIqbal_timeseris_SMA)
> TamimIqbal_timeseris_components<-decompose(TamimIqbal_timeseris)
> plot(TamimIqbal_timeseris_components)