# Simulate and plot data
# Jeff Oliver
# jcoliver@arizona.edu
# 2021-03-23

# Simulate predictor variable
predictor <- rnorm(n = 100)
# Simulate response variable with some noise
response <- 2 * predictor + rnorm(n = 100, sd = 0.2)

# Plot the data
plot(x = predictor, y = response) 