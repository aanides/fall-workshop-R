library("tidyr")
library("dplyr")
library("palmerpenguins")

install.packages("tidyr")
install.packages("dplyr")
install.packages("palmerpenguins")
penguins_data <- penguins
class(penguins_data)

head(penguins_data)
str(penguins_data)
unique(penguins_data$species)
levels(penguins_data$island)
years_of_sampling <- paste("Year", penguins_data$year)
mean(years_of_sampling)

str(penguins_data)
island_year <- select(penguins_data, island, year)
str(island_year)
torgersen_penguins<- filter(penguins_data, island =="Torgersen")
str(torgersen_penguins)
torgersen_penguins_only_sex_and_species <- select(torgersen_penguins, sex, species)
str(torgersen_penguins_only_sex_and_species)
