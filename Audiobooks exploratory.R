Sofias.audiobooks...Sheet1 <- read.csv("C:/Users/sofia/Downloads/Sofias audiobooks - Sheet1.csv")
#### Open dataset ####

View(Sofias.audiobooks...Sheet1)
#### View *nice* table ####

summary(Sofias.audiobooks...Sheet1)
#### Show summary of dataframe ####

Sofias.audiobooks...Sheet1$Retail.Price = as.numeric(gsub("\\$", "", Sofias.audiobooks...Sheet1$Retail.Price))
#### get rid of dollar signs ($) in the column titled "Retail.Price" ####

sum(Sofias.audiobooks...Sheet1$Retail.Price)
#### run sum for values in Retail.Price column ####

library(lubridate)

Length.Min <- hms(Sofias.audiobooks...Sheet1$Length..hr.min.sec.)

hour(Length.Min)*60 + minute(Length.Min)




