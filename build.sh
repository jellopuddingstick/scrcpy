#!/usr/bin/env bash
meson x --buildtype release --strip -Db_lto=true -Dprebuilt_server=scrcpy-server-v1.14 \
  && ninja -Cx \
  && sudo ninja -Cx install
