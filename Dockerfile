FROM hugomods/hugo:debian-ci-0.147.8

RUN git config --global --add safe.directory /src

RUN corepack enable && corepack prepare pnpm@10.34.6 --activate
