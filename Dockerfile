# Base image
FROM mysql:5.6

# Add all scripts
COPY ./scripts/
/docker-entrypoint-initdb.d/