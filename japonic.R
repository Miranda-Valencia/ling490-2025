### Friday Week 15 ###

langoid <- read.csv("languoid.csv")

langoid1 <- subset(langoid, select = c("id", "family_id", "name", "latitude", "longitude"))

langoid2 <- na.omit(langoid1)

languages_JPN <- langoid2[langoid2$family_id == "japo1237" ,]

write.csv("japonic.csv")

