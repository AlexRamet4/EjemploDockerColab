FROM amazoncorretto:21

WORKDIR /java-test

RUN echo "Hello World"

ENTRYPOINT [ "javac" ]