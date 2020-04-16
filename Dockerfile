FROM scratch

WORKDIR /app

ADD ./src/main/main /app/main

CMD [ "/app/main" ]