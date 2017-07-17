#ea X una variable aleatoria tal que
x<-rnorm(1000,100,5)
a<-ifelse(x<=102,1,0)
sum(a)/1000
