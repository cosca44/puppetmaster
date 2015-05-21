#Ajouter ici les noeuds a gerer par le PuppetMaster
node 'stestsles11.ima.intra' {
	include repos
	include motd
	include ntp
}

#node 'stestsles02.ima.intra' {
#	include repos
#	include motd
#}


node 'stestrhel52.ima.intra' {
	include repos
	include ntp
}


node 'stestrhel64.ima.intra' {
	include repos
	include ntp

