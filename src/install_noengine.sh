#!/usr/bin/env bash
# install noengine with feature

./configure --user=nginx --group=nginx --prefix=/usr/local/nginx --with-http_stub_status_module --with-http_ssl_module --with-http_v2_module --with-http_slice_module --with-http_gzip_static_module
make && make install