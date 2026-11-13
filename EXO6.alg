<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="APPELER_FONCTION F(h,d,m)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="actif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION F(h,d,m)" code="201#F#h,d,m">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Entrer une durée&quot;" code="4#Entrer une durée#0"/>
            <item algoitem="LIRE d" code="2#d#pasliste"/>
            <item algoitem="h PREND_LA_VALEUR floor(d/60)" code="5#h#floor(d/60)#pasliste"/>
            <item algoitem="m PREND_LA_VALEUR d-h*60" code="5#m#d-h*60#pasliste"/>
            <item algoitem="AFFICHER h" code="3#h#0#pasliste"/>
            <item algoitem="AFFICHER &quot;h&quot;" code="4#h#0"/>
            <item algoitem="AFFICHER m" code="3#m#0#pasliste"/>
            <item algoitem="AFFICHER &quot;min&quot;" code="4#min#0"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="h EST_DU_TYPE NOMBRE" code="1#NOMBRE#h"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="APPELER_FONCTION F(h,d,m)" code="206#F(h,d,m)"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
