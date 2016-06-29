#' @description Add two to a number.
#' @title Plus Two - Long Version
#' @title PlusTwo
#' @param y A numeric value to be increased by two
#' @return The value of the input plus two
#' @export
plusTwo <- function(y){
  z<-plusOne(y)
  a<-plusOne(z)
  return(a)
}



#' @description Add two to a number.
#' @title Plus Two - Short Version
#' @name PlusTwoEasy
#' @param y A numeric value to be increased by two
#' @return The value of the numeric argument plus two
#' @export
plusTwoEasy <- function(y){
  return(plusOne(plusOne(y)))
}


#' @title PlusOne
#' @name PlusOne
#' @description  Takes in any numeric value and increases it by one.
#' @param x A numeric value to be increased by one
#' @return The value of the input plus one
#' @export
plusOne <- function(x) {
  return(x+1)
}
