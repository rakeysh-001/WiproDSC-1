FROM openjdk:11-jre-slim
COPY target/SecureApp-1.0-SNAPSHOT.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
