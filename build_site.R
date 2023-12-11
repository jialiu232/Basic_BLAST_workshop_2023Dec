#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("~/Documents/workshops/Basic_BLAST_workshop_2023Dec")

#render your sweet site. 
rmarkdown::render_site()

