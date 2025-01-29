##########################################################################
#########            Clase #46      #####################################
#############      crear packages        ###############################
######       Realizado por: Cristhiany Apunte    ######################
######################################################################

inversa_matriz <- function(matriz) {
  if (det(matriz) == 0) {
    stop("La matriz no tiene inversa, ya que su determinante es cero.")
  }

  inversa <- solve(matriz)
  return(inversa)
}

