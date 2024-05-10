## 3-0 Green Light

# Assuming the "savant_data" dataset is already loaded in R

# Plotting pitch_percent vs year
plot(savant_data$year, savant_data$pitch_percent,
     type = "p",
     col = "blue",
     xlab = "Year",
     ylab = "3-0 Swing Percentage",
     main = "3-0 Green Light by Year")

