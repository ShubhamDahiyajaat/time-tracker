# Use an official OpenJDK base image
FROM openjdk:11

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from your host machine to the container
COPY /var/lib/jenkins/workspace/demo125@2/core/target/time-tracker-core-0.5.0-SNAPSHOT.jar /app/time-tracker-core-0.5.0-SNAPSHOT.jar

# Specify the command to run your application
CMD ["java", "-jar", "your-app.jar"]
