score= c(1,1,5,4,2,6,5)
group=c("Data Vis", "Machine Learning","Math","Statistics","Computer Sicence","Comm","Domain Expertise")
dataframe1=data.frame(score,group)
print(dataframe1)

barplot(height=dataframe1$score,
        main = "Data Sicence Profile", 
        ylab=" ",
        xlab=" ",
        names.arg = dataframe1$group,
        col = "pink")




