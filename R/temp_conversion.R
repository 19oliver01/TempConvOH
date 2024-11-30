#' Fahrenheit to Celsius conversion
#'
#' Convert degrees Fahrenheit temperatures to degrees Celsius
#' @param F_temp The temperature in degrees Fahrenheit
#' @return The temperature in degrees Celsius
#' @examples
#' temp1 <- F_to_C(50);
#' temp2 <- F_to_C( c(50, 63, 23) );
#' @export
F_to_C <- function(F_temp){
  C_temp <- (F_temp - 32) * 5/9;
  return(C_temp);
}

#' Fahrenheit to Kelvin conversion
#'
#' Convert degrees Fahrenheit temperatures to degrees Kelvin
#' @param F_temp The temperature in degrees Fahrenheit
#' @return The temperature in degrees Kelvin
#' @examples
#' temp1 <- F_to_K(50);
#' temp2 <- F_to_K( c(50, 63, 23) );
#' @export
F_to_K<- function(F_temp){
  K_temp <- ((F_temp - 32) * 5/9) + 273;
  return(K_temp);
}

#' Celsius to Fahrenheit conversion
#'
#' Convert degrees Celsius temperatures to degrees Fahrenheit
#' @param C_temp The temperature in degrees Celsius
#' @return The temperature in degrees Fahrenheit
#' @examples
#' temp1 <- C_to_F(50);
#' temp2 <- C_to_F( c(50, 63, 23) );
#' @export
C_to_F <- function(C_temp){
  F_temp <- (C_temp * 9/5) + 32;
  return(F_temp);
}

#' Celsius to Kelvin conversion
#'
#' Convert degrees Celsius temperatures to degrees Kelvin
#' @param C_temp The temperature in degrees Celsius
#' @return The temperature in degrees Kelvin
#' @examples
#' temp1 <- C_to_K(50);
#' temp2 <- C_to_K( c(50, 63, 23) );
#' @export
C_to_K <- function(C_temp){
  K_temp <- C_temp + 273;
  return(K_temp);
}

#' Kelvin to Fahrenheit conversion
#'
#' Convert degrees Kelvin temperatures to degrees Fahrenheit
#' @param K_temp The temperature in degrees Kelvin
#' @return The temperature in degrees Fahrenheit
#' @examples
#' temp1 <- K_to_F(50);
#' temp2 <- K_to_F( c(50, 63, 23) );
#' @export
K_to_F <- function(K_temp){
  F_temp <- ((K_temp - 273) * 9/5) + 32;
  return(F_temp);
}

#' Kelvin to Celsius conversion
#'
#' Convert degrees Kelvin temperatures to degrees Celsius
#' @param K_temp The temperature in degrees Kelvin
#' @return The temperature in degrees Celsius
#' @examples
#' temp1 <- K_to_C(50);
#' temp2 <- K_to_C( c(50, 63, 23) );
#' @export
K_to_C <- function(K_temp){
  C_temp <- K_temp - 273;
  return(C_temp);
}