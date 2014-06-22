##assume downloaded and extracted data, due to size of the dataset

dataPath<- 'UCI HAR Dataset'
##read all data from both sets
subjTrain<-read.table(file.path(dataPath, "train", "subject_train.txt"))
subjTest <-read.table(file.path(dataPath, "test", "subject_train.txt"))
