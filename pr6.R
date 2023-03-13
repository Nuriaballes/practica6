install.packages("latex")
muestra_normal<-rnorm(1000)
x<-rnorm(1000)
hist(muestra_normal)
x<-sample

#Ej. 1. Para hacer numeros aleatorios
#Aleatorios sin semilla (generador aleatorio de valores numericos):
rnorm(5)
#Aleatroio con semilla
set.seed(1)
rnorm(5)
rnorm(5)

set.seed(1)
rnorm(10)

#Ej. 2 Coger una muetrsa normal y otra exponencial o beta, y le aplico a las dos el Test de shapiro (chappirotest())
normal<-rexp(x)
exponencial<-rexp(x)
shapiro.test(normal)
shapiro.test(exponencial)