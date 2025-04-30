# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Efficiently fit glm’s with high-dimensional k-way fixed effects Use feglm (alpaca) With (In) R Software
install.packages("alpaca")
library("alpaca")
feglm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/alpaca/main/feglm/feglm.csv",sep = ";")
# Estimation Efficiently fit glm’s with high-dimensional k-way fixed effects Use feglm (alpaca) With (In) R Software
feglm <- feglm(y ~ x1 + x2 + x3 | i + t, feglm)
summary(feglm)
# Efficiently fit glm’s with high-dimensional k-way fixed effects Use feglm (alpaca) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished