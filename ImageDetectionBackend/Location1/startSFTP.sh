# Make sure to first use SSH and set the RSA host, otherwise it wont work!!
sshpass -p "*****insert password here*****" sftp USERNAME@best-linux.cs.wisc.edu << !
	cd public
	cd html
	put testJSON.json
!
