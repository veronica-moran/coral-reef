#Encapsulatiom
# Encapsulate random sampling based off below, change this code 
random_coral<-sample(1:25, size=8, replace=FALSE)
for(rc in random_coral){
  rc_row<-(rc-1)%/% 5+1
  rc_col<-(rc-1)%% 5+1
  reef[rc_row, rc_col]<-1
}
reef


# Set Seed

set.seed(32)

# Initialize Reef and set logic for putting 8 random corals in reef

#
initialize_reef<-function(coral_number){
  reef <-matrix(0, nrow=5, ncol=5)
  random_coral<-sample(1:25, size=coral_number)
  for(rc in random_coral){
  rc_row<-(rc-1)%/% 5+1
  rc_col<-(rc-1)%% 5+1
  reef[rc_row, rc_col]<-1
  }
return(reef)
  
}

initialize_reef(coral_number = 8)

source("R/util.R")



