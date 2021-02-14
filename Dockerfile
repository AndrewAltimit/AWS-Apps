FROM alpine

RUN apk add bash && \
    curl https://get.please.build | bash