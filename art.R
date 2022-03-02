options(repr.plot.width = 4, repr.plot.height = 4)
library(ggplot2)
t <- seq(0, 2*pi, length.out = 50)
x <- sin(t)
y <- cos(t)
df <- data.frame(t, x, y)
# Make a scatter plot of points in a circle
p <- ggplot(df, aes(x, y))
p + geom_point()

#2

points<-500
# Defining the Golden Angle
# .... YOUR CODE FOR TASK 3 ....
angle <- pi*(3-sqrt(5))
t <- (1:points) * angle
x <- sin(t)
y <-cos(t)
df <- data.frame(t, x, y)

# Make a scatter plot of points in a spiral
p <- ggplot(df, aes(x*t, y*t))
p + geom_point()

#3
df <- data.frame(t, x, y)
# Make a scatter plot of points in a spiral
p <- ggplot(df, aes(x*t, y*t))

p + geom_point() +
  theme(title = element_blank(),
        text = element_blank(),
        panel.grid = element_blank(),
        panel.background = element_rect(fill = "white"))

#4

p <- ggplot(df, aes(x*t, y*t))
p + geom_point(size = 8, alpha = 0.5, color = "darkgreen") +
  theme(title = element_blank(),
        text = element_blank(),
        panel.grid = element_blank(),
        panel.background = element_rect(fill = "white")
        

#5

p + geom_point(aes(size = t), alpha = 0.5, color = "brown", shape = 8) +
  theme(title = element_blank(),
        text = element_blank(),
        panel.grid = element_blank(),
        legend.position = "none", 
        panel.background = element_rect(fill = "white"))

#6

p + geom_point(aes(size = t), alpha = 0.5, color = "yellow", shape = 17) +
  theme(title = element_blank(),
        text = element_blank(),
        panel.grid = element_blank(),
        legend.position = "none", 
        panel.background = element_rect(fill = "darkmagenta"))

#7

angle <- 2.0 #pi*(3-sqrt(5))
points <- 1000

t <- (1:points)*angle
x <- sin(t)
y <- cos(t)
df <- data.frame(t, x, y)
p <- ggplot(df, aes(x*t, y*t))
p + geom_point(aes(size = t), alpha = 0.5, color = "pink", shape = 117) +
  theme(title = element_blank(),
        text = element_blank(),
        panel.grid = element_blank(),
        legend.position = "none", 
        panel.background = element_rect(fill = "darkmagenta"))





