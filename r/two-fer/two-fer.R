library(glue)

two_fer <- function(input="you") {
  return(glue("One for {input}, one for me."))
}
