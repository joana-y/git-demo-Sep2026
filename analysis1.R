#create data
set.seed(123)
x <- rnorm(100,mean=50,sd=10)
y <- 2*rnorm(100,mean=0,sd=20)

#fit linear model
fic <- lm(y~x)
summary(fit)