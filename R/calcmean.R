#' Hello World
#' 
#' Basic hello world function to be called from the demo app
#' 
#' @export
#' @param myname your name. Required.
calcmean <- function(data = ""){
  if(data == ""){
    stop("No data!")
  }
  list(
    message = mean(data)
  )
}
