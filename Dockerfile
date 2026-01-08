FROM debian:stable-slim

# COPY source destination
COPY docker-tut /bin/docker-tut
CMD ["/bin/docker-tut"]
ENV PORT=8991
