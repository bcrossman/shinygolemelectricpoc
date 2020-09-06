#' The application User-Interface
#' 
#' @param request Internal parameter for `{shiny}`. 
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_ui <- function(request) {
  tagList(
    # Leave this function for adding external resources
    # golem_add_external_resources(),
    # List the first level UI elements here 
    fluidPage(
      h1("shinygolemelectricpoc")
    )
  )
}


