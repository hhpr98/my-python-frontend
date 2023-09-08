# Use an official Python runtime as a parent image
FROM python:3.8

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install Flask (the web server)
RUN pip install Flask

# Expose a port that the application will listen on
EXPOSE 5000

# Define the command to run your Flask application
CMD [ "python", "app.py" ]
