#1. How to Import SAS XPORT files into R with the foreign package?
library(foreign)
data <- read.xport("E:\\Acadgil assignments\\Assignment\\Introduction3assignment\\Practice.sas7bdat")
#SAS file extension: sas7bdat

#  2. How to Import SAS Files into R with the Haven package?
#Import SAS File using Haven
library(haven)
data <- read_sas("E:\\Acadgil assignments\\Assignment\\Introduction3assignment")

#  3. How to read Weka Attribute-Relation File Format (ARFF) files in R?

#Reading ARFF file from WEKA
library(foreign)
data <- read.arff("E:\\Acadgil assignments\\Assignment\\Introduction3assignment")

 
# 4. How to read a heavy csv/tsv file using readr package?
#REading CSV/TSV file
df <- read_table("E:\\Acadgil assignments\\Assignment\\Introduction3assignment",
                 col_names=TRUE)