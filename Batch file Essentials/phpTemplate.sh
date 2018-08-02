#mkdir  classes{/Config,Cookie,DB,Hash,Input,Ridect,Session,Token,User,Validation}.php && core{core}.php && #functions{sanitize}.php && incluses{changepassword,index,login,logout,profile,register,update}.php



#!/bin/bash
# modifing permission and make it executable
#chmod +x rootPhpTemplateTemplate

#run the file in terminal as follows
#./rootPhpTemplateTemplate

mkdir -p ./rootPhpTemplate/{classes,core,functions,includes} && mkdir -p ./rootPhpTemplate/includes/errors 
touch ./rootPhpTemplate/classes/{Config,Cookie,DB,Hash,Input,Ridect,Session,Token,User,Validation}.php
touch ./rootPhpTemplate/core/init.php && touch ./rootPhpTemplate/functions/sanitize.php && touch ./rootPhpTemplate/includes/errors/404.php
touch ./rootPhpTemplate/includes/{changepassword,index,login,logout,profile,register,update}.php



# it will create a list og files and folders
