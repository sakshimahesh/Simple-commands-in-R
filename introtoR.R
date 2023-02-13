library(datasets)

head(iris)
summary(iris)
plot(iris)

install.packages("pacman")
library(pacman)
?plot
plot(iris$Species)
plot(iris$Petal.Length) 
plot(iris$Species, iris$Sepal.Width)
plot(iris)
plot(iris$Petal.Length, iris$Petal.Width,
     col="#cc0000", pch=19,
     main= "chart", xlab="length", ylab="width")


plot(dnorm, -10, +10,
     col="#cc0000",
     lwd=5,
     main="normal distribution")

plot(cos, 0, 2*pi)

