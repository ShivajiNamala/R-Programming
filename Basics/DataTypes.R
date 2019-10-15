#Vector
x <- c(1,2,3)
typeof(x)
length(x)

#Indexing
temp <- c(5,10,2,3,1,11) 

#Positive Integers Vector
temp[2:4]
temp[c(1,3,5)]

#Negative Integers Vector
temp[-2]

#Logical Values Vector
temp[temp<7]

#matrix
matrix(temp,nrow = 2)

quadX <- c(16.92, 24.03, 7.61, 15.49, 11.77)
quadY <- c(8.37, 12.93, 16.65, 12.2, 13.12)
comb <- cbind(quadX, quadY)
comb
colnames(comb)
rownames(comb) <- LETTERS[1:5]
comb
comb[2,1]

#Factors in R
data <- c(1,2,3,2,4,3,2,5,3,2,2,1,4,3)
fact_data <- factor(data)
fact_data


#division operators
7/3         #2.33333

#quotient or integer divide operator(%/%) 
7%/%3       #2

#remainder or modulus operator(%%)
7%%3        #1

#Grouped Expressions in R. with a semicolon (;)
A <- 1; B <- 2; C <- A + B
C
