#' Split a String and Return Components
#'
#' This function splits a string into components based on a specified delimiter.
#' It returns the resulting character vector directly instead of a list.
#'
#' @param x A character string to be split.
#' @param split A character string representing the delimiter used for splitting.
#' @return A character vector containing the split components of the input string.
#' @examples
#' strsplit1("apple,banana,orange", split = ",")
#' # Output: [1] "apple" "banana" "orange"
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}
