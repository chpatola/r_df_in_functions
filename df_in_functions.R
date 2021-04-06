print_by_group <- function(df,grouping){
  group <- enquo(grouping)
  
result <-  df %>%
             group_by(!!group) %>%
             summarise(sales)
}

#More info here: https://tidyeval.tidyverse.org/dplyr.html
# This chapteer: 8.1.1 enquo() and !! - Quote and unquote arguments
