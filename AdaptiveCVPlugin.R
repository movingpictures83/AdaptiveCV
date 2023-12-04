library(caret)

input <- function(inputfile) {
   
}

run <- function() {}

output <- function(outputfile) {
  fitControl <- trainControl("adaptive_cv")
  saveRDS(fitControl, outputfile)
}
