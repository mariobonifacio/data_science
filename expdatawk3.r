
NEI <- readRDS("summarySCC_PM25.rds")
SCC <- readRDS("Source_Classification_Code.rds")
png(filename = "plot1.png")
plot(c(1999,2002,2005,2008),c(sum(NEI[(NEI$year==1999),"Emissions"]),sum(NEI[(NEI$year==2002),"Emissions"]),sum(NEI[(NEI$year==2005),"Emissions"]),sum(NEI[(NEI$year==2008),"Emissions"])),xlab = "Year",ylab = "Sum of PM2.5 emissions",main="Question 1")
dev.off()