doesmyinternetwork() {
	ping -c 5 gnu.org >> testmyinternet
	ping -c 5 fsf.org >> testmyinternet
	ping -c 5 yle.fi >> testmyinternet
	ping -c 5 seta.fi >> testmyinternet
	less testmyinternet
	rm testmyinternet
}
