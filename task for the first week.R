#tasks

# set up ssh github connection with Rstudio.
# create a repo and push code from Rstudio 


# read the cars_2019-02-22.rds
data <- readRDS('data/cars_2019-02-22.rds')


saveRDS()
readRDS()

# save it to csv
# Save RDS file as a .csv:
write.csv(data, 'test_cars.csv')

# we read in the .txt file as a csv and then save it as RDS - it saves space
surnames <- read.csv('/Users/bonamiki/R_mentoring/data/surnames.txt', sep = ',')

saveRDS(object = surnames, file = 'surnames.rds')

# compare the size of the rds and csv file, what is the comprassion ratio of the rds

str(file.info('data/cars_2019-02-22.rds'))
cars_rds_info <- file.info('data/cars_2019-02-22.rds')
cars_rds_info <- cars_rds_info$size[1]

str(file.info('cars_2019-02-22.csv'))
cars_csv_info <- file.info('test_cars.csv')
cars_csv_info <- cars_csv_info$size[1]

ratio <- cars_rds_info/cars_csv_info
ratio

#
#work with the data
#muszaki_vizsga_ervenyes column is the last day before 'technical exam'(every two year the car have to pass an exam) 

#how many car has experi

# how many car has 'tolatókamera'(reverse camera) in the 'muszaki' column
# which car is the oldest(evjarat) which can run 0-100 km/h (gyorsulas_0_rol_100_km_h_ra column) below 5 seconds()

#on average which brand has the cheapest cars


# on the cars_pages you can find many files. 
# read all the file into one file with different methods.
  #1. use for loop
  #2. use lapply
  
#write a function which needs just the path, and paste all the files (in the path) into one file and return with the file. 


# task with names 
#create a data.table with 1000 rows which has the following columns:
  #1. 'familyname'
  #2. 'last name'
  #3. 'gender'(male, female)
  #4. 'birth_date' it should be from 1900.01.01 till today, a random day
  #5. 'days_old' calculate how many days left from birth date.
  # 6. 'height' 
  # make a function of it, which need 3 variable: number of rows, familynames, lastnames


my_welcome_function <- function(my_name) {
  print(paste('Hello', my_name, sep = '#'))
}

paste(letters[1:10], collapse = '')

my_welcome_function(my_name = 'Miki')


# Write a function: multiply two numbers and take the square root

multiply_square <- function(number_input_1, number_input_2) {
  t <- sqrt((number_input_1*number_input_2))
  return(t)
}

multiply_square(10, 2)


# Writing for loops: my_vector that contains letters and numbers from 1 to 25

my_vector <- c(letters, 1:25)
str(letters)

# For loop that prints out each value in the vector one by one

for (my_number in my_vector) {
  print(my_number)
}




