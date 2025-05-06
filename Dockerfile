FROM traffmonetizer/cli_v2:latest

RUN adduser -D -u 10001 user
RUN chown -R user:user /app
USER 10001

ENV DNAME=ch-s02a
