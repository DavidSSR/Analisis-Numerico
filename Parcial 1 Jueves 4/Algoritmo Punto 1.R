n = 10
#n = 5
#n = 10
i = 0
op = 0
Error = 0.1
x = 1
y = 0
ListaIt <- c(0)
ListaOp <- c(0)

while(x <= n){
  i = i + 1
  y = y+(x*x) #2x + y
  x = x+1
  op = op + 3
  
  
  ListaIt[i] = x-1
ListaOp[i] = op
}
plot(ListaIt, ListaOp,type = 'o', main = "Numero iteraciones vs Numero de operaciones", ylab = "Numero de operaciones", xlab = "N Iteraciones")


cat("El total de la suma de los ",n, "primeros numeros al cuadrado es ", y, " \n")
vApr = y+Error


errorAb = ((abs(y-vApr))/y)*100
cat("El error relativo porcentual es de ", errorAb, "% tomando valor aproximado de ", vApr)
