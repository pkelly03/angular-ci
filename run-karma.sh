export PATH=/sbin:/usr/sbin:/bin:/usr/bin:/usr/local/bin
export PHANTOMJS_BIN=/usr/local/bin/phantomjs #or wherever PhantomJS happens to be installed
cd /Users/paulkelly/Projects/angular-ci

/usr/local/share/npm/bin/karma start karma.conf.js --no-colors --runner-port 9106 --single-run