cat("Current dir=",getwd(),"\n")
setwd("C:/Users/12096/Documents/Chem160-ScientificComputing_Fall20'/chem160module14-master/dna_in")
dirs<-c("AT","GC","TG","CA")
if (file.exists("dna.mdp")) {
cat("Found dna.mdp\n")
}
for (i in dirs) {
dir.create(i)
file.copy("dna.mdp",i)
}