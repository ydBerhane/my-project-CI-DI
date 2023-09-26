FROM khipu/openjdk17-alpine
WORKDIR /app
COPY target/my-project-CI-DI-0.0.1-SNAPSHOT.jar /app/my-project-CI-DI-0.0.1-SNAPSHOT.jar
EXPOSE 8082
CMD ["java", "-jar", ".jar"]