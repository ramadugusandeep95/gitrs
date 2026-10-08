FROM ubuntu
RUN apt install openjdk-25-jre-headless
COPY HelloWorld.java .
RUN javac HelloWolrd.java
CMD Java HelloWorld
