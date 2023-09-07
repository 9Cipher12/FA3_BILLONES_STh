#BILLONES_FA3

#Test Scores
ts <- c(88, 45, 53, 86, 33, 86, 85, 30, 89, 53, 41, 96, 56, 38, 62,
        71, 51, 86, 68, 29, 28, 47, 33, 37, 25, 36, 33, 94, 73, 46,
        42, 34, 79, 72, 88, 99, 82, 62, 57, 42, 28, 55, 67, 62, 60,
        96, 61, 57, 75, 93, 34, 75, 53, 32, 28, 73, 51, 69, 91, 35)


#First Quartile
q1 <- quantile(ts, 0.25)
q1

#Second Quartile
q2 <- quantile(ts, 0.50)
q2

#Third Quartile
q3 <- quantile(ts, 0.75)
q3

#Deciles
d1 <- quantile(ts, .90)
d1

#Percentiles
p95 <- quantile(ts, 0.95)
p95
