Data = read.table("Example.txt",header=TRUE) #讀取Example.txt，並存成"Data"這個物件(資料表格式)
head(Data, 10)
summary(Data)
Color = "red"
plot(Data, col = Color)