#1) Sum any two numbers
function1 <- function(x,y){
  sum(x+y)
  
}

function1(2,3)

#2) return TRUE if given integer is inside a vector
vector1 <- c(1,2,3,4,5)
function2 <- function(x){
  if (x %in% vector1) 
  {
    TRUE
  } 
  else 
  {
    FALSE
  }
  }
function2(2)

#3) Create a function that, given a dataframe, identifies column and class of data it contains

function3 <- function(x)
{
  print(colnames(x))
  print(class(colnames(x)))
}

function3(mtcars)



#4) Create the function unique, which given a vector will return a new vector 
#with the elements of the first vector with duplicated elements removed


function4 <-function(x)
{
dup=duplicated(x)
dup_vector[dup]
}

dup_vector<- c(1,1,2,2,3,3,4,4,5,5)
function4(dup_vector)

#5) Create a function that given a vector and an integer 
#will return how many times the integer appears inside the vector

function5 <-function(x)
{
  n <- readline(prompt="Enter an integer: ")
  a<-table(x)
  a[a=n]
}

dup_vector<- c(1,1,2,2,3,3,4,4,5,5)
function5(dup_vector)

#6) Create a function that given a 
#vector will print by screen the mean and the standard deviation, 
#it will optionally also print the median

function6 <- function(x)
{
  yn = readline(prompt="Want median? y/n:")
  print(paste0('avg: ',mean(x)))
  print(paste0('std dev: ',sd(x)))
  if ("y" %in% yn)
  {
  print(paste0('median: ',median(x)))
  }
  else
  {
  }
 }
function6(dup_vector)


#7) Create a function that given an integer will calculate how many divisors 
# it has (other than 1 and itself)
# Make the divisors appear by screen

function7 <- function(x)
{

  y <- seq_len(x)
  y[x%%y==0]
  
}
function7(21)


#8) Create a function that, given a data frame and a number or character 
# will return the data frame with the character or number changed to NA


function8 <- function(x)
{
  n <- readline(prompt="Enter an integer: ")
  # x <- readline(prompt="Enter a datafram$field: ")
  y<-sub(n,NA, x)
  y
}
function8(head(mtcars$mpg))
