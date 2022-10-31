#' Silly Printer function
#'
#' @param r what you want in the second column
#' @param x what you want in the second column
#'
#' @return A tibble
#' @export
#'
#' @importFrom tibble as_data_frame
#' @examples
#' printer(x = rnorm(5), r = rnorm(5))
printer <- function(r, x){
  x <- tibble::as_data_frame(x = x, r = r)
  print(paste0("x = ", x))
}
