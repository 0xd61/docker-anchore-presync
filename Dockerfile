FROM anchore/cli:latest
RUN anchore feeds sync --do-compact
