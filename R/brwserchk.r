#' Browser
#'
#' Browser check
#'
#' This is a browser check
#' @param x numeric
#'
#' @return numeric
#' @export
check_me <- function(x) {
  y <- x + 1
  browser()
  y * 3
}
