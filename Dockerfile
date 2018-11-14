FROM frolvlad/alpine-oraclejdk8:slim

WORKDIR /code

EXPOSE 8080

CMD java -jar -Dspring.profiles.active /code/spring-music.jar
