#!/usr/bin/env sh

echo Static app URL: $STATIC_APP
echo Dynamic app URL: $DYNAMIC_APP

apache2-foreground
