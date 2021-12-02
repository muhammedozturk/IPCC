library("ggplot2")
mydata <- read.csv("annual.csv")
ggplot()+
geom_line(data=mydata,aes(y=Globalocean,x=year,colour="GlobalOcean"),size=1)+
geom_line(data=mydata,aes(y=NorthSea,x=year,colour="NorthSea"),size=1)+
geom_line(data=mydata,aes(y=BalticSea,x=year,colour="BalticSea"),size=1)+
geom_line(data=mydata,aes(y=MediterraneanSea,x=year,colour="MediterraneanSea"),size=1)+
geom_line(data=mydata,aes(y=NorthAtlantic,x=year,colour="NorthAtlantic"),size=1)+
geom_line(data=mydata,aes(y=BlackSea,x=year,colour="BlackSea"),size=1)