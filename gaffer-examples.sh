# Gaffer-examples
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export GAFFER_EXAMPLES=$SCRIPT_DIR
export GAFFERUI_IMAGE_PATHS=$GAFFERUI_IMAGE_PATHS:$GAFFER_EXAMPLES/assets/icons
export GAFFER_REFERENCE_PATHS=$GAFFER_REFERENCE_PATHS:$GAFFER_EXAMPLES
exe() { echo "\$ ${@/eval/}" ; "$@" ; }

# ECHO GAFFER PATHS FOR INSPECTION
exe eval "export |grep GAFFER"

source $SCRIPT_DIR/LDTGaffer/LDTGaffer.sh