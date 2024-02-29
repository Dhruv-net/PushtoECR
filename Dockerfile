# Use the official Python image as the base image
FROM python:3.9-slim

# Print "Hello" using a Python script when the container starts
CMD ["python", "-c", "print('Hello')"]
