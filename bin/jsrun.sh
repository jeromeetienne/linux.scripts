#!/bin/sh
export JSDOCDIR=$HOME/opt/jsdoc_toolkit-2.4.0/jsdoc-toolkit
export JSDOCTEMPLATEDIR=$JSDOCDIR/templates/jsdoc
exec bash $JSDOCDIR/jsrun.sh $*
