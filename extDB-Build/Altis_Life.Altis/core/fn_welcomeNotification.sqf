/*
	File: fn_welcomeNotification.sqf
	
	Description:
	Called upon first spawn selection and welcomes our player.
*/
format["Willkommen %1, bitte lese den folgenden Text, er ist wichtig!",player getVariable["realname",name player]] hintC
[
	"Willkommen auf dem Server! Es gab einige wichtige Neuerungen bei Altis Life RPG!",
	"Es wurde eine Interaktionstaste eingeführt, welche die Mehrheit aller Scroll-Funktionen ersetzt. Standardmäßig ist es die Linke Windowstaste, aber du kannst das auch ändern: Drücke ESC und gehe dann zu Configure->Controls->Custom
	und ändere dann 'Use Action 10' zu deiner gewünschten Taste. Diese Taste wird für folgende Funktionen verwendet:",
	"Gegenstände und Geld aufnehmen",
	"Fischen",
	"Mit Spielern interagieren (als Polizist)",
	"Mit Fahrzeugen interagieren (Reparieren und Polizistenaktionen)",
	"",
	"Solltest Du Fragen, Probleme oder sonstige Vorschläge haben, wende dich doch an die Benutzer und Teammitglieder in unserem Forum unter: www.playmega.de",
	"Diese Version von Altis Life RPG wurde übersetzt und bearbeitet von doenervich (www.thurnax.com)"
];
	