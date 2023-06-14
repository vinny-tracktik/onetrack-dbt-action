ARG DBT_VERSION=v1.5.1
FROM ghcr.io/dbt-labs/dbt-snowflake:${DBT_VERSION}

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
