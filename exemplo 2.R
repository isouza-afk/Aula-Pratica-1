#formula da varianca
y=c(10, 12, 15, 11, 18)
media=mean(y)
desvios_quadrados = (y - media)^2
n <- length(y)
variancia <- sum(desvios_quadrados) / (n - 1)
print(variancia)