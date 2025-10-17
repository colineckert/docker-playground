FROM debian:stable-slim

# COPY source destination
COPY docker-playground /bin/docker-playground

ENV PORT=8991

CMD ["/bin/docker-playground"]
