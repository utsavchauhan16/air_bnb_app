FROM eclipse-temurin:21-jdk-alpine

WORKDIR /app

COPY target/airBnbApp-2025.05.07.jar airBnbApp-2025.05.07.jar

EXPOSE 8085

ENTRYPOINT ["java", "-jar","airBnbApp-2025.05.07.jar"]