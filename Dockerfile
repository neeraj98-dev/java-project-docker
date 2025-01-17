
FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY main.java /app/main.java

RUN javac main.java

CMD ["java", "main"]
