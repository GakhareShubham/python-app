# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy Python script
COPY app.py .

# Run the script
CMD ["python", "app.py"]
