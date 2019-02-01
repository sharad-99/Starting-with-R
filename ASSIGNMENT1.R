pp <- read.csv(file="india-districts-census-2011.csv")
pp

MIZORAM=pp[281:288,]
MIZORAM

most_populated_district<-max(MIZORAM$Population)
most_populated_district
least_populated_district<-min(MIZORAM$Population)
least_populated_district

MIZORAM=pp[281:288,]

qq <- max(MIZORAM$Population)
qq
if (Population == qq)
  print("Aizawl")
rr <- min(MIZORAM$Population)
rr
if (Population == rr)
  print("Saiha")

male <- MIZORAM[,5]
female <- MIZORAM[,6]

png(file = "line_chart.jpg")
plot(male,type = "o",col = "red",xlab = "Index",, ylab = "population")
lines(female,type ="o", col = "Blue")
dev.off()

x <- MIZORAM[,8]
y <- MIZORAM[,9]

png(file = "line_chart_2.jpg")
plot(x,type = "o",col = "red")
lines(y,type ="o", col = "Blue")
dev.off()

p <- MIZORAM[,17]
q <- MIZORAM[,18]

png(file = "line_chart_3.jpg")
plot(p,type = "o",col = "red")
lines(q,type ="o", col = "Blue")
dev.off()

r <- MIZORAM[,38]
s <- MIZORAM[,39]

png(file = "line_chart_4.jpg")
plot(r,type = "o",col = "red")
lines(s,type ="o", col = "Blue")
dev.off()



