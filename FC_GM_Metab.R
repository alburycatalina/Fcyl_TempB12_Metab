library(usethis)
library(gh)


# Se4t working directory 
setwd("~/Desktop/OneDrive - Dalhousie University/MSc/1_CHII/FC_GM_Data/FC_GM_Qtrap/NRC_Data/Fcyl_TempB12_Metab")

# Read in normalized metabolite data
metab_data <- read.csv("21080901_R1002_Rowland-Filt-Norm.csv")

# Check for NA's in data columns (there are none )
any(is.na(metab_data[,4:88]))


