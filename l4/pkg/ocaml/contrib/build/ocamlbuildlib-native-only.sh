#!/bin/sh
# $Id: ocamlbuildlib-native-only.sh 9099 2008-10-23 15:29:11Z ertai $
set -e
cd `dirname $0`/..
. build/targets.sh
set -x
$OCAMLBUILD $@ native_stdlib_mixed_mode $OCAMLOPT_BYTE $OCAMLLEX_BYTE $OCAMLBUILDLIB_NATIVE
