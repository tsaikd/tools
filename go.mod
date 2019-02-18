module github.com/tsaikd/tools

require (
	cloud.google.com/go v0.36.0
	github.com/gomodule/redigo v2.0.0+incompatible
	go.opencensus.io v0.19.0 // indirect
	golang.org/x/crypto v0.0.0-20190211182817-74369b46fc67
	golang.org/x/net v0.0.0-20190213061140-3a22650c66bd
	golang.org/x/oauth2 v0.0.0-20190212230446-3e8b2be13635 // indirect
	golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a // indirect
	golang.org/x/tools v0.0.0-20190214204934-8dcb7bc8c7fe
	google.golang.org/appengine v1.4.0
	google.golang.org/genproto v0.0.0-20190215211957-bd968387e4aa // indirect
	google.golang.org/grpc v1.18.0 // indirect
)

replace golang.org/x/tools => github.com/tsaikd/tools v0.0.0-20190218012604-959955efb991
