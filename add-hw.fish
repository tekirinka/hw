function add-hw
	jq "{\"#home\":(.[\"#home\"]+[{\"title\":\"$argv[1]\",\"content\":\"$argv[2]\",\"date\":\"$argv[3]\"}])}" hw.js > hw.js.new; mv hw.js{.new,};
end
