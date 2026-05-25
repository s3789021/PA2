# PA2_Money.R
# Caleb Money
# 5/22/2026
# Create a script that mixes vector operations and element extraction

# Create first vectors
a2000 <- c(4447100, 626932, 5130632, 2673400)
a2010 <- c(4779735, 710231, 6329013, 2915921)
# Create 4x2 cbind matrix for population
pm <- cbind(c(a2000),c(a2010))
# Create extracted vector
ev <- (pm[,2]-pm[,1])/pm[,1]
# Use percentage increase vector to make new one for 2020
a2020 <- pm[,2] * (1+ev)
# use cbind to add estimated 2020 pop vector and overwrite og matrix
pm <- cbind(c(a2000),c(a2010),c(a2020))