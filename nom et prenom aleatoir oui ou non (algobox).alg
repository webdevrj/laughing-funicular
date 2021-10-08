<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="DEBUT_ALGORITHME"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables" >
        <item algoitem="nom EST_DU_TYPE CHAINE" code="1#CHAINE#nom" />
        <item algoitem="aleatoir EST_DU_TYPE LISTE" code="1#LISTE#aleatoir" />
        <item algoitem="conteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#conteur" />
        <item algoitem="nbralea EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbralea" />
        <item algoitem="nbrsilab EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbrsilab" />
        <item algoitem="choix EST_DU_TYPE CHAINE" code="1#CHAINE#choix" />
        <item algoitem="psedo EST_DU_TYPE CHAINE" code="1#CHAINE#psedo" />
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo" >
        <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
        <item algoitem="AFFICHER &quot;vouler vous un psedo aleatoire ? oui&#x2F;non&quot;" code="4#vouler vous un psedo aleatoire ? oui&#x2F;non#1" />
        <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
        <item algoitem="LIRE choix" code="2#choix#pasliste" />
        <item algoitem="SI (choix == &quot;oui&quot;) ALORS" code="6#choix == &quot;oui&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;combien de silabe pour le nom ? :&quot;" code="4#combien de silabe pour le nom ? :#1" />
            <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
            <item algoitem="LIRE nbrsilab" code="2#nbrsilab#pasliste" />
            <item algoitem="aleatoir PREND_LA_VALEUR [&quot;pa&quot;,&quot;ra&quot;,&quot;chute&quot;,&quot;é&quot;,&quot;lé&quot;,&quot;phant&quot;,&quot;al&quot;,&quot;pha&quot;,&quot;bet&quot;,&quot;di&quot;,&quot;no&quot;,&quot;saure&quot;,&quot;tram&quot;,&quot;po&quot;,&quot;line&quot;,&quot;cro&quot;,&quot;co&quot;,&quot;dile&quot;,&quot;ca&quot;,&quot;ra&quot;,&quot;mel&quot;,&quot;é&quot;,&quot;mi&quot;,&quot;ssion&quot;,&quot;as&quot;,&quot;pi&quot;,&quot;ra&quot;,&quot;teur&quot;,&quot;ca&quot;,&quot;mé&quot;,&quot;lé&quot;,&quot;on&quot;,&quot;hé&quot;,&quot;li&quot;,&quot;cop&quot;,&quot;tère&quot;,&quot;rhi&quot;,&quot;no&quot;,&quot;cé&quot;,&quot;ros&quot;,&quot;mul&quot;,&quot;ti&quot;,&quot;co&quot;,&quot;lore&quot;,&quot;vé&quot;,&quot;té&quot;,&quot;ri&quot;,&quot;naire&quot;,&quot;es&quot;,&quot;ca&quot;,&quot;la&quot;,&quot;der&quot;,&quot;ma&quot;,&quot;ca&quot;,&quot;ro&quot;,&quot;ni&quot;,&quot;ven&quot;,&quot;ti&quot;,&quot;la&quot;,&quot;teur&quot;,&quot;hi&quot;,&quot;ppo&quot;,&quot;po&quot;,&quot;tame&quot;]" code="5#aleatoir#[&quot;pa&quot;,&quot;ra&quot;,&quot;chute&quot;,&quot;é&quot;,&quot;lé&quot;,&quot;phant&quot;,&quot;al&quot;,&quot;pha&quot;,&quot;bet&quot;,&quot;di&quot;,&quot;no&quot;,&quot;saure&quot;,&quot;tram&quot;,&quot;po&quot;,&quot;line&quot;,&quot;cro&quot;,&quot;co&quot;,&quot;dile&quot;,&quot;ca&quot;,&quot;ra&quot;,&quot;mel&quot;,&quot;é&quot;,&quot;mi&quot;,&quot;ssion&quot;,&quot;as&quot;,&quot;pi&quot;,&quot;ra&quot;,&quot;teur&quot;,&quot;ca&quot;,&quot;mé&quot;,&quot;lé&quot;,&quot;on&quot;,&quot;hé&quot;,&quot;li&quot;,&quot;cop&quot;,&quot;tère&quot;,&quot;rhi&quot;,&quot;no&quot;,&quot;cé&quot;,&quot;ros&quot;,&quot;mul&quot;,&quot;ti&quot;,&quot;co&quot;,&quot;lore&quot;,&quot;vé&quot;,&quot;té&quot;,&quot;ri&quot;,&quot;naire&quot;,&quot;es&quot;,&quot;ca&quot;,&quot;la&quot;,&quot;der&quot;,&quot;ma&quot;,&quot;ca&quot;,&quot;ro&quot;,&quot;ni&quot;,&quot;ven&quot;,&quot;ti&quot;,&quot;la&quot;,&quot;teur&quot;,&quot;hi&quot;,&quot;ppo&quot;,&quot;po&quot;,&quot;tame&quot;]#pasliste" />
            <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
            <item algoitem="AFFICHER &quot;nom :\t&quot;" code="4#nom :\t#1" />
            <item algoitem="POUR conteur ALLANT_DE 1 A nbrsilab" code="12#conteur#1#nbrsilab">
                <item algoitem="DEBUT_POUR" code="13#debutpour" />
                <item algoitem="nbralea PREND_LA_VALEUR aleatoir.length * random()" code="5#nbralea#aleatoir.length * random()#pasliste" />
                <item algoitem="AFFICHER aleatoir [round(nbralea)]" code="3#aleatoir #0#round(nbralea)" />
                <item algoitem="FIN_POUR" code="14#finpour" />
            </item>
            <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
            <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
            <item algoitem="AFFICHER &quot;combien de silab pour le prenom ? :&quot;" code="4#combien de silab pour le prenom ? :#1" />
            <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
            <item algoitem="LIRE nbrsilab" code="2#nbrsilab#pasliste" />
            <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
            <item algoitem="AFFICHER &quot;prenom :\t&quot;" code="4#prenom :\t#1" />
            <item algoitem="POUR conteur ALLANT_DE 1 A nbrsilab" code="12#conteur#1#nbrsilab">
                <item algoitem="DEBUT_POUR" code="13#debutpour" />
                <item algoitem="nbralea PREND_LA_VALEUR aleatoir.length * random()" code="5#nbralea#aleatoir.length * random()#pasliste" />
                <item algoitem="AFFICHER aleatoir [round(nbralea)]" code="3#aleatoir #0#round(nbralea)" />
                <item algoitem="FIN_POUR" code="14#finpour" />
            </item>
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
        <item algoitem="SI (choix == &quot;non&quot;) ALORS" code="6#choix == &quot;non&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi" />
            <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
            <item algoitem="AFFICHER &quot;choisiser votre psedo&quot;" code="4#choisiser votre psedo#1" />
            <item algoitem="LIRE psedo" code="2#psedo#pasliste" />
            <item algoitem="AFFICHER &quot;&quot;" code="4##1" />
            <item algoitem="AFFICHER &quot;votre psedo et &quot; + psed&quot;" code="4#votre psedo et &quot; + psed#1" />
            <item algoitem="FIN_SI" code="8#finsi" />
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo" />
</Algo>