rm(list=ls())
#Doc va gan du lieu iris vao bien iris, ngan cach boi dau phay ","
iris <- read.csv("Iris/iris.data", sep=",")
#Tao bien chua header
variables <- c("sepal length", "sepal width", "petal length", "petal width", "class")
#Noi header vao file du lieu iris
colnames(iris) <- variables
#Xuat ra file csv 
write.csv(iris, file="iris.csv",row.names = FALSE)