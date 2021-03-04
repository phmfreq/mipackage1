#' dire bonjour
#' Une fonction pour dire bonjour
#'
#' @param x un texte
#'
#' @return la fonction renvoie la reponse
#' @import glue
##' @importFrom stats na.omit
# #' moyenne(c(4,5))
#' @export
dire_bonjour <- function(x){
  glue("Bonjour {x} !")
}
