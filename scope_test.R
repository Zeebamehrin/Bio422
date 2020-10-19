triangle <- function(side1,side2,alpha){
  side1 <- as.numeric(readline("what is the lenght of first side?"))
  side2 <- as.numeric(readline("what is the lenght of second side?"))
  alpha <- as.numeric(readline("waht if the angle between these two sides"))
  side3 <- sqrt((side1^2) + (side2^2) -(2*side1*side2*cos(alpha)))
  return(side3)
}

triangle <- function(){
  side1 <- as.numeric(readline("what is the lenght of first side?"))
  side2 <- as.numeric(readline("what is the lenght of second side?"))
  alpha <- as.numeric(readline("waht if the angle between these two sides"))
  side3 <- sqrt((side1^2) + (side2^2) -(2*side1*side2*cos(alpha)))
  return(side3)
  
  
  triangle <- function(side1,side2,alpha){
    side3 <- sqrt((side1^2) + (side2^2) -(2*side1*side2*cos(alpha)))
    return(side3)
    #in console do triangle (3,4,45)