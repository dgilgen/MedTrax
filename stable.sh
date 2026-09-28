#!/bin/bash

# Set-up the Output File
echo Film_Name  Rating >> catalogue.txt

# Ask User for the name of the Film
echo Name of Film:

read film_name

# Ask user for their rating
echo What is your rating for $film_name ?
read rating

# Write output to .txt file
echo $film_name     $rating >> catalogue.txt