## As we learned from the assigment, there are special type of functions that caches potentially time-consuming computations. 
## The makeCacheMatrix function is an example of this as it creates an special R object that stores a matrix in memory to accelerate 
## subsequent access. The makeCacheMatrix and a second function called cacheSolve will help us to calculate the inverse of a matrix

## The makeCacheMatrix function is built into different parts: (1) after defining makeCacheMatrix, we need to set the value of the 
## matrix by initializing two empty objects "n" and "w" that will be used later. We need to set data values of the matrix within an object; (2) after that,
## we need to get these values using get() option; (3) we need to set the value of the inverse matrix; (4) get the value of the inverse matrix
## (5) assign each of these functions an element within a list


makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
