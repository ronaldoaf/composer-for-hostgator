PHP_PATH=/opt/php55/bin/php

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export COMPOSER_HOME=$DIR/
$PHP_PATH $DIR/composer.phar $@ >composer.out 2>&1 &