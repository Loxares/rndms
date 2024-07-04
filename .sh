#!/bin/bash

# Function to display the menu
show_menu() {
    echo "   _______ __  __  ___               "
    echo "  / ____(_) /_/  |/  /___ _____  ___ "
    echo " / / __/ / __/ /|_/ / __ `/ __ \/ _ \\"
    echo "/ /_/ / / /_/ /  / / /_/ / / / /  __/"
    echo "\____/_/\__/_/  /_/\__,_/_/ /_/\___/"

    echo "Select an option:"
    echo "1. Clone a GitHub page"
    echo "2. Update gitmane"
    echo "3. Exit"
    
}

# Function to execute commands based on user input
execute_command() {
    read -p "Enter your choice: " choice
    case $choice in
        1) read -p "Enter the URL to clone: " url
    sleep 7
    echo "Cloned!"
        2) echo "Executing Command 2";;
        3) echo "Exiting.."; exit 0;;
        *) echo "Invalid choice. Please try again.";;
    esac
}

# Main script logic
while true; do
    show_menu
    execute_command
done
