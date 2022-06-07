library(tidyverse)
library(palmerpenguins)
penguins <- palmerpenguins::penguins
penguins %>% ggplot(aes(bill_length_mm,bill_depth_mm),color=species) +
  geom_line()