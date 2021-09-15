
#Load packages
library(tidyverse)

#Create an object
Stan <- 2+2

#Inspect with existing dataset
mtcars

#Plot cars dataset
ggplot(mtcars, aes(x = mpg, y = cyl)) +
  geom_point()