FROM openjdk:8-alpine

RUN apk update
RUN apk add maven
COPY pom.xml /usr/local/Calculator.xml
COPY src /usr/local/Calculator
