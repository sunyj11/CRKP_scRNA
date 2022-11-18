setwd("C:\\Users\\lenovo\\Downloads")###改变工作路径，一般是当前文件所在路径
#####以C_1expression.Rdata文件为例#####
load("C_1expression.Rdata")###读入所需要的Rdata文件
write.table(C_1,"C_1expression.txt",col.names = T,row.names = T,sep = '\t')###输出表达谱矩阵，输出格式为.txt