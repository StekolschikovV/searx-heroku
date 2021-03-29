APP_ANME='safe-shelf-79706';
heroku container:push web -a ${APP_ANME};
heroku container:release web -a  ${APP_ANME};
heroku open -a ${APP_ANME};
heroku logs -a ${APP_ANME} > log.txt;