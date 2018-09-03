# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'


print1<-function(x){
  a<-numeric()
  for(i in 1:length(x)){
    if(is.factor(x[,i])==TRUE | is.character(x[,i])==TRUE) a<-c(a,i)
  }
  x1<-x[,a]
  print(x1)
}


print2<-function(x){
  a<-numeric()
  for(i in 1:length(x)){
    if(is.factor(x[,i])==TRUE | is.character(x[,i])==TRUE) a<-c(a,i)
  }
  a<-rev(a)
  x1<-x[,a]
  print(x1)
}


plot1<-function(x){
  a<-numeric()
  for(i in 1:length(x)){
    if(is.numeric(x[,i]) == TRUE) a<-c(a,i)
  }
  x1<-x[,a]
  print(plot(x1))
}



