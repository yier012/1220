Data=read.table("Example.txt", header = TRUE) #讀取Example.txt，並存成"Data"這個物件(資料表格式)
head(Data, 10) #看"Data"這個資料表的前10個row
Result = lm(Weight~Height, data = Data) #linear regression test
Result
summary(Result)
plot(Data$Height, Data$Weight, pch = 19)
abline(Result)