# Starter R script
install.packages("tidyverse")
library(tidyverse)

# Set working directory to your project directory
# Change `my_directory` to the path of your project directory
# This allows me to swap in my path and run your code when it is on my machine
my_directory = "PATH\TO\YOU\DIRECTORY"
setwd(my_directory)

# Read in data from `data-raw/` folder
my_data <- read_csv("./data-raw/example-data.csv")

