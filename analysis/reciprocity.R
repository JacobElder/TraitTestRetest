library(igraph)
posDf <- read.csv("~/Google Drive/Volumes//Research Project/Trait Network_Behaviral/generating network/output/adjacencyMatrix_p.csv")
posMat <- as.matrix(posDf)
posGraph <- graph.adjacency(posMat)

negDf <- read.csv("~/Google Drive/Volumes//Research Project/Trait Network_Behaviral/generating network/output/adjacencyMatrix_n.csv")
negMat <- as.matrix(negDf)
negGraph <- graph.adjacency(negMat)

reciprocity(posGraph)
reciprocity(negGraph)

