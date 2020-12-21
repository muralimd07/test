# single line comment
"hi ello everyone
multi line comment"
#arithmetic operation
a=2
b=3
c=a%%b
x<-10
y<-20
z<-x+y
z1<-c(2,3,4,5,56,78)
p<-1:10
p
ls()
rm(p,z1)
ls()
rm(x,y,z)
ls()
#mathematical program
log(2)
log2(2)
sqrt(4)
ceiling(2.9)#point considerd
floor(2.9)#point not considered
round(2.6)#above point 5 consider as 1
pi*2
abs(90)#negative to positve
exp(4)
exp(2)
?exp()#help
#relational operator
a=100
b=200
a>b
b<a
a<b
a==b
a!=b
a>=b
a<=b
#basic datatypes in r
a<-24
typeof(a)
b<-24.5
typeof(b)
c<-12L
typeof(c)
d<-"a" 
typeof(d)
d1<-"sam"
typeof(d1)
e<-2+9i
typeof(e)
f<-F
typeof(f)
#brackets and vector in r
a<-c(23,45,65,45,646,464)
b<-seq(5,50,5)
c<-rep("sairam",3)#repition
c<-c(34L,679L,78.6,908,"uolol")
typeof(c)
class(c)
a
a[-6]#6 th index neglected
a[-2]#2 index should be neglected
a<-c("ram",23,56,78,67.5)
a[1]
a[1:5]
a[-5:-3]
a[c(1,2,3)]# we have to retrive the value from given a
a[c(-1,-6,-4)]
d<-seq(3,30 ,by= 3)
d2<-seq(4,20,4)
m<-d+d2
m#vector recycling concept
m1<-d<d1
m1
#