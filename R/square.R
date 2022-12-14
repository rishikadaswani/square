#' Squares a number or a vector of numbers
#'
#' @param x a number or a numeric vector to be squared
#'
#' @return the squared of x
#' @export
#'
#' @examples
#' square(10) # should be 100
#' square(c(2, 4)) # should be c(4,16)
square <- function(x) {
  (x^2)
}

