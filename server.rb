require 'socket'
serv = UDPSocket.open
serv.bind("10.7.1.55", 5555) #first param is hostname, nil works fine.
loop{puts serv.recv(5555)}
