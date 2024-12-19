FROM openjdk:17-jdk-slim as build

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["java", "-jar", "/app/target/quarkus-app/quarkus-run.jar"]
