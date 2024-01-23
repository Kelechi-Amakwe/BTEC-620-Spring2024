#Author:Kelechi Amakwe, Date: 01/23/2024, Purpose: Perform microarray analysis

#Set the working directory
setwd("/Users/kelly/Documents/Data")

#Load library Affy
library(affy)

#Read the .CEL data files
data <- ReadAffy()

#Visualize data
boxplot(data)