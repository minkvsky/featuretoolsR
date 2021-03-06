#' Create entityset
#' @description Create a blank entityset. A shortcut for `featuretools'` `EntitySet`.
#' @export
#'
#' @param id The id of this entityset.
#' @return An entityset.
#'
#' @examples
#' create_entityset(id = "my_entityset")
create_entityset <- function(id) {
  ft <- reticulate::import("featuretools")
  es <- ft$EntitySet(id = id)
  return(es)
}
