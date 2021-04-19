#Creates a histogram of a normal distribution with
#mean 2 and standard deviation 5

set.seed(1)
x <- rnorm(100, mean=2, sd=5)
hist(x)