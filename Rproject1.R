A <- 1
B <- 2
c <- A+B
C
ls()
rm(B)
ls()
b
c
C

Data1 <- c(1:10000)
Data2 <- c(10001:20000)
plot(Data1, Data2, col="purple")

data3 <- rnorm(100, mean=53, sd=34)
data4 <- rnorm(100, mean=64, sd=14)
plot(data3, data4, col="red")

df <- data.frame(Data1, Data2)
plot (df, col="orange")

head(df)
tail(df)

df[1:10, 1]
df[5:15,]
df[c(2,3,6),2]
df[,1]
df$column1
df$Data1
colnames(df) <- c("col1", "col2")
df$col1
