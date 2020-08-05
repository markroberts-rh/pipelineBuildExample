oc create --save-config=true -f build/triggers/eventListener.yaml 
oc create --save-config=true -f build/triggers/eventListenerRoute.yaml 
oc create --save-config=true -f build/triggers/triggerBinding.yaml 
oc create --save-config=true -f build/triggers/triggerTemplate.yaml 