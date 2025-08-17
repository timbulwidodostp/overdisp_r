# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Overdispersion Test - Cameron & Trivedi (1990) in Count Data Multiple Regression Analysis Use overdisp With (In) R Software
install.packages("overdisp")
library("overdisp")
overdisp_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/overdisp_r/main/overdisp_r/overdisp_r.csv",sep = ";")
# Estimation Overdispersion Test - Cameron & Trivedi (1990) in Count Data Multiple Regression Analysis Use overdisp With (In) R Software
overdisp <- overdisp(overdisp_r, dependent.position = 2, predictor.position = 3:4)
overdisp
# Overdispersion Test - Cameron & Trivedi (1990) in Count Data Multiple Regression Analysis Use overdisp With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished