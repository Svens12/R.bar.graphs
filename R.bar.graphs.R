library(dplyr)
mydata<-read.csv('murders.csv')
mydata
mysubdata<-select(mydata,state,population)
barplot(mysubdata$population)
barplot(mysubdata$population,
        xlab='states',
        ylab='population',
        main='States Vs Population',
        names.arg=mysubdata$state,
        col='blue')

