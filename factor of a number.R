# Program to find Factor  of number
a=readline("enter no.") 
a=as.integer(a)
for (i in 1:a){
  if((a%%i)==0){
    print(i)
  }
}