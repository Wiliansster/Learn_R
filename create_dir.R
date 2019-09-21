
# Clean up workspace ------------------------------------------------------

rm(list = ls())


# Load function  ----------------------------------------------------------

list.function <- list.files(
  path = '~/RProjects/learn_R',
  pattern = 'createSubdir.R',
  full.names = TRUE
)

source(list.function)


# Directory and subdirectore names ----------------------------------------

names.dir <- c(
  "Probability",
  "Productivity Tools",
  "Inference and Modeling",
  "Visualization",
  "Linear Regression",
  "Statistics and R",
  "Time Series Analysis",
  "Programming in R for Data Science"
)

names.subdir <- c("data",
                  "dofile",
                  "function",
                  "graphics",
                  "video")

# Create directory --------------------------------------------------------

createSubdir(names.dir,names.subdir)
