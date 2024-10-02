library(tidyverse)
library(palmerpenguins)

penguins %>%
  ggplot(aes(x = bil_depth_mm)) + 
  geom_histogram()

#Hola que tal 