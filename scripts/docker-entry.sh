#!/bin/sh

if [ -f tmp/pids/server.pid ]; then
  rm tmp/pids/server.pid
fi

exec bundle exec "$@"
# Answer from
# https://stackoverflow.com/questions/35022428/rails-server-is-still-running-in-a-new-opened-docker-container
