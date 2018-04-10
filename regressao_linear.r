ds <- mtcars

#regrassao linear(reta)
y = ax + b

#criando modelo de regrassao linear
#explicar milhar por galon pelo peso
fit  <- lm(ds$mpg~ds$wt)
summary(fit)

#R-SQUARE( R2 QUADRADO)
#-- correlacao entre as variaveis
fit2  <- lm(ds$mpg~ds$hp)
summary(fit2)

cor(ds$mpg,ds$wt)

#correlacao negativa, positiva
# quanto maior um, menor o outro. Positiva:quanto menor um, maior o outro

#error : quanto em distancia eu estou R quadrado

fit3 <- lm(ds$mpg~ds$hp+ds$wt)
summary(fit3)

#verificar as variaveis
# multiple squared (usando uma unica variavel)
# adjusted squared (usando mais de uma variavel)

# valor aceitatavel menor que 005 . Se a variavel analisada faz sentido na correlacao
#estimate peso da variavel

#p value é calculado em cima do t value
#p-value 