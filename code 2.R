
Baseline_data_SPSS$Gender <- as_factor(Baseline_data_SPSS$Gender)

library(ggplot2)

ggplot(Baseline_data_SPSS, aes(x = Marital_Satisfaction, y = Depression_Total, color = Gender)) +
  geom_point(alpha = 0.7, size = 2) +
  geom_smooth(method = "lm", se = TRUE, aes(group = 1), color = "black", linewidth = 1.2) +
  labs(
    title = "Marital Satisfaction vs. Depression by Gender",
    x = "Marital Satisfaction Score",
    y = "Depression Score",
    color = "Gender"
  ) +
  theme_minimal(base_size = 14) +
  theme(legend.position = "top")
p <- ggplot(Baseline_data_SPSS, aes(x = Marital_Satisfaction, y = Depression_Total, color = Gender)) +
  geom_point(alpha = 0.7, size = 2) +
  geom_smooth(method = "lm", se = TRUE, aes(group = 1), color = "black", linewidth = 1.2) +
  labs(
    title = "Marital Satisfaction vs. Depression by Gender",
    x = "Marital Satisfaction Score",
    y = "Depression Score",
    color = "Gender"
  ) +
  theme_minimal(base_size = 14) +
  theme(legend.position = "top")

print(p)
p <- ggplot(Baseline_data_SPSS, aes(x = Marital_Satisfaction, y = Depression_Total, color = Gender)) +
  geom_point(alpha = 0.7, size = 2) +
  geom_smooth(method = "lm", se = TRUE, aes(group = 1), color = "black", linewidth = 1.2) +
  labs(
    title = "Marital Satisfaction vs. Depression by Gender",
    x = "Marital Satisfaction Score",
    y = "Depression Score",
    color = "Gender"
  ) +
  theme_minimal(base_size = 14) +
  theme(legend.position = "top")

print(p)
p <- ggplot(Baseline_data_SPSS, aes(x = Marital_Satisfaction, y = Depression_Total, color = Gender)) +
  geom_point(alpha = 0.7, size = 2) +
  geom_smooth(method = "lm", se = TRUE, aes(group = 1), color = "black", linewidth = 1.2) +
  labs(
    title = "Marital Satisfaction vs. Depression by Gender",
    x = "Marital Satisfaction Score",
    y = "Depression Score",
    color = "Gender"
  ) +
  theme_minimal(base_size = 14) +
  theme(legend.position = "top") 
libery(ggplot) 