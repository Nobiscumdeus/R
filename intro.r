#Load datasets 
library(datasets)

#Get the head of the iris dataset

head(iris)

#X-Y Visualization with plot() package 

?plot #To get information about it 

#Categorical Variable 
plot(iris$Species)
#Quantitative variable 
plot(iris$Petal.Length)

#Categorical X quant with options 
plot(iris$Species,iris$Petal.Width)
#Quantitative pair 
plot(iris$Petal.Length,iris$Petal.Width,
     col="#000333",
     pch=19, #solid circles for points 
     main="Iris: Petal Length vs Petal Width",
     xlab="Petal Length",
     ylab="Petal Width")

#Entire dataframe 
plot(iris)

#Plotting with formulas
plot(cos,0,2*pi)
plot(exp,1,5)
plot(dnorm,-4,4)

#Plotting with options
plot(dnorm,-3,3,
     col="000333",
     lwd=5,
     main="Standard Normal Distribution",
     xlab="z-scores",
     ylab="Density")

#Clear Packages
detach("package:datasets",unload=TRUE) #For R 

#####LOAD DATASETS 
#BARCHART
library(datasets)

########LOAD DATASET
?mtcars

head(mtcars)

barplot(mtcars$cyl)

#Need a table with frequency for each category
cylinders<- table(mtcars$cyl)
