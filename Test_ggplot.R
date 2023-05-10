library(ggplot2)

# Load the data
data("mtcars")

# mtcars : Motor Trend Car Road Tests.
# 
# Description: The data comprises fuel consumption and 10 aspects of automobile design and performance for 32 automobiles (1973 - 74 models).
# 
# Format: A data frame with 32 observations on 3 variables.
# 
# [, 1] mpg Miles/(US) gallon
# [, 2] cyl Number of cylinders
# [, 3] wt Weight (lb/1000)


# Basic scatter plot
ggplot(data = mtcars, aes(x = wt, y = mpg)) + 
  geom_point()


# Change the point size, and shape
ggplot(mtcars, aes(x = wt, y = mpg)) +
  geom_point(size = 2, shape = 19,color="blue")
