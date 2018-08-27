library(caret)

install.packages("future")
fib<- function(n){
  fib<- vector()
  fib[1] <- 1
  fib[2] <- 1
  for(i in 3:n){
    fib[i] <- fib[i-1] + fib[i-2] 
  }
  return(fib)
}

fib(7)
