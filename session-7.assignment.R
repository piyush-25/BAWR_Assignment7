# Assignment No-7
# Data Visualization In R

# Question No-1
x=1:100
y1=x^2
y2=x^3
y3=101-x
y4=500/x
plot(x,y1,type="l",main="Y=x^2 Graph",xlab="X",ylab="Y")
plot(x,y2,type="l",main="Y=x^3 Graph",xlab="X",ylab="Y")
plot(x,y3,type="l",main="X+Y=101 Graph",xlab="X",ylab="Y")
plot(x,y4,type="l",main="XY=500 Graph",xlab="X",ylab="Y")

# Question No-2
cars=c(1,3,6,4,9)
trucks=c(2,5,4,5,12)
plot(cars,main="Autos",type = "o",col="blue",col.main="Red",font.main="4",ylim=c(0,12))
lines(trucks, type="o", pch=22,lty=1, col="red")
