const mysql      = require('mysql');
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'root',
  database : 'userdata'
});

connection.connect(function(err) {
  if (err) {
    console.error('error connecting: ' + err);
    return;
  }

 console.log('connected as id ' + connection.threadId);
});