FROM java:8
WORKDIR /usr/src
MAINTAINER Yash "mittalyash32@gmail.com"
COPY . .
EXPOSE 9080

CMD java -jar target/books-example-1.0-SNAPSHOT.jar
