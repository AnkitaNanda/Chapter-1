S <- c(1,2,3,4,5,6,7,8,9,10)
A <- c(1,2,3,4,5,6)
B <- c(1,4,5,7,3,8)

set_union <- function(X,Y){
  
  Z <- union(X,Y)
  return(Z)
}

set_intersection <- function(X,Y){
  
  Z <- intersect(X,Y)
  return(Z)
}

set_complement <- function(X){
  
  Z <- setdiff(S,X)
  return(Z)
}


is.exclusive <- function(X,Y) {
  
  if(length(intersect(X,Y))==0){return(TRUE) }
    
    else { return(FALSE)}
  
  }
  
set_union(A, B)
set_intersection(A, B)
set_complement(A)
is.exclusive(A,B)


Y <- rnorm(100,5,1)

mean_calculate <- function(X){
  
  return(mean(X))
}

var_calculate <- function(X){
  
  return(var(X))
}


