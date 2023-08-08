input <- mtcars[,c('wt','mpg')]
png(file = "scatterplot.png")
plot(x = input$wt,y = input$mpg,xlab = "weight",ylab="Milage",xlim=c(2.5,5),ylim=c(15,30),main = "Weight vs Milage")
dev.off()