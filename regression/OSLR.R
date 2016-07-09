dataset <- read.csv(dataset_name)
fit <- lm(p~., dataset) #p is variable to be predicted
summary(fit)
predictions <- predict(p,datset)
ans <- mean((dataset$p - predictions)^2)
print(ans)