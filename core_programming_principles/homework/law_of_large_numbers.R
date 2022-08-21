N <- 100
counter <- 0

for (number in rnorm(N)){
  if (1 > number & number > -1){
      counter <- counter + 1
  }
}

answer <- counter / N
print(answer)