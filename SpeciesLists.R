######################################################################

# create the list of species and taxa names
list.sp.ct <- c("Ursus americanus", "Ursus arctos",   
                "Canis spp", "Canis familiaris", "Canis lupus", "Canis latrans", "Vulpes vulpes",
                "Lynx canadensis", "Lynx rufus", "Puma concolor", 
                "Alces alces", "Odocoileus hemionus", "Bos taurus", "Equus caballus", 
                "Mephitis mephitis", "Gulo gulo", "Martes americana",  
                "Martes pennanti", "Mustela erminea", "Mustela frenata" ,"Mustela nivalis",
                "Lepus americanus", "Marmota caligata", "Erethizon dorsatum", "Neotoma cinerea", "Glaucomys sabrinus", 
                "Tamias amoenus", "Tamiasciurus hudsonicus") 

# List of species included. Removed Felis sp, Mus musculus and Rangifer tarandus
list.sp.all <- c("Ursus americanus", "Ursus arctos",   
                 "Canis spp", "Canis familiaris", "Canis lupus", "Canis latrans", "Vulpes vulpes",
                 "Lynx canadensis", "Lynx rufus", "Puma concolor", "Felis sp",
                 "Weasel spp", "Mephitis mephitis", "Lontra canadensis", "Gulo gulo", 
                 "Martes americana", "Martes pennanti", "Mustela erminea", "Mustela frenata", 
                 "Mustela nivalis", "Neovison vison",
                 "Alces alces", "Odocoileus hemionus", "Oreamnos americanus", "Ovis canadensis",
                 "Bos taurus", "Equus caballus", 
                 "Lepus americanus", "Ochotona princeps",
                 "Castor canadensis", "Marmota caligata", "Ondatra zibethicus", "Erethizon dorsatum", 
                 "Neotoma cinerea", "Glaucomys sabrinus", "Tamias amoenus", "Tamiasciurus hudsonicus", 
                 "Peromyscus maniculatus", "Myodes gapperi", "Mouse spp", "Arvicolinae spp", 
                 "Sorex cinereus",
                 "Eptesicus fuscus", "Lasionycteris noctivagans", "Myotis spp")


list.gp.all <- c(rep("Carnivores", 21), rep("Ungulates",6), rep("Lagomorphs",2),
                 rep("Small mammals",13), rep("Bats",3))

list.gpcod.all <- c(rep("CA", 21), rep("UN",6), rep("LA",2),
                    rep("SM",13), rep("BA",3))

list.fam.all <- c(rep("Bears", 2), rep("Canids",5), rep("Felids",4),
                  rep("Multelids", 10), rep("Ungulates",6), rep("Lagomorphs",2),
                  rep("Small mammals",13), rep("Bats",3))

list.famcod.all <- c(rep("BE", 2), rep("CA",5), rep("FE",4),
                     rep("MU", 10), rep("UN",6), rep("LA",2),
                     rep("SM",13), rep("BA",3))


df.sp.gp <- data.frame(taxa=list.sp.all, group=list.gp.all, gpcode=list.gpcod.all,
                       fam=list.fam.all, famcode=list.famcod.all)                 
