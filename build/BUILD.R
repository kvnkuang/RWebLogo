setwd("~/Desktop/")

remove.packages('RWebLogo')

system('rm -rf RWebLogo/build/RWebLogo_1.0.2.tar.gz')
system('R CMD BUILD RWebLogo')

system('mv RWebLogo_1.0.2.tar.gz RWebLogo/build/RWebLogo_1.0.2.tar.gz')
install.packages("RWebLogo/build/RWebLogo_1.0.2.tar.gz", repos = NULL, type = "source")