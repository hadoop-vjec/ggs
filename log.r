input <- mtcars[, c('am','cyl','hp','wt')]

model <- glm(am ~ cyl + hp + wt,data = train ,family = binomial)
print(summary(model))
