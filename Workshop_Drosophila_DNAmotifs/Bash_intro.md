# Girls Day, BIMSB, 27.04.2023

## Intro

Hallo zusammen!
Wir möchten euch heute zeigen, wie wir Computer einsetzen, um Krankheiten zu erforschen, Medikamente zu entwickeln und unsere Umwelt besser zu verstehen. 
Im wissenschaftlichen Bereich müssen wir oft ohne grafische Benutzeroberfläche arbeiten und direkt mit dem Computer sprechen. Hierfür nutzen wir 
verschiedene Programmiersprachen, die ihre eigenen Stärken und Schwächen haben. Als Bioinformatiker lernt man daher normalerweise schnell mehrere 
Programmiersprachen.Wir schauen uns heute 2 Sprachen an: "Bash" und "R".

## Bash
Bash steht für "Bourne-again shell" und ist eine Kommandozeileninterpreter-Programmiersprache, die hauptsächlich auf Unix- und Linux-Systemen 
verwendet wird. Es ist eine leistungsfähige und flexible Sprache, die zur Automatisierung von Aufgaben und zum Schreiben von Skripten verwendet wird.
Mit Bash können Benutzer Befehle ausführen, auf Dateien und Verzeichnisse zugreifen, Text bearbeiten und Prozesse verwalten. Es ist auch eine 
wichtige Sprache für Systemadministratoren und Entwickler, die viele wiederkehrende Aufgaben automatisieren möchten.

## Vorbereitung der Arbeitsumgebung

Wir haben alle wichtigen Dokumente für euch schon geladen. Aber wir müssen unsere Arbeitsumgebung noch ein bisschen vorbereiten. 

1. Öffnet auf euren Laptops das Programm "Terminal". Das Terminal ist die Oberfläche über die ihr quasi mit eurem Computer direkt kommunizieren könnt 
und ihm allerhand Befehle erteilen könnt. 

### Euer "Computername" 
Als erstes fragt ihr euren PC wie "ihr heisst" und wo sich die Daten befinden, mit denen wir arbeiten wollen.
Orte von daten werden als sogannter "Path" bezeichnet.
```
# euer username
echo "$USER"

# Path zu den Daten
echo "home/${USER}/git-repos" 

# speichert den Path in einer Variable
DataSource=$(echo "/home/bimsb-tr/git-repos")

```

### Einen Ordner erstellen
Der Befehl `mkdir` erstellt ein neues Verzeichnis. Der folgende Befehl erstellt ein neues Verzeichnis namens "GirlsDayArbeitsplatz" unter dem 
aktuellen Verzeichnis.

```
mkdir GirlsDayArbeitsplatz
```

### Daten verschieben 
Die Daten mit denen ihr arbeitet sind als sogenanntes Archiv komprimiert. Verschiebt nun dieses Archiv in euren Arbeitsordner 
mit dem command "move" `mv` und nutzt das Terminal, um es zu entpacken mit dem command `uzip`.

```
# bewegt die Daten
mv $DataSource/GirlsDayBIMSB/Workshop_Drosophila_DNAmotifs/Workshop_DrosophilaGeneMotifs_studenVersion.zip GirlsDayArbeitsplatz

# switched zu dem Ordner 
cd GirlsDayArbeitsplatz 

# entpackt das archiv
unzip Workshop_DrosophilaGeneMotifs_studenVersion.zip 
```

### Ordernerinhalte anschauen 
checked jetzt was sich in eurem Ordner so befindet: 

```
ls
``` 

### Ein File aus dem Internet herunterladen
Es ist auch möglich über das Terminal Inhalte aus dem Internet runter zu laden! Probiert es einmal:

```
wget https://poppi62.files.wordpress.com/2019/09/fig02-screens-3.jpg --output fly_pic.jpg

# checked den Ordnerinhalt wieder 
ls 

# öffnet das Bild über das Terminal 
xdg-open fig02-screens-r.jpg
```

Perfekt! Jetzt kennt ihr ganz basic Kommandos, um einige normale Aktionen in eurem Computer direkt auszuführen, ohne dass
ihr dafür eine graphische Oberfläche braucht. Wenn euch das Spaß macht und interessiert, dann gewöhnt euch zB an zu Hause
bei euren eigenen Computern immermal einige Aktionen über das Terminal auszuführen anstatt über die Oberfläche! 

Das Terminal ist nur eine ganz grundlegende Oberfläche, mit der man aber meistens nur einfache Befehle ausführt. Für richtige 
Programmieren und Analysieren wir in der Regel eine sogannte IDE. 
Eine IDE (Integrated Development Environment) ist eine Softwareanwendung, die es Entwicklern ermöglicht, Code zu schreiben,
zu bearbeiten und zu debuggen. Eine IDE bietet in der Regel eine integrierte Code-Editierumgebung, die das Schreiben von 
Code erleichtert und die Syntax hervorhebt. Darüber hinaus verfügt eine IDE oft über Tools zur automatischen 
Vervollständigung, zur Fehlererkennung und zur Integration mit Versionskontrollsystemen. Eine IDE ist in der Regel 
speziell auf eine bestimmte Programmiersprache oder Plattform ausgerichtet und kann auch einen Debugger enthalten, der
Entwicklern bei der Fehlerbehebung hilft.

Ihr lernt heute die IDE für die Sprache "R" kennen. Passenderweise heißt diese: "R-Studio".
Öffnet als letztes diese IDE über euer Terminal: 

``` 
rstudio
```
Nun schauen wir uns das Bild, das ihr heruntergeladen habt mal genauer an und kommen zu unserer eigentlichen Arbeit heute.







