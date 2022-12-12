FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac","JavaPgm.java"]
ENTRYPOINT ["java","JavaPgm"]