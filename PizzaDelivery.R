View(pizza)
a<-table(pizza$branch,pizza$discount_customer)
a
dotchart(a)
dotchart(table(pizza$branch,pizza$discount_customer),xlab = "Discount",ylab = "Branches",
                                      main = "Branch wise Discount",col = "blue",pch = 16)


b<-table(pizza$free_wine,pizza$branch)
b
barplot(b)
barplot(table(pizza$free_wine,pizza$branch),xlab = "Branch",ylab ="Free wine",
         main = "Got Free wine",col = 5:6)


c<-table(pizza$driver,pizza$branch)
c
plot(c)
plot(table(pizza$driver,pizza$branch),xlab = "Drivers",ylab ="Branches",
        main = "Branch Wise Drivers", col= 5:7)



pairs(pizza[c(3, 7, 8)],col=5:6)
pairs



plot(pizza$time, pizza$temperature, xlab = "Time", ylab = "Temperature", main = "Time vs Temperature",pch=16,col= 5:6)



