# Use an OpenJDK base image
FROM docker.io/eclipse-temurin:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java files into the container
COPY HelloWorld.class /app/

# Command to run the Java program
CMD ["java", "HelloWorld"]
