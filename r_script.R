data <- read.csv("/home/animesh/Desktop/chitra/Individual_Record/IAIR74SV/IAIR74FL.csv",nrows = 5)
column_names <- names(data)
write.csv(column_names, file="column names.csv")