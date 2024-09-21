employee_names <- c("Belinda Johnes","Maria Delar", "Math Smith", "Matt Williams", "Robert Mathews",
                    "Julia Walters", "Andrea Cheng", "July Horitz", "Danielle Muller", "Esteban Lugo")
typeof(employee_names)


salary <- c(3000, NA, NA, NA, NA, 4000, 3000, 5000, 1000, 5000)
typeof(salary)


employees <- c(employee_names, salary)
typeof(employees)
employees
 # Coercion when combining logical vector converted to character implicitly
yearly_bonus <- c(T,T,T,F,T,T,T,T,T,T)
typeof(yearly_bonus)   

employees <- c(employees, yearly_bonus) # combining two vectors
employees
typeof(employees)


