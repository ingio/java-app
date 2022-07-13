FROM mcr.microsoft.com/openjdk/jdk:17-ubuntu
VOLUME /tmp
ARG JAVA_OPTS
ENV JAVA_OPTS=$JAVA_OPTS