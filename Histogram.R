outcome <- read.csv("outcome-of-care-measures.csv", colClasses = "character")
head(outcome)

outcome <- as.numeric(outcome[, 11])

hist(outcome)
