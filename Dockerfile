FROM openjdk:21-jre-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file into the Docker image
COPY target/my-microservice-1.0.0.jar /app/my-microservice.jar

# Command to run the app
ENTRYPOINT ["java", "-jar", "/app/my-microservice.jar"]
