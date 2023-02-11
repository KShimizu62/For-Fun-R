library(tidyverse)
library(geom_pokemon)

ggplot(data = pokemon,
       mapping = aes (x = TYPE1,
                      y = TYPE2)) + 
  geom_point() +
  labs(x="Intial_type",
       y= "Secondary_Type") +
  coord_polar() +
  theme(axis.title = element_text(color = "red"),
  panel.background = element_rect (color = "green"),
  strip.background = element_rect("purple"))



