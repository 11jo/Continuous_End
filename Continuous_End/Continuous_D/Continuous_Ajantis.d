
EXTEND_BOTTOM DOGHMA %Continuous_Ajantis_DOGHMA%
IF ~BeenInParty("Ajantis")~ THEN DO ~SetGlobal("C#AjantisOghmaPortal","GLOBAL",3)
TakePartyItem("C#AJGK")
DestroyItem("C#AJGK")
StartCutSceneMode()
StartCutSceneEx("JO_CEaja",TRUE)~ EXIT
END

ADD_TRANS_TRIGGER DOGHMA %Continuous_Ajantis_DOGHMA% ~!BeenInParty("Ajantis")~ DO 0

