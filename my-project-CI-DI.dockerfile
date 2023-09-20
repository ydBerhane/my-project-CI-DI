FROM khipu/openjdk17-alpine
# Set the working directory inside the container
WORKDIR /app

# Copy the Spring Boot application JAR file into the container at /app
COPY target/my-project-CI-CD.jar /app/my-project-CI-CD.jar

# Expose the port that your Spring Boot application listens on (default is 8080)
EXPOSE 8082

# Specify the command to run your Spring Boot application when the container starts
CMD ["java", "-jar", "myapp.jar"]