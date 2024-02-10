# Choose your OS system
FROM python:3.8.10

# Log level
ENV PYTHONUNBUFFERED 1

# Make working directory
RUN mkdir /app-root

# Change the current working directory
WORKDIR /app-root

# Copy and link
ADD . /app-root

# Install the libraries
RUN pip install -r requirements.txt