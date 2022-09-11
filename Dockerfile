FROM openjdk:11

RUN curl -o jq -L https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 && \
    chmod +x ./jq && \
    mv jq /usr/bin