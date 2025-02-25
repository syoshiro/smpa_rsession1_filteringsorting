## WELCOME TO R! ##
## It's not too scary... ##


# R: developed by data analysts, for data analysts

# 1) First off, what's the deal with RStudio? What am I looking at - how does it work. Let's take a tour together.

# 2) What are "packages" and how to do I find them, install them

# 3) What is a "working directory" and why is it so important?
# (Should I use "projects" instead? YES, here's why.)

# 4) What is commenting? What's up with this hash marks (#)?




# SOME FUNDAMENTALS OF R ####

#It's a programming language, so think of it to start at its most basic

1+1

2*5

# Ok that worked, can it deal with text too?

"Billy"

# "Billy" + "Sallie"

#well that didn't work. What happened?

#the "c" - sear it in your brain for R, it comes up a lot. 
#it's for making a list (known as a "vector") of values.

c("Billy","Sallie")
c(1,2,3)

#Other languages call them variables, R calls them objects...but they're the same idea
#Assigning something a name, so that you can use it

myobject <- 10
banana <- 1


#now I can tell R to give me the value of myobject by referring to it by its name
myobject + 5

#let's try another
mynames <- c("Billy","Sallie","Tony")

mynames


# What's a VECTOR?  
# In R, essentially almost everything. But think of it like an ordered list of values
# The brackets - another thing to know [] in R, though we won't be using this notation
# much in this workshop. 
# They are one way to pull out only a certain piece of something.

mynames[1]

mynames[3]


# Now by itself, R has certain capabilities built in.
# But the real power comes from using what are known as "packages,"
# which you can think of kind of like apps on your phone.

# To use a package, you first need to install it on your computer.
# You only do this once (hopefully).

# And then for each script, you tell R you want to use the package
# by what's known as "calling" it like so:
library(tidyverse)


### Now, let's start to actually look at some data.
# First, we're going to switch over from using regular R scripts
# to Quarto, the next generation of RMarkdown, which has some 
# special properties.
