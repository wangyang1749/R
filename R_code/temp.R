a=1
a<-1
a<-log2(10)
a
print("123")
## 常用的方法生成向量
b<-c(1:10)
a<-1
c<-a+b
c
# 创建序列
d<-seq(from=1,to=100,by=5)
d<-seq(from=1,to=11,length.out = 20)
e<-rep(c(1:10),5)
a=c(1:10)
b=c(a,a,a,a,a)
b
e
f<-rep(c(1:10),each=5)
f
f[10]
length(f)
f[c(1:5)]
# 删掉一个元素
f[-1]

g<-matrix(c[1:100],nrow = 10)
h<-matrix(c(1:15),5,5)
g_up<-upper.tri(g,diag = T)
det(h)#求方阵的行列式
t(g) # 转置



## 创建数据表
gene_id=c(1:100)
gene_fpkm=rnorm(100,10,5)
gene_fpkm=abs(gene_fpkm)
sample_id=c(rep(1,50),rep(2,50))
sample_id2=round(runif(100,1,10))
gene_table=data.frame(gene_id,gene_fpkm,sample_id,sample_id2)

plot(x=gene_table$gene_id,y=gene_table$gene_fpkm)
colnames(gene_table)
rownames(gene_table)
dim(gene_table)
table(gene_table$sample_id)
table(gene_table$sample_id2)
barplot(table(gene_table$sample_id2))
hist(gene_table$gene_fpkm,col = "orange",border = F)
abline(v=mean(gene_table$gene_fpkm)) 
abline(v=median(gene_table$gene_fpkm)) 

