setwd("C:\\Users\\Samuel\\Documents\\R\\Excel Practice Sheets") # Set my working directory

data <- read.csv("GINI.csv",header=TRUE)
head(data)

#Theil Index
((i[,2] * log(i[,2]/.2))
+ (i[,3] * log(i[,3]/.2)) 
+ (i[,4] * log(i[,4]/.2))
+ (i[,5] * log(i[,5]/.2)) 
+ (i[,6] * log(i[,6]/.2)))