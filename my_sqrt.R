#' Square root in a sentence 
#'
#' Given a number x, get the square root of x and have the output in a sentence.
#'
#' @param x numeric
#' @return 
#' @export
#' @examples
#' my_sqrt(12345678910)

# Function to print "The square root of x is..."
my_sqrt <- function(x) {
  result <- sqrt(x)
  print(paste("The square root of", x, "is", result))
}

document()
