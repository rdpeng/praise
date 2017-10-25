#' @title Send Some Praise
#'
#' @description Praise someone at critical times in my life
#'
#' @param name character, the name of the person you want to praise
#'
#' @export
#'
#' @examples
#' ## This is how you use it
#' praise()
praise <- function(name = "Roger") {
        paste("You're the best,", name)
}
