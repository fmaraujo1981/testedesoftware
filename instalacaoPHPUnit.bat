cd\xampp\php
pear upgrade pear
pear channel-update pear.php.net
pear upgrade-all
pear channel-discover pear.phpunit.de
pear channel-discover components.ez.no

cd\xampp\php\pear\.registry\
pear.reg
pear update-channels

phpunit -v

