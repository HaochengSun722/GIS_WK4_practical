library(reprex)###reprex功能可以将你的代码复制给别人，以麻烦别人解决问题






####WK4######

A <- 1
B <- 2
C <- A+B
C

###default默认设置为GitHub读取格式
reprex()
#👇适用于stackoverflow
reprex(venue="so")
#👇适用于slack
reprex(venue="r")

x <- 1+1
y <- 2+2
z <- 4+4
#*如果你已经stage并且commit过了，但没有push
#*git reset --hard HEAD~1 命令可以帮助你退回到上一次commit的时期
#*其中HEAD~1的1代表退回的次数，HEAD~2则代表退回两次commit前的状态。
#*important：但是文档内的内容不会发生改变，所以你可以通过diff来查看那次commit
#*和当前文档的区别，并进行修改。

#test git revert function.
