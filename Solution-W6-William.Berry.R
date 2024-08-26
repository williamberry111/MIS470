# File:     Solution-W6-William.Berry.R
# Custom R Functions

# PART 1: Convert From Fahrenheit to Celsius################
tempCelsius<-function(x) 
{C=5*(x-32)/9 
return(C)
} 

# Convert 0 F to C
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
tempCelsius(0)

# Convert 32 F to C
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
tempCelsius(32)

# Convert 120 F to C
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
tempCelsius(120)

# Convert 220 F to C
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
tempCelsius(220)


# PART 2: Return the Sum of 2 Squares#######################

sumSquares<-function(x,y)
{z=(x^2)+(y^2) 
return(z)
}

# Return 2^2 + 3^2##########################################
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
sumSquares(2,3)

# Return 3^2 + 4^2##########################################
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
sumSquares(3,4)

# Return 4^2 + 5^2##########################################
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
sumSquares(4,5)

# Return 6^2 + 7^2##########################################
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
sumSquares(6,7)



# PART 3: Multiple Custom Functions in R ####################
# Create a function named compStatistics with one univariate dataset paramater, x
compStatistics<-function(x) 
{a=mean(x) # compute the mean
  s=sd(x) # compute the standard deviation
  i=min(x) # compute the minimum
  n=max(x) # compute the maximum
  # return a list containing the values of a,s,i,n (the mean, SD, min, and max).
  return(list(a,s,i,n)) 
}

# Print Mean, SD, Min and Max for age1 list values##########
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
age1<-c(80, 90, 25, 45, 32, 66)
compStatistics(age1)

# Print Mean, SD, Min and Max for age2 list values##########
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
age2<-c(38, 53, 97, 66, 47)
compStatistics(age2)

# Print Mean, SD, Min and Max for age3 list values##########
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
age3<-c(43, 78, 90, 47, 57)
compStatistics(age3)

# Print Mean, SD, Min and Max for age4 list values##########
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
age4<-c(47, 21, 40, 57, 84)
compStatistics(age4)

# PART 4: Boxplot and Histogram in Custom Function##########

plots<-function(x)  # Create the plots function with x as a univariate dataset
{par(mfrow=c(1,2)) # Split the output in two parts
  boxplot(x) # Produce boxplot of the data
  hist(sqrt(x)) # Produce histogram of the square root of the data
}

# Boxplot and Histogram for age1 list
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
plots(age1)

# Boxplot and Histogram for age2 list
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
plots(age2)

# Boxplot and Histogram for age3 list
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
plots(age3)

# Boxplot and Histogram for age4 list
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
plots(age4)


# PART 5: Custom Function to return if a number is even or odd#
is_even <- function(x) {
  if (x %% 2 == 0) {
    result <- paste(x, "is even")
  } else {
    result <- paste(x, "is odd")
  }
  return(result)
}

# Verify if 1 is even or odd
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
is_even(1)

# Verify if 10 is even or odd
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
is_even(10)

# Verify if 332 is even or odd
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
is_even(332)

# Verify if 687 is even or odd
current_datetime <- format(Sys.time(), "%Y-%m-%d %H:%M:%S")
print(current_datetime)
is_even(687)
