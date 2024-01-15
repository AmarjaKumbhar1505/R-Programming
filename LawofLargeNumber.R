n=10000
X<-rnorm(n,0,1)
#mean calculation
Probability_25=length(which(X<=1 & X>=-1))/n
print(Probability_25)

plot(X,type="l")

#onother approch
counter=0
for (i in rnorm(n)){
  if(i<=1 &i>=-1){
    counter=counter+1
  }
  print(i)
}

print(counter/n)
  