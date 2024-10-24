#E(T)=  1/lambda  = 10000
lambda <- 1/10000

1-pexp(13000,lambda)
#1-F(t)=0.2;      F(t)=8;     F^-1(0.8) = qexp(0.8,lambda)

qexp(0.8,lambda)

set.seed(85)
simulacion<-rexp(100,lambda)
mean(simulacion)
median(simulacion)
var(simulacion)

