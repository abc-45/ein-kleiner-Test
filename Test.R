g <- function(x,y){
  x+y }
f <- function(x){
  y <- 5
  g(x,y) }
f(2)
spielfeld <- c("Gelb" = 1, "Rot" = 2, "Gruen" = 1:3, "Rosa" = 1:4, 
               "Orange" = 1:5, "Blau" = 1:6)

spielfeld <- list("Gelb" = c(1), "Rot" = c(1:2), "Gruen" = c(1:3),
                  "Rosa" = c(1:4), "Orange" = c(1:5), "Blau" = c(1:6))

Objekt <- c(10, 20, 30, 40, 50)
for (i in seq(along = Objekt)) {
  print(paste("Element", i, "ist", Objekt[i]))
}

v1 <- c(1,2,3,4)
v2 <- c(5,6,7,8)
res <- length(v1)
for ( i in seq(along = v1)){
  res[i] <- v1[i] + v2[i]
}
res

noten <- c("sehr gut" = 1, "gut" = 2, "befriedigend" = 3, "ausreichend" = 4,
           "mangelhaft" = 5, "ungenuegend" = 6) 

rdmNotenChr <- sample(c("sehr gut", "gut", "befriedigend", "ausreichend",
              "mangelhaft", "ungenuegend"),100, replace = TRUE)
rdmNotenChr[noten]



