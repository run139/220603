FROM alpine:edge

RUN bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)


ADD start.sh /start.sh
RUN chmod +x /start.sh

CMD /start.sh
