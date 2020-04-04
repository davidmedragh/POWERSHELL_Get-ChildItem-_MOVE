########################################################################################
#@author dmedragh																	   #
# powershell script to move files from folder and it's subfolder to new one keeping    #
#																					   #
#																				       #
#																					   #
########################################################################################

Get-ChildItem "." -recurse -directory -name | foreach ($_)  {mkdir \directory\$_;

move $_\*.avi  \directory\$_;
move $_\*.ts  \directory\$_;
move $_\*.mpeg  \directory\$_;
move $_\*.mov  \directory\$_;
move $_\*.mts  \directory\$_;

}