
# Guessing Game

## Overview
The **Guessing Game** is a simple Bash script that challenges users to guess the number of files in the current directory. It provides feedback on whether the guess is too high, too low, or correct.

## Features
- Asks the user to guess the number of files in the current directory.
- Provides hints if the guess is lower or higher than the actual number of files.
- Congratulates the user upon making the correct guess.


## Code Explanation
The script uses the following key components:

- **Function:** 
  - `guessinggame`: This function handles the logic of the game, counting the number of files in the current directory and prompting the user for their guess.

- **User Input:**
  - The script reads the user’s guess using the `read` command and checks it against the actual number of files.

- **Loop:**
  - A `while` loop is used to keep the game running until the user makes the correct guess.

## Example Output
```
Guess how many files are there in the current directory?
please enter your guess
5
Your guess is less than the number of files
please enter your guess
10
Your guess is greater than the number of files
please enter your guess
7
Congratulation, your guess is correct!
```

