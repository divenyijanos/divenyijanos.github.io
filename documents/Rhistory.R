sum <- 0
for (index in 1:10) {
sum <- sum + index
}
for (x in 1:10) {
print(x)
}
for (x in 1:10) {
print(x*2)
}
sum <- 0
for (index in 1:1000) {
sum <- sum + index
}
sum <- 0
for (index in 1:1000) {
sum <- sum + index
}
for (index in 1:1000) {
sum <- sum + index
}
for (x in 1:10) {
print(x*2)
print(x)
}
if (x < 10) {
print("x is smaller than 10")
}
x
x<10
x <- 2
if (x < 10) {
print("x is smaller than 10")
}
x
if (x < 10) {
print("x is smaller than 10")
}
x <- 99
if (x < 10) {
print("x is smaller than 10")
}
x
x <- 2
if (x < 1) {
print("x is smaller than 10")
}
x
x <- 99
if (x < 10) {
print("x is smaller than 10")
}
else {
print("x is not smaller than 10")
}
if (x < 10) {
print("x is smaller than 10")
} else {
print("x is not smaller than 10")
}
x <- 2
if (x < 10) {
print("x is smaller than 10")
} else {
print("x is not smaller than 10")
}
my_function <- function() {
print("hi")
}
class(my_function)
my_function
my_function <- function() {
print("hi")
}
(
)
()
(
my_function
my_function()
my_function <- function(name) {
print("hi")
print(name)
}
my_function()
my_function("Janos")
my_function("Somebody")
paste("a", "b")
my_function <- function(name) {
print(paste("hi", name))
}
my_function("somebody")
my_function("Janos")
my_function <- function(name) {
print(paste("hi", name))
}
is_smaller_than_10 <- function(x) {
if (x < 10) {
print("x is smaller than 10")
} else {
print("x is not smaller than 10")
}
}
View(is_smaller_than_10)
is_smaller_than_10(5)
is_smaller_than_10(15)
is_smaller_than_10 <- function(x) {
if (x < 10) {
print("x is smaller than 10")
} else {
print("x is not smaller than 10")
}
}
is_smaller_than_10(8)
is_smaller_than_10(16)
x
a <- 1
a
adder(a)
adder <- function(a) {
a + 2
}
adder(a)
a
adder <- function(a) {
a <- a + 2
}
a
adder(a)
a
adder <- function(a) {
a <- a + 2
a
}
adder(a)
a
a <- adder(a)
a
a <- 4
adder(a)
Adder(a)
A
3:12
for (i in 1:10) {
adder(i)
}
for (i in 1:10) {
print(adder(i))
}
sapply(X = 1:10, FUN = adder)
sapply(1:10, adder)
result <- sapply(1:10, adder)
sapply(1:10, print)
sapply(1:10, function(x) {x*2})
sapply(1:10, function(x) {x^2})
sapply(1:10, function(x) {x*x})
height_weight <- read.csv("C:/Users/Administrator/Desktop/height_weight.csv")
View(height_weight)
View(height_weight)
class(height_weight)
height_weight <- read.csv("P:/height_weight.csv")
View(height_weight)
View(height_weight)
summary(height_weight)
plot(height_weight)
height_weight[["height"]]
height_weight$height
height_weight$height < 100
height_weight$height
height_weight$height < 100
height_weight$height[height_weight$height < 100]
height_weight$height[height_weight$height < 100] <- height_weight$height[height_weight$height < 100]*100
summary(height_weight)
library("dplyr", lib.loc="C:/Program Files/R/R-3.2.2/library")
height_weight[[c("height", "weight")]]
height_weight[[c("height", "weight")]
height_weight[c("height", "weight")]
select(height_weight, height, weight)
library("dplyr")
select(height_weight, height, weight)
height_weight[c("height", "weight")]
height_weight[height_weight$male == 1]
height_weight$male == 1
height_weight[height_weight$male == 1, ]
height_weight[height_weight$male == 1, ][c("height", "weight")]
height_weight[height_weight$male == 1, ][c("height", "weight")]
height_weight[height_weight$male == 1, ][c("height", "weight")]
filter(height_weight, male == 1)
filter(height_weight, male)
filter(height_weight, male == 1)
filter(height_weight,male==1)
filter(height_weight, male==1 & height > 200)
filter(height_weight, male==1 & height > 190)
select(filter(height_weight, male==1 & height > 190), height, weight)
filter(height_weight, male==1 & height > 190) %>% select(height, weight)
height_weight %>%
filter(male == 1) %>%
summarise(mean(height))
height_weight %>%
filter(male == 1) %>%
summarise(avg_height = mean(height))
height_weight %>%
filter(male == 1) %>%
summarise(
avg_height = mean(height),
avg_weight = mean(weight)
)
height_weight %>%
filter(male == 1) %>%
summarise(
avg_height = mean(height),
avg_weight = mean(weight),
n_obs = n()
)
dim(filter(height_weight, male == 1))
str(filter(height_weight, male == 1))
height_weight %>%
filter(male == 0) %>%
summarise(
avg_height = mean(height),
avg_weight = mean(weight),
n_obs = n()
)
height_weight %>%
group_by(male) %>%
summarise(
avg_height = mean(height),
avg_weight = mean(weight),
n_obs = n()
)
height_weight %>%
filter(male == 0, height > 180) %>%\
summarize(mean(height))
height_weight %>%
filter(male == 0, height > 180) %>%\
height_weight %>%
filter(male == 0, height > 180) %>%
summarize(mean(height))
height_weight %>%
mutate(height_per_weight = height/weight)
height_weight <- height_weight %>%
mutate(height_per_weight = height/weight)
height_weight %>%
mutate(height_per_weight = height/weight)
height_weight %>%
mutate(height_per_weight = height/weight) %>%
head()
height_weight %>%
mutate(height_per_weight = height/weight) %>%
head(1)
height_weight %>%
mutate(
height_per_weight = height/weight,
height = height / 100
)
height_weight %>%
mutate(
height_per_weight = height/weight,
height = height / 100
) %>% head
height_weight %>%
mutate(
height_per_weight = height/weight,
height = height / 100
) %>% head(2)
ifelse(2>1, 1, 0)
ifelse(c(2>1, 1<0), 1, 0)
plot(height_weight)
summary(height_weight)
ifelse(height_weight$height > 250,
1, 0)
ifelse(height_weight$height > 250,
height_weight$height,
0)
ifelse(height_weight$height > 250,
height_weight$height - 100,
height_weight$height)
height_weight <- height_weight %>%
mutate(
height = ifelse(
height > 250,
height - 100,
height
)
)
summary(height_weight)
height_weight %>% arrange(weight)
height_weight %>%
arrange(weight) %>%
head(5)
?arrange
height_weight %>%
arrange(desc(height)) %>%
head(5)
`2003` <- read.csv("P:/2003.csv")
View(`2003`)
str(2003)
str(`2003`)
This is my next task
# This is my next task
library(nycflight13)
install.packages("nycflights13")
library(nycflights13)
data("flights")
height_weight <- read.csv("P:/height_weight.csv")
View(height_weight)
library(dplyr)
hw <- height_weight %>%
filter(height > 100, height < 250)
plot(hw)
plot(hw$height, hw$weight)
install.packages("ggplot2")
qplot(data = hw, height, weight)
library(ggplot2)
qplot(data = hw, height, weight)
qplot(data = hw, height, weight, size = 3)
qplot(data = hw, height, weight, size = 3, fill = "red")
qplot(data = hw, height, weight, size = 3, colour = "red")
qplot(data = hw, height)
qplot(data = hw, height, weight, size = 3, colour = "red")
ggplot(data = hw, aes(x=height, y=weight))
plot(data = hw, aes(x=height, y=weight)) +
geom_point()
ggplot(data = hw, aes(x=height, y=weight)) +
geom_point()
ggplot(data = hw, aes(x=height, y=weight)) +
geom_point(size = 3, col = "red")
qplot(data = hw, height, weight, size = 3, colour = "red")
ggplot(data = hw, aes(x=height, y=weight)) +
geom_point(size = 3, col = "red")
ggplot(data = hw, aes(x=height, y=weight)) +
geom_point(size = 3, aes(col = male))
ggplot(data = hw, aes(x=height, y=weight)) +
geom_point(size = 3, aes(col=factor(male)))
ggplot(data = hw, aes(x=height, y=weight)) +
geom_point(size = 3, aes(col=male))
hw2 <- hw %>%
mutate(male = factor(male, labels=c("female", "male")))
ggplot(data = hw2, aes(x=height, y=weight)) +
geom_point(size = 3, aes(col=male))
hw %>%
mutate(male = factor(male, labels=c("female", "male"))) %>%
ggplot(aes(x=height, y=weight)) +
geom_point(size = 3, aes(col=male))
hw %>%
mutate(gender = factor(male, labels=c("female", "male"))) %>%
ggplot(aes(x=height, y=weight)) +
geom_point(size = 3, aes(col=gender))
hw %>%
mutate(gender = factor(male, labels=c("female", "male"))) %>%
ggplot(aes(x=height, y=weight)) +
geom_point(size = 3, aes(col=gender)) +
geom_smooth()
class(hw)
hw %>%
mutate(
gender = factor(
male,
labels=c("female", "male")
)
) %>%
ggplot(aes(x=height, y=weight)) +
geom_point(shape = 2, size = 3, aes(col=gender)) +
geom_smooth()
hw %>%
mutate(
gender = factor(
male,
labels=c("female", "male")
)
)
hw %>%
mutate(
gender = factor(
male,
labels=c("female", "male")
)
) %>%
ggplot(aes(x=height, y=weight)) +
geom_point(size = 3, aes(shape = gender, col=gender)) +
geom_smooth()
head(hw)
hw %>%
ggplot(aes(x=height, y=weight)) +
geom_point()
hw %>%
ggplot(aes(x=height, y=weight)) +
geom_point() +
facet(~male)
hw %>%
ggplot(aes(x=height, y=weight)) +
geom_point() +
facet(.~male)
hw %>%
ggplot(aes(x=height, y=weight)) +
geom_point() +
facet_wrap(.~male)
hw %>%
ggplot(aes(x=height, y=weight)) +
geom_point() +
facet_wrap(~male)
hw %>%
ggplot(
aes(x=height, y=weight)
) +
geom_point()
hw %>%
ggplot(
aes(x=height, y=weight)
) +
geom_line()
hw %>%
ggplot(aes(x=height)) +
geom_histogram()
hw %>%
ggplot(aes(x=height)) +
geom_histogram(binwidth=5)
hw %>%
ggplot(aes(x=height)) +
geom_density()
hw %>%
ggplot(aes(x=height)) +
geom_density(aes(col=factor(male)))
hw %>%
ggplot(aes(x=height)) +
geom_density(aes(fill=factor(male)))
hw %>%
ggplot(aes(x=height)) +
geom_density(
aes(fill=factor(male)),
alpha=0.6
)
hw %>%
ggplot(
aes(x=height, y=weight)
) +
geom_point()
hw %>%
ggplot(
aes(x=height, y=weight)
) +
geom_point(size=5, alpha=0.3)
hw %>%
ggplot(aes(x=height)) +
geom_density(
aes(fill=factor(male)),
alpha=0.6
)
library(nycflights13)
data(flights)
summary(flights)
names(flights)
flights %>%
ggplot(aes(x=air_time, y=distance)) +
geom_point()
flights %>%
ggplot(aes(x=air_time, y=distance)) +
geom_point(aes(col=origin))
flights %>%
ggplot(aes(x=air_time, y=distance)) +
geom_point(aes(col=origin)) +
geom_smooth()
flights %>%
ggplot(aes(x=air_time, y=distance)) +
geom_point(aes(col=origin)) +
geom_smooth(method="lm")
flights %>%
ggplot(aes(x=air_time, y=distance)) +
geom_point(aes(col=origin)) +
geom_smooth(method="lm") +
geom_text(aes(x=200, y=4000), label="text")
flights %>%
sample_n(1000) %>%
ggplot(aes(x=air_time, y=distance)) +
geom_point(aes(col=origin)) +
geom_smooth(method="lm") +
geom_text(aes(x=200, y=4000), label="text")
flights %>%
sample_n(1000) %>%
ggplot(aes(x=air_time, y=distance)) +
geom_point(aes(col=origin)) +
geom_smooth(method="lm")
flights %>%
sample_n(1000) %>%
ggplot(aes(x=air_time, y=distance)) +
geom_point(aes(col=origin)) +
geom_smooth(method="lm") +
geom_text(x=200, y=4000, label="text")
flights %>%
sample_n(1000) %>%
ggplot(aes(x=air_time, y=distance)) +
geom_point(aes(col=origin)) +
geom_smooth(method="lm") +
geom_text(x=200, y=4000, label="text") +
geom_text(aes(label=origin))
flights %>%
sample_n(50) %>%
ggplot(aes(x=air_time, y=distance)) +
geom_point(aes(col=origin)) +
geom_smooth(method="lm") +
geom_text(x=200, y=4000, label="text") +
geom_text(aes(label=origin))
flights %>%
sample_n(30) %>%
ggplot(aes(x=air_time, y=distance)) +
geom_point(aes(col=origin)) +
geom_smooth(method="lm") +
geom_text(x=200, y=4000, label="text") +
geom_text(aes(label=origin))
library(dplyr)
library(nycflights13)
data("flights")
summary(flights)
flights %>%
summarise(mean(arr_delay))
flights %>%
summarise(mean(arr_delay, na.rm=TRUE))
flights %>%
summarise(
mean(arr_delay, na.rm=TRUE),
mean(dep_delay, na.rm=TRUE)
)
flights %>%
summarise(
arr=mean(arr_delay, na.rm=TRUE),
dep=mean(dep_delay, na.rm=TRUE)
)
flights %>%
summarise_each(mean)
flights %>%
summarise_each(funs(mean))
flights %>%
select(arr_delay, dep_delay) %>%
summarise_each(funs(mean))
flights %>%
select(arr_delay, dep_delay) %>%
summarise_each(funs(mean(., na.rm=TRUE)))
flights %>%
select(arr_delay, dep_delay) %>%
summarise_each(
funs(
mean(., na.rm=TRUE), min(., na.rm=TRUE)
)
)
flights %>%
select(matches("delay")) %>%
summarise_each(
funs(
mean(., na.rm=TRUE), min(., na.rm=TRUE)
)
)
install.packages("tidyr")
library(tidyr)
flights %>%
try <- select(flights, matches("delay")) %>% head(3)
try <- select(flights, matches("delay"))
head(try, 3)
try <- head(try, 3)
try
gather(try, measure, value)
gather(try, measure, value) %>%
group_by(measure) %>%
summarize(funs(mean, max, min))
gather(try, measure, value) %>%
group_by(measure) %>%
summarize_each(funs(mean, max, min))
try
gathered_try <- gather(try, m, v)
gathered_try
spred(gathered_try, m, v)
spread(gathered_try, m, v)
flights %>%
ggplot(aes(x=arr_delay)) + geom_histogram()
library(ggplot2)
flights %>%
ggplot(aes(x=arr_delay)) + geom_histogram()
flights %>%
ggplot(aes(x=arr_delay)) + geom_density()
flights %>%
select(arr_delay, dep_delay) %>%
gather(measure, value) %>%
ggplot(aes(x=value, fill=measure)) +
geom_density()
flights %>%
ggplot(aes(x=arr_delay)) + geom_histogram()
flights %>%
ggplot(aes(x="arr_delay")) + geom_histogram()
flights %>%
ggplot(aes_string(x="arr_delay")) +
geom_histogram()
for (var in c("arr_delay", "dep_delay")) {
flights %>%
ggplot(aes_string(x=var)) +
geom_histogram()
}
for (var in c("arr_delay", "dep_delay")) {
flights %>%
ggplot(aes_string(x=var)) +
geom_histogram()
ggsave(paste0(var, ".png"))
}
