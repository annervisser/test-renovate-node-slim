# This tag isn't pinned for some reason:
FROM node:20-slim@sha256:474988d2fa8ad6321db19dc941af70202b163fca06a6b4e7f56067eda0c72eb9 as build

# Even though this one is:
FROM python:3-slim@sha256:5c73034c2bc151596ee0f1335610735162ee2b148816710706afec4757ad5b1e as release
