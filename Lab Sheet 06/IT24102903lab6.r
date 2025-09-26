#Q01
setwd("C:\\Users\\it24102903\\Desktop\\IT24102903")
# binomial distribution of x -->(n=50, p=0.85)
1-pbinom(47,50,0.85,lower.tail = TRUE)

#Q02
# number of customer calls per hour
# poisson distribution of x -->(lambda=12)
dpois(15,12)