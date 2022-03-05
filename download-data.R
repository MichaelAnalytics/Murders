# This file is used to download data into directory

# Print the current working directory
# getwd()

url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "Data/Murders.CSV"
download.file(url, destfile = dest_file)
