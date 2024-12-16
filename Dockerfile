FROM webera/homebrew:latest

RUN brew install \
  git \
  jq \
  node \
  hugo \
  dart-sass


