pkgs<- c("tidyverse", "stringr", "ggplot2", 
         "knitr", "rmarkdown", "reshape2") # make a list to cleverly install
for (p in pkgs){
  if (!p %in% installed.packages()){
    install.packages(p)
  }
}


install.packages()