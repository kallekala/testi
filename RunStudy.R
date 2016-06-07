# This is the begining of a new world.....
# We will have some fun
#### INITIALIZATION
################################################################################
rm(list = ls( ))
getwd()
# Let's get the data

ProjectData <- read.csv(file = "data/Boats.csv", header = TRUE, sep=";")
###
# THis is the file where i have the main report for the project 
docfile = "doc/report.Rmd"

################################################################################
#### THese are the main "parameters" of the project

################################################################################
### This is where I ask RunStudy.R to "compile" my project document
source("R/library.R")
## Generate the report
rmarkdown::render(docfile, quiet = TRUE )



correlation_columns <- 1:10

