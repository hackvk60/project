FROM alpine:3.10

ADD 1.sh /1.sh

RUN chmod 0755 /1.sh

CMD /1.sh
