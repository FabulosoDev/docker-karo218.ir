FROM koolwithk/asmttpd:latest

WORKDIR /

COPY / /web_root

ENTRYPOINT ["/asmttpd"]

CMD ["/web_root", "80"]
