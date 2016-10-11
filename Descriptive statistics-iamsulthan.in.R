##Descriptive statistics using R## (www.iamsulthan.in)
##Packages used psych and Desctools
##Following commands will install the packages only if they are not already installed
if(!require(psych)){install.packages("psych")}
if(!require(DescTools)){install.packages("DescTools")}
#Load your data here
data("trees") ##loads data inbuilt in dataset package of R which includes Girth, Height and Volume for Black Cherry Trees
##structure of the data frame
str(trees)
##summary
summary(trees)
##mean
mean(trees$Height)
##median
median(trees$Height)
##mode
Mode(trees$Height)
##Standard deviation
sd(trees$Height)
##Standard error of the mean
sd(trees$Height) / sqrt(length(trees$Height))
##Five-number summary, quartiles, percentiles
summary(trees$Height)
##skewness and kurtosis
describe(trees$Height,type=3) #there are 3 options available u can see in package documentation for details
##subscribe www.iamsulthan.in