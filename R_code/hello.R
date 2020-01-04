print("ss")
rm(list = ls())

cuffdiff_result = read.table(file="E:/R/Hello_R/cuffdiff_test_data_gene_exp.diff",header = T)
filter_vector = cuffdiff_result$significant=="yes"
filter_vector

cuffdiff_result[1,]
cuffdiff_result[,1]
cuffdiff_result.sign =  cuffdiff_result[filter_vector,]