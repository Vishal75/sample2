#' An example function
#' 
#' This function checks for the input argument bein passed 
#' @param input Is it TRUE/FALSE
#' @keywords sample2
#' @export
#' @examples
#' sample2_function()

sample2_function <- function(input=TRUE){
  if(input==TRUE) {
    print("The input argument is TRUE")
  }
  else {
    print("The input argument is FALSE")
  }    
}