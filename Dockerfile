FROM maven:3.8.2-jdk-11

COPY . .

RUN mvn clean package