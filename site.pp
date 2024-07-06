package {"apache2":
 ensure=> "installed",
}
service {"apache2":
 ensure=> "running",
}
file {"/var/www/html/index.html":
 ensure=> "present"
 content=>"<h1> AVIVA devops assignment</h1>",
} 
