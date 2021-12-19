FROM alpine

COPY app /app

ENTRYPOINT ["/bin/sh"]

CMD ["/app/test.sh"]