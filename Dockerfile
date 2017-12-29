FROM alpine:3.4

RUN apk add --update python3

COPY thrash.py /

CMD python3 /thrash.py
