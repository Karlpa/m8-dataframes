# Exercise 1: Lists


# Create a vector of everything you ate for breakfast
my.breakfast <- "nothing"

# Create a vector of everything you ate for lunch
my.lunch <- c("Sandwich", "too much coffee")

# Create a list `meals` that has contains your breakfast and lunch
meals <- list(my.breakfast, my.lunch)

# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner
meals[[3]] <- dinner <- "chicken"
dinner <- meals[[3]]
# Extract your 'dinner' element from your list and save it in a vector called 'dinner'


### Bonus ### 
# Create a list that has the number of items you ate for each meal
meal.num <- lapply(meals, length)
meal.num
# Write a function that adds pizza to every meal


# Add pizza to every meal!