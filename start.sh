#!/bin/bash
EOSIOBINDIR=/dir/to/nodeos
DATADIR=/dir/to/data-dir

$EOSIOBINDIR/nodeos --enable-stale-production false --data-dir $DATADIR --config-dir $DATADIR > $DATADIR/stdout.txt 2> $DATADIR/stderr.txt & echo $! > $DATADIR/eosd.pid
