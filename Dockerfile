# Use an official base image with your desired Linux distribution
FROM ubuntu:latest

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the shell script into the container
COPY myscript.sh .

# Make the script executable
RUN chmod +x myscript.sh

# Run the shell script when the container starts
CMD ["./myscript.sh"]
