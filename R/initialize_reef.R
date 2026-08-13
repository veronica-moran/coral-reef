set.seed(32)  #Define Randomness

reef<-matrix(data=0
    , nrow=5, ncol=5)
reef
reef
seq(1,25)
sample(1:25, size=8, replace=FALSE)
random <- sample(1:25, size=8, replace=FALSE)



# Rows
# Working Through the Logic
1:25%%5
(1:25-1)%%5
(1-25-1)%%5+1
(1:25-1)%/%5+1
#Done working through

#Rows
(1:25-1)%/%5+1 #Correct code for Rows

#Columns
(1:25-1)%%5+1


cell_label<-6
cell_row<-(6-1)%/%5+1
cell_col<-(6-1)%%5+1
reef[cell_row,cell_col]<-1

reef
