# syntax=docker/dockerfile:1.2

# manage ba
  SPATIAL_INDEX_FILE_PATH="/databases/ds/spatial.index"

RUN mkdir -p "/databases/ds"

ENTRYPOINT [ "/app/entrypoint.sh" ]
CMD []
