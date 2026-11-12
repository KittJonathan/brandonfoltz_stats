# Statistics 101
# Brandon Foltz
# PL03 - Descriptive stats II
# https://www.youtube.com/playlist?list=PLIeGtxpvyG-JMH5fGDWhtniyET88Mexcw
# https://github.com/bcfoltz/brandonfoltz-youtube

# Packages ----

library(tidyverse)
theme_set(theme_bw())

# Understanding Z-scores ----

# https://www.youtube.com/watch?v=bUu5HIHIrRw&list=PLIeGtxpvyG-JMH5fGDWhtniyET88Mexcw&index=1

tibble(
  score = c(85, 95, 75, 80, 90),
  mean = 85,
  sd = 7.90
  ) |>
  mutate(
    diff = score - mean,
    z = diff / sd
  )

  