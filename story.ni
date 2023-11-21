"Mal fario" by Xavier Carrascosa (in Spanish)

The story title is "Mal fario".
The story author is "Xavier Carrascosa".
The story headline is "¿Cómo será el país un siglo más tarde?".
The story genre is "Fiction".
The release number is 1.
The story creation year is 2022.
The story description is "Tienes cien años por delante. Un siglo para tratar de cambiar las pequeñas historias de la historia de un país, del 1922 al 2022. ¿Con qué te encontrarás una vez que llegues al último año?".


Use MAX_VERBSPACE of 5000.


Part 1 - Iniciando extensiones

Section 1 - Extensiones

[Patches de la versión]
Include 6M62 Patches by Friends of I7.

[Efectos de pantalla básicos]
Include Glulx Text Effects by Emily Short.
Include Basic Screen Effects Sp by Emily Short. 

[Poner el texto blanco, requiere Glulx Text Effects]
Table of User Styles 	(continued)
style name	color	italic 	relative size
all-styles	"#FFFFF0"	false	--

[Extensión de Ayuda básica]
Include Basic Help Menu SP by Emily Short. 

[Extensión de conversaciones por menús]
Include Quip-Based Conversation Sp by Michael Martin. 

[Extensión de Flexible Windows para cambiar el color de fondo a negro]
Include Flexible Windows by Jon Ingold.

The background color of the main window is "#000000".

[Eliminamos la barra de estado]
Use no status line.

[No nos interesa que el jugador haga UNDO o DESHACER en el juego,
para que no escriba más que una sola vez en cada turno. Así que:]
Use undo prevention.

Section 2 - Imágenes y sonido

[Imágenes]
Figure portada is the file "portada.jpg".
Figure varelito-toreando is the file "varelito-toreando.jpg".
Figure varelito-cogida is the file "varelito-cogida.jpg".
Figure varelito-depie is the file "varelito-depie.jpg".
Figure varelito-tragico is the file "varelito-tragico.jpg".
Figure varelito-matar1 is the file "varelito-matar1.jpg".
Figure varelito-matar2 is the file "varelito-matar2.jpg".
Figure varelito-despedida is the file "varelito-despedida.jpg".
Figure raquel-meller is the file "raquel-meller.jpg".
Figure raquel-actuando is the file "raquel-actuando.jpg".
Figure raquel-mantilla is the file "raquel-mantilla.jpg".
Figure raquel-relicario is the file "raquel-relicario.jpg".
Figure raquel-final is the file "raquel-final.jpg".
Figure manuel-machado is the file "manuel-machado.jpg".
Figure alfonso-xiii is the file "alfonsoxiii.jpg".
Figure miguel-primo is the file "miguel.jpg".
Figure henry-roussel is the file "henry-roussel.jpg".
Figure maruja-mallo is the file "maruja-mallo.jpg".
Figure maruja-estudio is the file "maruja-estudio.jpg".
Figure maruja-bocetos is the file "maruja-bocetos.jpg".
Figure sorpresa-de-trigo is the file "sorpresa-de-trigo.jpg".
Figure maruja-tren is the file "maruja-tren.jpg".
Figure lisboa-portugal is the file "lisboa-portugal.jpg".
Figure gabriela-mistral is the file "gabriela-mistral.jpg".
Figure patronato is the file "patronato.jpg".
Figure taller-patronato is the file "taller-patronato.jpg".
Figure pasillo-patronato is the file "pasillo-patronato.jpg".
Figure habitacion-patronato is the file "habitacion-patronato.jpg".
Figure recepcion-patronato is the file "recepcion-patronato.jpg".
Figure ventana-patronato is the file "ventana-patronato.jpg".
Figure quinquis-chicos is the file "quinquis-chicos.jpg".
Figure quinquis-chica is the file "quinquis-chica.jpg".
Figure quinquis-detenido is the file "quinquis-detenido.jpg".
Figure quinquis-torete is the file "quinquis-torete.jpg".
Figure quinquis-barcelona is the file "quinquis-barcelona.jpg".
Figure rock-concierto is the file "rock-concierto.jpg".
Figure rock-evaristo is the file "rock-evaristo.jpg".
Figure rock-final is the file "rock-final.jpg".
Figure rock-urinario is the file "rock-urinario.jpg".
Figure atocha-tren is the file "atocha-tren.jpg".
Figure atocha-tren2 is the file "atocha-tren2.jpg".
Figure atocha-victimas is the file "atocha-victimas.jpg".
Figure atocha-elpais is the file "atocha-elpais.jpg".
Figure atocha-elpais2 is the file "atocha-elpais2.jpg".
Figure atocha-elpais3 is the file "atocha-elpais3.jpg".
Figure 15m-sol is the file "15m-sol.jpg".
Figure 15m-pancarta is the file "15m-pancarta.jpg".
Figure 15m-pancarta2 is the file "15m-pancarta2.jpg".
Figure 15m-megafono is the file "15m-megafono.jpg".
Figure 15m-policia is the file "15m-policia.jpg".
Figure 15m-policia2 is the file "15m-policia2.jpg".
Figure 15m-policia3 is the file "15m-policia3.jpg".
Figure catalunya-mani1 is the file "catalunya-mani1.jpg".
Figure catalunya-mani2 is the file "catalunya-mani2.jpg".
Figure catalunya-puigdemont is the file "catalunya-puigdemont.jpg".
Figure catalunya-decepcio is the file "catalunya-decepcio.jpg".
Figure catalunya-success is the file "catalunya-success.jpg".
Figure catalunya-fail is the file "catalunya-fail.jpg".
Figure catalunya-indepe is the file "catalunya-indepe.jpg".
Figure catalunya-marxa is the file "catalunya-marxa.jpg".

Section 3 - Ampliación de verbos y vocabulario

[Hablar con PNJs]
Before doing something when QBC is active (this is the QBC force conversation rule):
	 unless the current action is QBC responding with:
		say "[bracket]Necesito algún tipo de reacción por tu parte para continuar la escena. Introduce un número o bien teclea MOSTRAR para ver tus opciones de conversación.[close bracket][paragraph break]" instead.

The QBC force conversation rule is listed first in the before rules.

Before going: terminate the conversation.

[Leer]
Understand "lee [something]" as examining. 

[Vomitar]
Vomiting is an action applying to nothing.
Understand "vomita", "pota", "potaaa", "devuelve", "devolver", "mea", "caga", "orina" as vomiting. 
Report vomiting: say "Quizás no sea el momento adecuado...".

[Recordar]
Remembering is an action applying to nothing.
Understand "recuerda", "recorda" as remembering. 
Report remembering: say "De eso se trata.".

[Limpiar]
Understand "barre [something]", "friega [something]", "frega [something]" as rubbing.

[Liberar / perdonar]
Forgiving is an action applying to one thing.
Understand "libera [someone]", "perdona [someone]", "liberar [someone]", "perdonar [someone]", "libera a [someone]", "liberar a [someone]", "perdona a [someone]", "perdonar a [someone]", "rescata [someone]", "rescatar [someone]", "rescata a [someone]", "rescatar a [someone]", "desata [someone]", "desatar [someone]", "desata a [someone]", "desatar a [someone]", "deja en paz a [someone]", "dejar en paz a[someone]", "olvida [someone]",  "ayuda [someone]",  "ayudar [someone]", "ayudar a [someone]", "olvidar [someone]",  "olvida a [someone]",  "olvidar a [someone]"  as forgiving.
Report forgiving: say "¿Crees que [the noun] lo merece?".

[Fornicar]
Fucking is an action applying to one thing.
Understand "fornica [someone]", "folla [someone]", "ama [someone]", "penetra [someone]", "penetra a [someone]", "fornica con [someone]", "folla con [someone]", "ama a [someone]", "haz el amor con [someone]", "hazle el amor a [someone]", "hacer el amor con [someone]", "hacer el amor a [someone]", "monta [someone]", "cubre [someone]", "masturba [someone]", "monta a [someone]", "cubre a [someone]", "masturba a [someone]", "masturbate con [someone]" as fucking.
Report fucking: say "Definitivamente [the noun] no es tu tipo.".

Faping is an action applying to one thing.
Understand "fornica [something]", "folla [something]", "ama [something]", "penetra [something]", "fornica con [something]", "folla con [something]", "ama a [something]", "haz el amor con [something]", "hazle el amor a [something]", "hacer el amor con [something]", "hacer el amor a [something]", "monta [something]", "cubre [something]", "masturba [something]", "monta a [something]", "cubre a [something]", "masturba a [something]", "masturbate con [something]" as faping.
Report faping: say "No te parece que [the noun] sea algo como para excitarse demasiado...".

[Coser]
Sewing is an action applying to one thing.
Understand "cose [something]", "zurce [something]", "puntea [something]", "borda [something]" as sewing.
Report sewing: say "¿Con qué vas a coser [the noun]?".

[Torear]
Bullfighting  is an action applying to one thing.
Understand "torea con/-- [something]", "torea a/-- [something]" as bullfighting.
Report bullfighting: say "No te parece que torear [the noun] sea una buena idea...".

[Disparar]
Shooting  is an action applying to one thing.
Understand "dispara [something]", "dispara a/-- [something]" as shooting.
Report shooting: 
	unless the player carries the pistola: 
		say "No tienes un arma de fuego a mano.";
	otherwise:
		say "[italic type]'¡No voy a disparar [the noun]!'[roman type]".

[Compilar]
Compiling is an action applying to one thing.
Understand "compila [something]", "compila el/-- [something]", "empaqueta [something]", "empaqueta el/-- [something]" as compiling.
Report compiling: say "No veo qué he de compilar.".

[Compilar]
Compiling2 is an action applying to nothing.
Understand "compila", "empaqueta", "desmaquillarme", "desmaquillate", "desmaquillarte", "peinarme", "peinarse", "peinate" as compiling2.
Report compiling2: say "Ahora no es el momento.".

[Cantar]
Singing is an action applying to nothing. Understand "canta", "da un discurso", "proclama", "recita", "canto", "llora", "grita", "reza" as singing. 
Report singing: say "Lo cierto es que no te parece que ahora mismo sea un buen momento.".

[Mil maneras de atacar]
[Matar]
Understand "mata [something]" as attacking. 
Understand "mata a [something]" as attacking. 
Understand "dar muerte a [something]" as attacking. 

[Estocar]
Understand "acuchilla [something]" as attacking. 
Understand "dar estocada a [something]" as attacking. Understand "da estocada [something]" as attacking. 

[Ahogar]
Understand "ahoga [something]" as attacking.
[Degollar]
Understand "degolla [something]" as attacking.
[Destripar]
Understand "destripa [something]" as attacking.

[Robar]
Understand "roba [something]" as taking.

[Retirar / remover / escarbar]
Understand "retira [something]" as pushing.
Understand "remover [something]" as pushing.
Understand "remueve [something]" as pushing.
Understand "escarba [something]" as pushing.

[Salidas]
Salidaring is an action applying to nothing. Understand "salidas", "exits", "brujula", "x" as salidaring.
Check salidaring: 
	say "Salidas visibles: [if a room is adjacent][the list of adjacent rooms][end if][if a room is adjacent and a door is visible] y [end if][if a door is visible][the list of visible doors][end if]. [if a direction is visible][the list of visible directions][end if]"


Part 2 - Iniciando el juego

When play begins: 
clear the screen;
[play the sound of intro;]
choose row 1 in Table of Basic Help Options; [Menú de ayuda - Introducción al juego]
  now description entry is "[line break]Bienvenido a [bold type]Mal fario[roman type], un recorrido por la historia de un país a lo largo de un siglo (1922 al 2022) ¿Cuál será tu legado cien años después?[roman type]";
 clear the screen;
 display the figure portada;
 say "[paragraph break]El futuro será difícil, pero… ¿qué importa? También el pasado fue difícil, y esas dificultades no evitaron que pudiera convertirse en el actual presente tolerable.[paragraph break]";
 say "W.L. George";
 wait for any key; 
 clear the screen;
 display the figure varelito-tragico;
say "[line break][bold type]VARELITO[roman type]";
wait for any key;
clear the screen.


Part 3 - El juego

Chapter 1 - Varelito

La Maestranza is a room. The printed name is "La Maestranza". The description is "Plaza de toros de la Maestranza. Sevilla. 21 de abril de 1922. Varelito, el torero del barrio de Triana, no está teniendo su mejor día en el ruedo y el respetable empieza a abuchearle. En mitad de la plaza un toro pisa con fiereza la arena del albero.".
Before looking when the location is La Maestranza:
 display the figure varelito-depie.

Varelito is here. Varelito is a man. The description is "Eres el torero Manuel Varé García 'Varelito', del barrio de Triana, y estás en la cima de tu carrera. Las lentejuelas de tu traje de luces centellean al sol, el capote en tu mano provocándole al toro. Eres el más valiente de todos, pero la faena de hoy no está yendo bien...". The player is Varelito. 
Varelito wears a traje de luces (m) and a montera (f). Varelito carries a capote (m).

The description of the montera is "La montera cubre tu cabeza, y no piensas ofrecerla al público, ¡no se lo merecen!".
The description of the traje de luces is "Un hermoso traje de luces, las lentejuelas centellean al sol. Tu porte es magnífico.".
The description of the capote is "El capote de brega, de pesada tela color carmesí, es tu instrumento de trabajo, con el cual realizas tus lances sobre el toro de lidia.".
 
Instead of taking off the traje de luces, say "[italic type]'¡No me voy a quedar en pelota picada delante del respetable!'[roman type]".
Instead of dropping the capote, say "[italic type]'¿Y entonces cómo voy a torear al toro?'[roman type]".

A ruedo is here. The ruedo is scenery. The description is "Pisas con rabia la arena del albero. La plaza entera te está abucheando, quieren que arriesgues un poco más, quieren que te desquites de la mala faena de tu anterior toro.". Understand "arena", "albero", "maestranza", "la maestranza" and "lidia" as the ruedo.

The banderillero (m) is here. "[italic type]'El respetable está enfadao con usté, Varé!'[roman type], te dice tu banderillero desde la barrera.". The banderillero is a man. The description of the banderillero is "Tus peones se acercan para prestarte apoyo. El Sargento y David el banderillero siempre son fieles compañeros.".
Understand "hombre", "david", "sargento", "companeros" and "peon" as the banderillero.
Some banderillas (f), a estoque (m) are part of the banderillero.

The description of the estoque is "El estoque es una hoja larga y estrecha para darle muerte al toro.".
The description of the banderillas is "Las herramientas de tu amigo David, el banderillero.".

Instead of talking to the banderillero, say "'¡Déle muerte, Varé, que nos van a sacar a gorrazos!'.".

Instead of taking or pulling or pushing or attacking or waving or kissing or touching or smelling the banderillero:
 say "[italic type]'¿Pero qué hase usté maestro? ¡Ande y dele muerte al toro, que la gente está enfurismá!'[roman type]".

Instead of taking the estoque:
	now the estoque is portable;
	now the player carries the estoque;
	say "[italic type]'¡Va por ustedes!'[roman type], dices a los peones tras coger el estoque. El público pita y te abuchea.".

Instead of giving the estoque to the peones, try giving the estoque to the banderillero.

Instead of giving the estoque to the banderillero:
	now the estoque is portable;
	now the player carries the estoque;
	say "[italic type]'Esta gente no se merece que mate al toro'[roman type] dices, pero tus peones se niegan a coger la espada.".
	
Some peones (m) are here. They are scenery. The description is "Algunos de tus peones, con David el banderillero y el Sargento a la cabeza, te observan nerviosos desde la barrera. El público silba y pita enrabietado con tu torpe faena...". 
Instead of talking to the peones, try talking to the banderillero.

Instead of taking or pulling or pushing or attacking or waving or kissing or touching or smelling the peones:
 say "¿Pero qué hase usté maestro? ¡Ande y dele muerte al toro, que la gente está enfurismá!".

Instead of throwing the montera at something in La Maestranza, try dropping the montera.
After dropping the montera:
	remove the montera from play;
	say "[italic type]'Va por ustedes'[roman type], dices a tus peones.".

A barrera (f) is here. The barrera is scenery. The description is "Cada vez que te aproximas a la barrera el respetable te pita.[paragraph break][italic type]'Miren, esta faena se la dedico a ustedes'[roman type], les dices a tus peones. 'A ellos, ¡ná!', dices señalando al público.".

A toro (m) is here. The toro is an animal. The toro is scenery. The description is "Es el quinto toro de la tarde, de la ganadería de Guadalest, de nombre 'Bombito', número 33, negro y cornicorto. Esperas darle una buena muerte, que con el anterior, Lisonjero, el respetable te lleva abucheando toda la tarde por tu mala faena.". The toro can be toreado or notoreado. The toro is notoreado. Understand "animal", "miura", "bombito" and "pezuna" as the toro.

Some respetable (m) is here.  The respetable is scenery. The description is "Durante toda la lidia, el público está manteniendo una bronca contigo. Para responder a los improperios del 'respetable', te propones ganar sus aplausos arriesgando más de la cuenta. A tus peones no les gusta que arriesgues estando tan nervioso... les da 'mal fario'.". Understand "publico", "gente" and "plaza" as the respetable.

A tipejo (m) is here. The tipejo is scenery. The tipejo is a man. The description is "Un pobre infeliz que se ríe de tí, acompañado por un zagal de ojos llorosos que te mira con devoción.". Understand "infeliz", "tipo" and "pobre" as the tipejo.

A zagal (m) is here. The zagal is scenery. The zagal is a man. The description is "Ese chaval parece ser el único de toda la plaza que verdaderamente sabe apreciar tu arte.". Understand "chaval", "nino" and "joven" as the zagal.

Instead of talking to the zagal in La Maestranza, try talking to the tipejo.
Instead of talking to the respetable in La Maestranza, try talking to the tipejo.
Instead of singing in La Maestranza, try talking to the tipejo.
Instead of thinking in La Maestranza, try talking to the tipejo.

Instead of talking to the tipejo, say "[italic type]'Este es el último toro que voy a matar en Sevilla. A ver si se entera esta gente de lo que soy capaz de hacer'[roman type], gritas.".

Instead of taking or pulling or pushing or fucking or waving or kissing or touching or smelling the toro:
 say "[italic type]'Mire que lo que tiene que hacer es torearlo usté, maestro'[roman type], te dice uno de tus peones.".

Instead of bullfighting the toro:
	display the figure varelito-toreando;
	if the toro is notoreado:
		now the toro is toreado;
		say "[italic type]'¡Olé!'[roman type], escuchas el rugido del público. [paragraph break]El toro es bravo, [italic type]¡buen animal! Ojalá el público estuviera a la altura de esta bestia[roman type], piensas.";
	else if the player carries the estoque and the toro is toreado:
		say "Media verónica, quite, pase de pecho... toreas con la finura y delicadeza con la que te enseñó Joselito... pero ni por esas, el público pita y no puedes disimular tu monumental enfado.";
	otherwise:
		say "[italic type]'¡Olé!'[roman type], escuchas de nuevo.[paragraph break]Das un par de verónicas, un quite, media verónica... alzas la vista al respetable esperando aprobación pero de nuevo escuchas silbidos... ¡quieren que des muerte al toro al volapié!".

Instead of attacking the toro:
	if the player carries the estoque and the toro is notoreado:
		say "[italic type]'¡Ay Varelito, ¡tendrás que torearlo antes! ¿no?'[roman type], escuchas decir con sorna a un tipejo entre el público." instead;
	if the player carries the estoque and the toro is toreado:
		display the figure varelito-matar1;
		say "[paragraph break]Te plantas frente al toro, con el estoque en tu mano derecha y moviendo ligeramente el capote con la izquierda para que el animal baje la cabeza. Te fijas en la posición de las patas, esperando el momento propicio...[paragraph break][italic type]'¡Venga Varelito, que se va a dormir el toro!'[roman type], escuchas decir a un tipejo.";
		wait for any key;
		display the figure varelito-matar2;
		say "[paragraph break]Pierdes los nervios. Te abalanzas sobre la bestia en volapié y le clavas el estoque...[paragraph break]Te giras hacia el público, airado, dando la espalda al toro.[paragraph break]";	
		wait for any key;
		say "Buscas con tu mirada al infeliz que te ha gritado, cuando de repente te das cuenta que el toro viene hacia tí. Intentas escapar pero es inútil, la bestia te alcanza y te hace volar por los aires. El público enmudece de repente, pues la cornada ha sido dura y la sangre sale copiosamente de tu cuerpo herido...[paragraph break]";
		remove the toro from play;
		wait for any key;
		display the figure varelito-cogida;
		say "[paragraph break][italic type]'¡Ya me la ha pegao! ¡Ya se han salido ustedes con la suya!'[roman type], le gritas al público. Pero ya nadie pita ni te abuchea, todos se llevan las manos a la cabeza. Tus peones te recogen en volandas, herido de muerte, tratarán en vano de salvarte la vida...[paragraph break]";
		wait for any key;
		clear the screen;
		say "[italic type][paragraph break]Varé se apellida usté;[line break]en caló varé es un duro,[line break]y es tan grande su arte puro,[line break]que vale más de un varé;[line break]¡se lo juro![paragraph break]En aviyelar parneses[line break]puede tener ilusiones;[line break]Varé, por sus volapieses[line break]se hará dueño de millones[line break]de vareses.[paragraph break][roman type]";
		say "Antonio Casero[paragraph break]";
		wait for any key;
		clear the screen;
		display the figure raquel-meller;
		say "[line break][bold type]RAQUEL MELLER[roman type]";
		wait for any key;
		now the player is Raquel Meller;
		say "[paragraph break]El foco principal te ilumina únicamente a ti. El teatro está a reventar, como cada noche. Todos los noctámbulos del Paralelo, de Barcelona y de toda España han venido a verte, incluido el mismísimo rey, Alfonso XIII.";
	otherwise:
		say "[italic type]'¡Varé, Varé! ¡Que no lo va a matar usté con las manos!'[roman type], te dice el Sargento, ofreciéndote el estoque".

Instead of exiting in La Maestranza, try forgiving the toro.
Instead of throwing the estoque at something in La Maestranza, try forgiving the toro.
Instead of dropping the estoque in La Maestranza, try forgiving the toro.

Instead of forgiving the toro:
	if the player carries the estoque and the toro is notoreado:
		say "[italic type]'¡Pero maestro! ¿Qué está usté hasiendo? ¡Tiene que torearlo!'[roman type], te dice David, el banderillero, viéndote tan alterado." instead;
	if the player carries the estoque and the toro is toreado:
		say "[italic type]'Ustedes no merecen que le dé muerte a este noble animal'[roman type], le gritas al público.[paragraph break]";
		wait for any key;
		display the figure varelito-despedida;
		say "[paragraph break]Tiras el estoque al albero, le das el capote a uno de tus peones y abandonas la plaza, entre el silbido general y la estupefacción del respetable.[paragraph break]";
		wait for any key;
		clear the screen;
		say "[italic type][paragraph break]Varé se apellida usté;[line break]en caló varé es un duro,[line break]y es tan grande su arte puro,[line break]que vale más de un varé;[line break]¡se lo juro![paragraph break]En aviyelar parneses[line break]puede tener ilusiones;[line break]Varé, por sus volapieses[line break]se hará dueño de millones[line break]de vareses.[paragraph break][roman type]";
		say "Antonio Casero[paragraph break]";
		wait for any key;
		clear the screen;
		display the figure raquel-meller;
		say "[line break][bold type]RAQUEL MELLER[roman type]";
		wait for any key;
		now the player is Raquel Meller;
		say "[paragraph break]El foco principal te ilumina únicamente a ti. El teatro está a reventar, como cada noche. Todos los noctámbulos del Paralelo, de Barcelona y de toda España han venido a verte, incluido el mismísimo rey, Alfonso XIII.";
	otherwise:
		say "[italic type]'¡Varé! ¡Vamos no se me ponga usté farruco, maestro!'[roman type], te dice el Sargento, viendo que tu enfado va en aumento.".


Chapter 2 - Raquel Meller

El Molino is a room. The printed name is "El Molino". The description is "[if unvisited]Estás en el escenario de 'El Molino', en el Paralelo de Barcelona. [end if]Ante tí observas a un público entregado; una amalgama de noctámbulos entre el lumpen y la farándula, entre la bohemia y la aristocracia, que observa con atención todos tus movimientos. ¡Es una gran noche! Vas a cantar [italic type]El Relicario[roman type] una vez más en Barcelona antes de marcharte a París una temporada.".
Before looking when the location is El Molino:
 display the figure raquel-actuando.

Raquel Meller is here. Raquel Meller is a woman. The description is "Eres Raquel Meller, la gran cupletista del momento y la mujer más deseada de la farándula. Tus interpretaciones te han llevado a los teatros de París y Nueva York, y a que el mismísimo Alfonso XIII tuviera que venir expresamente al teatro a verte. Ahora saboreas las mieles del éxito en la ciudad de Barcelona.". 
Raquel Meller wears a vestido de luto (m), a mantilla (f) and a manton de lana (m). Raquel Meller carries a abanico (m).

The description of the vestido de luto is "Un vestido de riguroso negro, que realza tu figura y que va acorde a la tristeza de la canción de 'El relicario'".

The description of the mantilla is "Un delicado tocado de blonda, de fino hilo de seda.". Understand "tocado", "blonda", "hilo" and "seda" as the mantilla.

The description of the abanico is "Un gran abanico ricamente decorado con motivos florales.".

Instead of taking off the vestido de luto, say "[italic type]'No, yo no soy de ésas...'[roman type]".
Instead of dropping the abanico, say "[italic type]'El abanico siempre está conmigo.'[roman type]".

After pushing the abanico in El Molino, say "El público de la sala suspira al ver lo bien que manejas el abanico.".

Instead of showing the abanico to someone in El Molino, say "[The second noun] suspira complacido y se levanta para hacerte una reverencia.".

After taking off the manton de lana, say "En un gesto largamente estudiado, te quitas el mantón, mostrando tu hombro...".

The printed name of the manton de lana is "mantón de lana". The description of the manton de lana is "Te sueles tapar el hombro descubierto con un mantón de lana de un verde esmeralda.".

The publico (m) is here. The publico is scenery. The printed name of the publico is "público". The description is "El público, una amalgama de noctámbulos de toda clase y condición, permanece atento a tu interpretación. Entre los asistentes, reconoces la regia figura de Alfonso XIII, sentado en el palco de autoridades. Al lado del rey está Miguel Primo de Rivera. También puedes ver, en la platea, al mayor de los Machado y al director de cine Henry Roussel.". Understand "noctambulos", "paralelo", "asistentes", "respetable", "espana", "molino" and "el molino" as the publico.

Henry Roussel (m) is here. Henry Roussel is a man and scenery. The description of Henry Roussel is "Henry Roussel, el gran director de cine francés, con el que trabajaste en [italic type]Violetas Imperiales[roman type] hace tres años, en 1924. Se pone en pie cuando lo miras, mano en pecho, mirándote embelesado.". Understand "director", "henry", "roussel" and "frances" as Henry Roussel.
Before examining Henry Roussel:
	display the figure henry-roussel.
	
Machado (m) is here. Machado is a man and scenery. The description of Machado is "Observas al mayor de los Machado; Manuel te dedicó un verso que dice así:[paragraph break][italic type]'Esta Raquel,[line break]por su aquel,[line break]por su genio y por su sal,[line break]ha hecho el nombre de Raquel,[line break]una vez más, inmortal.'[roman type]". Understand "mayor", "manuel", "el mayor de los Machado", "bohemia" and "poeta" as Machado.
Before examining Machado:
	display the figure manuel-machado.

Alfonso XIII (m) is here. Alfonso XIII is a man and scenery. The description of Alfonso XIII is "En el palco de honor puedes ver al rey de España, Alfonso XIII, embelesado con tu actuación. Al final ha venido a verte al teatro, después de que rechazaras su invitación a ir al palacio, con una memorable frase: [italic type]'Hay el mismo trecho desde mi teatro al palacio que desde el palacio al teatro. ¡Si quiere verme que venga!'[roman type]". Understand "rey", "alfonso", "aristocracia", "palco" and "rey de espana" as Alfonso XIII.
Before examining Alfonso XIII:
	display the figure alfonso-xiii.

Primo de Rivera (m) is here. Primo de Rivera is a man and scenery. The description of Primo de Rivera is "[italic type]'Aquí está Primo de Rivera, los tiene bien puestos para venir a verme en Barcelona'[roman type], piensas. Después del daño que ha hecho por sus políticas anticatalanistas, de que los intelectuales le den la espalda, y del fallido golpe de Estado del año pasado, Primo de Rivera ya no tiene tantos amigos.". Understand "dictador", "primo", "rivera", "miguel" and "miguel primo de rivera" as Primo de Rivera. Primo de Rivera can be ayudado or ignorado. Primo de Rivera is ignorado.
Before examining Primo de Rivera:
	display the figure miguel-primo.

Instead of talking to someone in El Molino, say "[italic type]'Ahora no puedo hablar con [the noun], que estoy actuando'[roman type], piensas. Le guiñas un ojo y él alza su copa de vino a tu salud.".

Instead of singing in El Molino for the first time, say "Empiezas a cantar...[paragraph break][italic type]'El día de San Eugenio[line break]Yendo hacia El Pardo le conocí[line break]Era el torero de más tronío[line break]Y el más castizo de to Madrid.'[paragraph break]'Iba en calesa[line break]Pidiendo guerra[line break]Y yo al mirarle[line break]Me estremecí...'[roman type][line break]".

Instead of singing in El Molino for the second time, say "[italic type]'Y él al notarlo...[line break]Saltó del coche[line break]Y muy garboso[line break]Vino hacia mí.'[paragraph break]'Tiró la capa[line break]Con gesto altivo[line break]Y descubriéndose[line break]Me dijo así...'[roman type][line break]".

Instead of singing in El Molino for the third time:
	say "[italic type]'Pisa morena, pisa con garbo[line break]Que un relicario, que un relicario[line break]Me voy hacer[line break]Con el trocito de mi capote[line break]Que haya pisado, que haya pisado[line break]Tan lindo pie...'[roman type][line break]";
	wait for any key;
	display the figure raquel-relicario;
	say "La actuación resulta un éxito, como siempre. Los asistentes aplauden con devoción, muchos se ponen en pie, te gritan [italic type]'¡Guapa! ¡Guapa!'[roman type] y te lanzan flores, unas flores que recoges con orgullo.[paragraph break]";
	wait for any key;
	say "Minutos más tarde te diriges al camerino, con el corazón aún palpitando de emoción por otra noche más de éxito, otra noche más de la mejor Raquel Meller.[line break]";
	wait for any key;
	now the player carries the flores;
	now Primo de Rivera is in the bambalinas;
	now the player is in the camerino.
	
[El camerino de Raquel Meller]

The camerino is a dark room. The description is "Te encuentras en tu camerino, algo pequeño y no tan lujoso como los franceses o los americanos, pero igualmente acogedor después de la actuación. Un bonito espejo, rodeado de velas que iluminan la estancia, te devuelve el reflejo de tu bello rostro.[if camarera is in location][paragraph break]Desde detrás de la puerta del camerino te sorprende la voz de una camarera...[paragraph break][italic type]'Raquel, ¡aquí hay un admirador que quiere verte!'[roman type], la escuchas decir.[otherwise if Primo de Rivera is in location][paragraph break]Primo de Rivera está contigo en el camerino.[end if]".
Before looking when the location is the camerino:
 display the figure raquel-mantilla.

Some velas (f) are in the camerino. The velas are lit. They are scenery. The description is "Unas velas que iluminan la estancia.". Understand "vela" as the velas.
Instead of switching off the velas, say "[italic type]'¿Y entonces como voy a ver? ¡Si aquí no se ve un pijo!'[roman type]".

A espejo (m) is in the camerino. It is scenery. The description is "Un bonito espejo redondeado, de estilo art decó, con el que podrás desmaquillarte y arreglarte el pelo. Tu bello rostro se refleja en él.". Understand "reflejo" and "rostro" as the espejo.

After examining the espejo for the first time: 
	now the camarera is in the camerino.

Instead of compiling2 when the player is in the camerino, say "Empiezas a desmaquillarte y a arreglarte el pelo.".

The puerta del camerino (f) is inside of the bambalinas and outside of the camerino. The puerta del camerino is a door. The puerta del camerino is closed. It is scenery. The description is "La puerta del camerino está [if open]abierta[else if closed]cerrada.".

After opening the puerta del camerino for the first time:
	remove the camarera from play;
	say "Apenas te da tiempo de ver como la camarera se aleja por el pasillo. La figura de un hombre emerge de entre las sombras. [italic type]'¡Ay! Qué mal fario'[roman type], piensas.[paragraph break]";
	wait for any key;
	display the figure miguel-primo;
	say "[paragraph break][italic type]'¿Buenas noches, señora. Puedo entrar un momento a su camerino?'[roman type], te pregunta Primo de Rivera.";
	try talking to Primo de Rivera.

[La conversación con Primo de Rivera]
The litany of Primo de Rivera is the Table of Primo Comments.

Table of Quip Texts (continued)
quip	quiptext 
decir-si	"[italic type]'Muchas gracias, no le robaré demasiado tiempo...'[roman type][paragraph break]Miguel Primo de Rivera entra en tu camerino." 
decir-no	"[italic type]'Si esa es su decisión, mejor me marcho...'[roman type], dice visiblemente dolido.[paragraph break]Contemplas como se aleja entre las bambalinas hasta que lo pierdes de vista."
decir-porque	"[italic type]'Bien, lo primero que debo decirle es que ha estado usted impresionante esta noche. Yo no entiendo mucho de coplas, pero las suyas me llegan al corazón.'[roman type]"
decir-gracias	"[italic type]'Para gracias, las que usted tiene. ¡Verla actuar y cantar bien vale el viaje!'[roman type]" 
decir-barcelona	"[italic type]'¡Yo voy donde quiero! Pero tiene usted razón, las cosas no van bien en España, me preguntaba si me ayudaría usted...'[roman type]"
decir-piropo	"[italic type]'Vaya, usted sí que sabe como complacer a un hombre, pero no he venido a eso...'[roman type]"
decir-ayuda	"[italic type]'Sí, verá... tiene usted buenos contactos en Francia, goza de una buena reputación allí, ¡es la artista del momento! Quizá necesite de usted en el futuro...'[roman type]"
decir-francia	"[italic type]'Sí, verá... tiene usted buenos contactos en Francia, goza de una buena reputación allí, ¡es la artista del momento! Quizás necesite de usted en el futuro...'[roman type]"
decir-gano	"[italic type]'En los tiempo difíciles que por fuerza han de llegar, gozará usted del favor del gobierno, tiene usted buenas relaciones tanto con los monárquicos como los que no lo son tanto...'[roman type]"
decir-peligro	"[italic type]'Desde la Sanjuanada no me puedo fiar de nadie... ¡de nadie! Por eso recurro a usted. Mire, usted es una patriota, como yo, y he de decirle que en España corremos un gran peligro los patriotas como nosotros. Ahora aún no lo ve, pero ya le digo que tenemos que empezar a ayudarnos entre nosotros, antes de que los comunistas nos pasen a cuchillo a todos.'[roman type]"
decir-comunistas	"[italic type]'¡Los comunistas! ¡Los socialistas! ¡Los anarquistas! Hay enemigos por doquier... pero sí, los comunistas son los peores enemigos de la patria, tienen el apoyo de Stalin... ¡Es la marcha hacia Moscú! ¡Y cada vez tienen más apoyos entre las clases populares!'[roman type]"
decir-mussolini	"[italic type]'En última instancia, los fascistas italianos nos ayudarán, ¡sin duda! Pero mire, entre nosotros... Ese Mussolini es un hombre demasiado arrogante, ¡y no quiero deberle ningún favor!'[roman type]"
decir-palabra	"[italic type]'¡Estoy a su servicio, mi señora! ¡Le beso los pies! Haré los preparativos para el viaje y le avisaré en cuanto llegue el momento propicio. ¡Hace usted un gran servicio a la patria!'[roman type][paragraph break]Miguel Primo de Rivera sale rápidamente de tu camerino, visiblemente emocionado."
decir-adios	"[italic type]'¡Oh! Perdone si le he molestado, no era mi intención...'[roman type][paragraph break]Miguel Primo de Rivera sale rápidamente y algo avergonzado de tu camerino."

Table of Primo Comments
prompt	response	enabled 
"Sí."	decir-si 	1 
"No."	decir-no	1 
"¿Y bien, por qué ha venido a verme?"	decir-porque 	0
"¡Gracias! Es usted muy gentil."	decir-gracias	0 
"¡Con las cosas como están, y viene usted a verme a Barcelona!"	decir-barcelona	0
"Pocos hombres hay como usted."	decir-piropo	0
"¿Necesita usted mi ayuda? ¡Esta sí que es buena!"	decir-ayuda	0
"Pero, ¿por qué? ¿Y qué gano yo con eso?"	decir-gano	0
"¿Quiere usted irse a Francia... ¿ahora?"	decir-francia	0
"¿Está usted en peligro?"	decir-peligro	0
"¿Quiénes son nuestros enemigos? ¿Los comunistas?"	decir-comunistas	0
"¿Y por qué no se va usted a Italia? ¡Allí está su amigo Mussolini!"	decir-mussolini	0
"¡Tiene usted mi palabra de que le ayudaré!"	decir-palabra	0
"Mire, será mejor que dejemos la conversación aquí. ¡Adiós!"	decir-adios	0

After quipping when the current quip is decir-palabra:
	terminate the conversation;
	now Primo de Rivera is ayudado;
	remove Primo de Rivera from play.
	
After quipping when the current quip is decir-adios:
	terminate the conversation;
	remove Primo de Rivera from play.

After quipping when the current quip is decir-francia:
	disable the decir-piropo quip;
	enable the decir-palabra quip;
	enable the decir-peligro quip;
	enable the decir-comunistas quip;
	enable the decir-Mussolini quip.
		
After quipping when the current quip is decir-ayuda:
	disable the decir-gracias quip;
	enable the decir-francia quip;
	enable the decir-gano quip;
	enable the decir-adios quip.
	
After quipping when the current quip is decir-barcelona:
	enable the decir-piropo quip;
	enable the decir-ayuda quip.
	
After quipping when the current quip is decir-porque:
	enable the decir-gracias quip;
	enable the decir-barcelona quip.

After quipping when the current quip is decir-si:
	now Primo de Rivera is in the camerino;
	enable the decir-porque quip;
	disable the decir-no quip.

After quipping when the current quip is decir-no:
	terminate the conversation;
	remove Primo de Rivera from play;
	wait for any key;
	now the player is in the bambalinas.

Instead of exiting in the camerino:
	if the puerta del camerino is closed:
		say "[italic type]'¡Antes tendré que abrir la puerta, digo!'[roman type]";
		stop the action;
	if Primo de Rivera is in the camerino:
		say "[italic type]'¡No me voy a ir y hacerle un desaire a este hombre!'[roman type]";
		stop the action;
	otherwise:
		continue the action.

Some flores (f) are portable. The description is "Unas bonitas flores que te han dado tus admiradores.".

The bambalinas is a room. "Estás en las bambalinas, un largo pasillo que conecta el escenario con los camerinos. Aquí puedes ver la puerta que conduce a tu propio camerino. Por el otro lado del pasillo puedes salir a la sala principal de 'El molino'.".

A pasillo is here. The pasillo is scenery. The description is "Un largo pasillo por el que puedes entrar a tu camerino o salir a la sala principal. El escenario está cerrado. Numerosos objetos de toda clase están repartidos por este espacio: ropa para la actuaciones, decorados, telas, carteles...". Understand "bambalinas", "ropas", "objetos", "decorados", "telas", "carteles" and "escenario" as the pasillo.

Instead of exiting in the bambalinas:
	if Primo de Rivera is ayudado:
		say "[italic type]'¡Toma, yo que pensaba que vendría verme el rey!'[roman type], dices despreocupada. Aún hay bastante gente por la sala, bebiendo y disfrutando de la noche.[paragraph break]Escuchas una guitarra, te subes a una mesa y le dices a la gente: [italic type]¿Queréis que os cante una coplilla antes de irse?'[roman type][paragraph break]";
		wait for any key;
		clear the screen;
		display the figure raquel-final;
		say “[paragraph break][italic type]'Parece que va a caer, a morir. No. Una sonrisa de agonía, un sollozo. Y se va. Cuando vuelve, transformada por una llama interior, es para murmurar la dulzura de amar, el vértigo de desear, la embriaguez de ser acariciada.'[roman type][paragraph break]Nozière [paragraph break]";
		wait for any key;
		clear the screen;
		display the figure maruja-mallo;
		say "[paragraph break][bold type]MARUJA MALLO[roman type][line break]";
		wait for any key;
		now the player is Maruja Mallo;
		now the player is in Estudio de la artista;
		say "[italic type]'Date prisa, Maruja... ¡Vamos que llegamos tarde al tren!'[roman type], te dice desde la escalera Alberto. [paragraph break]Echas un último vistazo a tu estudio... ¡Tienes aún tantas cosas que meter en la maleta![line break]";
	otherwise:
		say "Cuando vas a salir, una pareja de la guardia civil te cierra el paso...[paragraph break][italic type]'¡Acompáñenos, doña Paca!'[roman type], te dicen de forma despectiva. Te agarran del brazo y reprimes un grito. Tu abanico cae al suelo.[paragraph break]";
		wait for any key;
		say "[italic type]'¿Pero qué he hecho yo?'[roman type], preguntas.[paragraph break][italic type]'¡Ya nos ocuparemos de eso!'[roman type], te contesta un guardia...[paragraph break]";
		wait for any key;
		clear the screen;
		display the figure raquel-final;
		say “[paragraph break][italic type]'Parece que va a caer, a morir. No. Una sonrisa de agonía, un sollozo. Y se va. Cuando vuelve, transformada por una llama interior, es para murmurar la dulzura de amar, el vértigo de desear, la embriaguez de ser acariciada.'[roman type][paragraph break]Nozière [paragraph break]";
		wait for any key;
		clear the screen;
		display the figure maruja-mallo;
		say "[paragraph break][bold type]MARUJA MALLO[roman type][line break]";
		wait for any key;
		now the player is Maruja Mallo;
		now the player is in Estudio de la artista;
		say "[italic type]'Date prisa, Maruja... ¡Vamos que llegamos tarde al tren!'[roman type], te dice desde la escalera Alberto. [paragraph break]Echas un último vistazo a tu estudio... ¡Tienes aún tantas cosas que meter en la maleta![line break]".
		
Outside from bambalinas is the sala principal (f).

The camarera (f) is a woman in the bambalinas. She is scenery. The description is "[italic type]'¡Tendré que abrir la puerta para verla, pero no sé si quiero hacerlo, me da mal fario!'[roman type], piensas.".

Instead of talking to the camarera, say "[italic type]'Raquel, ¿abres la puerta o no?'[roman type], dice la camarera desde detrás de la puerta.".

Chapter 3 - Maruja Mallo

Estudio de la artista is a room. The description is "Estás en tu estudio de trabajo, en Galicia. La guerra ha estallado hace un año y ya no hay un lugar seguro para tí en tu tierra. Ahora debes partir al exilio, pero quieres llevarte algo más de tu estudio. Aquí tienes tus lienzos, tu cerámica, libros y todo tipo de recuerdos.".
Before looking when the location is Estudio de la artista:
	display the figure maruja-estudio.

Maruja Mallo is a woman in Estudio de la artista. The description is "Eres Maruja Mallo, la gran artista del surrealismo. Llevas el pelo corto, te gusta maquillarte y llevar la falda más corta, ¡y además eres una sinsombrero!". Understand "pelo", "falda", "maquillaje" and "sinsombrero" as Maruja Mallo.

A maleta (f) is here. The maleta is a container. The description is "Una vetusta y pesada maleta de cartón duro y metal. Servirá.".

Some ceramica (f) are here. They are scenery. The description is "Toda tu cerámica, que acabas de exponer en la sala ADLAN, la Asociación de Amigos de las Artes Nuevas, se queda aquí... ¿qué será de ella? ¿También la destruirán las bombas, que no respetan ni al arte, ni a la vida, ni a nada?". The printed name of ceramica is "cerámica". Understand "ceramicas" as the ceramica.

Instead of taking the ceramica, say "[italic type]'¡No cabe en la maleta!'[roman type], te lamentas.".

Some recuerdos (m) are here. They are scenery. The description is "Observas tus notas, tus apuntes, tus fotografías, y te invade la nostalgia. Tienes un nudo en el estómago...[paragraph break]Has tenido que dejar tus clases en la Escuela de Artes y Oficios, el proyecto de la Institución Libre de Enseñanza, La Barraca de García Lorca... [italic type]'A Federico ya le han dado matarile por rojo, yo puedo ser la siguiente'[roman type], piensas.". Understand "recuerdo", "apuntes", "apunte", "nota", "notas", "boceto", "fotografia", "fotos", "fotografias", "bocetos" as the recuerdos.
Before examining the recuerdos:
	display the figure maruja-bocetos.

Instead of taking the recuerdos, say "[italic type]'¡Debería llevarme algún cuadro!'[roman type], piensas.".

Some libros (m) are here. They are scenery. The description is "Entre la pila de libros, puedes ver uno de Rafael Alberti, algunos de filosofía, Platón. Un libro de Mattila C. Ghyka sobre la proporción áurea...[paragraph break]¡Qué lejos quedan ya las charlas de la Residencia de Estudiantes! Con Federico García Lorca, Luis Buñuel o Concha Méndez, donde asistías a conferencias como las de Walter Gropius, Le Corbusier o Alexander Calder...  [italic type]'¿A quién le importa ahora el arte nuevo?'[roman type], piensas.". Understand "filosofia", "rafael", "garcia lorca", "le corbusier", "federico garcia lorca", "federico" as the libros.

Does the player mean taking the libros: it is very unlikely. 
Does the player mean dropping the libros: it is very unlikely. 

A libro de Mattila is part of the libros. The printed name is "libro de Mattila C. Ghyka". The description is "Un libro de Mattila C. Ghyka sobre la proporción áurea.[paragraph break]Al ojear el libro piensas: [italic type]'¿Qué será de la Escuela de Bellas Artes de San Fernando?'[roman type]. Ahí estudiaste con artistas como Delhy Tejero, Francis Bartolozzi, Victorina Durán o Remedios Varo... pero sobretodo con Dalí, tu alma gemela.". Understand "mattila", "ghyka", "proporcion aurea", "proporcion", "aurea", "mattila c ghyka" as the libro de Mattila.

A libro de Alberti is part of the libros. The printed name is "libro de poesía de Rafael Alberti". The description is "Un libro de poesía de Rafael Alberti, de la editorial Cruz y Raya, de 1934.[paragraph break][italic type]'¿Estará bien Rafael? ¡Ah mi amigo y poeta! ¿Qué será de nosotros?'[roman type]". Understand "rafael", "alberti", "poesia", "poemas", "cruz y raya", "libro de rafael alberti" as the libro de Alberti.

A libro de Platon is part of the libros. The printed name is "libro de Platón". The description is "Un libro de Platón, 'La República', que te prestó tu amiga María Zambrano...[paragraph break][italic type]'¿Volverán alguna vez las charlas sobre filosofía, las artes y las ciencias, y todo lo que hace que la vida sea merecedora de ser vivida?'[roman type]". Understand "platon", "republica", "la republica", "maria", "maria zambrano", "filosofia", "libro de filosofia", "libros de filosofia" as the libro de Platon.

Instead of taking the libros, say "[italic type]'¡Sí! ¿Pero cuáles? ¡Todos no me los puedo llevar!'[roman type], piensas.".

Instead of taking the libro de Mattila for the first time:
	now the libro de Mattila is portable;
	now the player carries the libro de Mattila;
	say "[italic type]'¡Sin duda, tengo que llevármelo!'[roman type], dices mientras coges el libro de Mattila.".

Instead of taking the libro de Alberti for the first time:
	now the libro de Alberti is portable;
	now the player carries the libro de Alberti;
	say "[italic type]'¿Cómo no me voy a llevar a Rafael, aunque sea así de esta manera?'[roman type], dices mientras coges el libro de Alberti.".
	
Instead of taking the libro de Platon for the first time:
	now the libro de Platon is portable;
	now the player carries the libro de Platon;
	say "[italic type]'Así me acordaré siempre de María Zambrano, pase lo que pase'[roman type], dices mientras coges el libro de Platón.".

Some escaleras (f) are here. They are scenery. The description is "Las escaleras conducen abajo, a la calle.". Understand "escalera" as the escaleras.

Some lienzos (m) are here. They are scenery. The description is "Tienes aquí en tu estudio muchos cuadros, algunos de esquemas geométricos relacionados con la cerámica, otros más surrealistas, y el Sorpresa de Trigo. También trabajos de arpillera y esparto. Entre todos los lienzos, Sorpresa del trigo es el último en que has estado trabajando, de tu serie La religión del trabajo.". The printed name of ceramica is "cerámica". Understand "cuadros", "trabajos", "esquemas", "esquemas geometricos" and "estudio" as the lienzos. The Sorpresa de trigo (m) is part of the lienzos.

Does the player mean taking the lienzos: it is very unlikely. 
Does the player mean dropping the lienzos: it is very unlikely. 

Instead of taking the lienzos, say "[italic type]'¡No puedo llevarlos todos!'[roman type], te lamentas.".

The description of the Sorpresa de trigo is "Cada vez que miras el Sorpresa de trigo recuerdas el momento en que, en la última manifestación del Primero de Mayo, estando en Recoletos apareció entre el desfile un brazo que alzaba un enorme pan, que era como una eucaristía. Entonces, te acercaste junto con María Zambrano, y les preguntaste [italic type]'¿De dónde venís?'[roman type] y me dijeron: [italic type]'Venimos andando desde Tarancón' '¿Y qué queréis?' 'Pan'.[roman type]". The printed name of Sorpresa de trigo is "lienzo del Sorpresa de trigo". Understand "cuadro", "lienzo", "sorpresa" as the Sorpresa de trigo.
Before examining the Sorpresa de trigo:
	display the figure sorpresa-de-trigo.
	
Instead of taking the Sorpresa de trigo for the first time:
	now the Sorpresa de trigo is portable;
	now the player carries the Sorpresa de trigo;
	say "[italic type]'¡Tengo que llevármelo! ¡Continuaré la serie en el exilio!'[roman type], dices mientras coges el lienzo [italic type]'Sorpresa de trigo'[roman type].".
	
Instead of exiting in Estudio de la artista, try going down.

Instead of dropping the maleta, say "[italic type]'¿Por qué iba a dejar mi maleta?'[roman type]".

Instead of dropping the Sorpresa de trigo, say "[italic type]'¡Jamás!'[roman type], de este lienzo no me puedo desprender.".

Alberto1 is a man. He is here. He is scenery. The description is "Alberto Fernández 'Mezquita', trotskista y miembro del POUM. Es tu pareja actualmente. Valiente como pocos, algo impulsivo pero leal, tanto a tí como a la causa. Está abajo, esperando a que termines de alistar tu maleta.". Understand "Alberto", "Alberto Fernandez", "Alberto Mezquita", "novio", "hombre" as Alberto1.

Instead of talking to Alberto1 for the first time, say "[italic type]'¡Vamos Maruja, que llegamos tarde![roman type], te dice Alberto desde la escalera".

Instead of talking to Alberto1, say "[italic type]'¡Todavía me faltan cosas por meter en la maleta!'[roman type], dices. Alberto refunfuña ahí abajo.".

Before of going down in Estudio de la artista:
	unless the maleta contains four things, say "[italic type]'¡No! ¡Aún quedan cosas que quiero meter en la maleta!'[roman type], dices." instead;
	otherwise:
		say "[italic type]'¡Ahora sí! ¡Vámonos!'[roman type][paragraph break]Alberto y tú comenzáis a bajar por las empinadas escaleras hacia la salida.[paragraph break]";
		now Maruja Mallo is in escalera;
		stop the action.

The escalera is below the Estudio de la artista. The description is "[if unvisited]Bajas por las empinadas escaleras de madera que conducen a la calle. [end if]Con tristeza en tu corazón, dices calladamente adiós a tu casa, ¿quién sabe cuándo volverás? Puedes salir ya a la calle, tan fría y oscura... aún es casi de noche, de tan temprano que os habéis levantado para coger el primer tren a Portugal.".

Instead of going inside in the escalera, try going up.
Instead of going up in the escalera, say "[italic type]'¡Ya no hay vuelta atrás!'[roman type][paragraph break]".

Some escaleras2 (f) are scenery in the escalera. The description is "Los peldaños de madera crujen con el peso de la maleta.". Understand "escaleras", "peldano", "peldanos" and "escalera" as the escaleras2. The printed name of escaleras2 is "escaleras".

Alberto Fernandez is a man. "[if location is estacion]Alberto mira nervioso de un lado para el otro.[otherwise]Alberto te ayuda con la maleta.". The printed name is "Alberto Fernández 'Mezquita'". He is here. The description is "Alberto Fernández 'Mezquita', trotskista y miembro del POUM. Es tu pareja actualmente. Valiente como pocos, algo impulsivo pero leal, tanto a tí como a la causa. Está muy nervioso, igual que tú. Los dos sabéis la que os estáis jugando.". Understand "alberto", "alberto mezquita", "mezquita", "novio", "hombre" as Alberto Fernandez.

Instead of talking to Alberto Fernandez for the first time, say "[italic type]'¡Recuerda lo que tienes que hacer por si nos separamos: en Lisboa busca la casa de la poeta Gabriela![roman type], te dice Alberto.[line break]".

Instead of talking to Alberto Fernandez, say "[italic type]'¿Por qué nos tenemos que separar?'[roman type], dices. Pero Alberto no contesta.".

Instead of going down in Estudio de la artista, try exiting.

Before exiting in escalera:
	say "Por fin, salís a la calle, vigilando que no haya nadie sospechoso acechando... ¡cualquiera puede ser un enemigo![paragraph break]Camináis por el empedrado un buen trecho, parece que nadie os presta especial atención, ¡tanto mejor![paragraph break]";
	wait for any key;
	clear the screen;
	say "Los minutos te parecen horas. A medida que llegáis a la estación notas como el corazón te palpita cada vez más deprisa. [italic type]¿Hago bien yendo al exilio?[roman type], piensas. Pero debes hacerlo; en agosto le dieron matarile a Lorca, y si le mataron a él, ¡pueden matar a todos![paragraph break]Llegáis resollando a la estación, no parece que os hayan seguido. Alberto te entrega el billete de pasaje, muy nervioso.[paragraph break]";
	now Alberto Fernandez is in estacion;
	now Maruja Mallo carries the billete;
	wait for any key.

[Escena de represión: la cuadrilla de falangistas y el paseillo]
Represion is a scene. Represion begins when the player is in Estudio de la artista. Represion ends fortunately when the player is in the estacion. Represion ends sadly when the time since Represion began is 24 minutes.

The contador is a number that varies.
When Represion begins:
	   now contador is 0.
	
When Represion ends sadly:
	say "[italic type]'¿A dónde os pensáis que vais, rojillos de mierda?'[roman type], escucháis la atronadora voz de un tipo que irrumpe en la casa...[paragraph break]";
	wait for any key;
	say "Al tipo le siguen otros cuatro muchachos, que por las pintas suponéis que son una cuadrilla de falangistas. Van armados con escopetas. Miras a Alberto, asustada. Él también está asustado. Pálido. [paragraph break][italic type]'Dejadla marchar a ella, que no tiene culpa de nada'[roman type], dice Alberto.[paragraph break]";
	wait for any key;
	say "[italic type]'¿Cómo que no tiene culpa de nada? ¿Qué es una santa? ¡Pues no tiene pinta de santa!'[roman type], dice entre risas uno de los muchachos.[paragraph break][italic type]'¡Venga, vámonos! ¿No tenéis ganas de viaje? ¡Os vamos a dar un paseíllo!'[roman type], dicen entre risas y empujones. Os conducen a un coche negro modelo H6C de Hispano-Suiza, que está esperando en la calle. Y ahí, en ese coche, comienza el paseíllo...";
	wait for any key;
	clear the screen;
	display the figure patronato;
	say "[bold type]Patronato de Protección a la Mujer[roman type]";
	wait for any key;
	now the player is Consuelo;
	now the player is in taller de costura.

Every turn while Represion is happening:
	   increase contador by 1;
	   if contador is 8, say "[italic type]'¡Vamos Maruja!'[roman type], dice Alberto.";
	   if contador is 12, say "[italic type]'¡Date prisa, que me está dando mal fario!'[roman type], dice Alberto.";
	   if contador is 16, say "[italic type]'¡Venga, que pueden venir a por nosotros en cualquier momento!'[roman type], dice Alberto.";
	   if contador is 20, say "[italic type]'¡Maruja, que nos van a atrapar los falangistas! ¡Corre!'[roman type], grita Alberto.";
	   if contador is 22, say "[italic type]'¡Sal ya! ¡Ahora!'[roman type], grita Alberto.".	


The estacion is outside from escalera. The printed name is "Estación de Ferrocarril". The description is "No hay demasiada gente a estas horas de la mañana, pero los pocos que hay tienen el semblante gris. Entre sollozos se abrazan antes de abandonar el país rumbo a Lisboa.[if unvisited][paragraph break][italic type]'¡Vamos Maruja, súbete al tren!'[roman type], te dice Alberto.[end if]". 

Some pasajeros (m) are here. They are scenery. The description is "[italic type]'¿Se irán todos al exilio? ¿Cuántos nos iremos? ¿Hasta cuándo? ¿Será para siempre? ¿Volveré alguna vez a pisar Galicia? ¿Cuándo acabará esta maldita guerra?[roman type][paragraph break]Los pasajeros van entrando lentamente al tren, entre lágrimas y sollozos.". Understand "gente", "pasajero", "anden" as the pasajeros.

A tren (m) is here. The tren is a vehicle. "La locomotora está esperando a los pasajeros que aún deambulan por el andén." The description is "Un largo tren de pasajeros espera en el andén.". Understand "locomotora" and "ferrocarril" as the tren.

A billete (m) is here. The description is "Un billete de pasaje con destino Lisboa.". Understand "pasaje" as the billete.

The revisor is here. He is a man and scenery. The description is "El revisor de tren está esperando a que suban todos los pasajeros. ¿Será de fiar?".

Instead of talking to the revisor, say "[italic type]'Por favor, señora, ¿me permite ver su billete?'[roman type], te dice el revisor del tren.".

Instead of showing or giving the billete to the revisor:
	now the billete is carried by the revisor;
	say "Le muestras el billete al revisor, que lo examina cuidadosamente. Parece que no encuentra ningún error, lo sella y te lo devuelve.[paragraph break][italic type]'Buen viaje, señora'[roman type], te dice.";
	wait for any key;
	display the figure maruja-tren;
	say "[italic type]'Y esto es el exilio, así comienza'[roman type], piensas. Entras al vagón, reprimiendo las lágrimas. Buscas mecánicamente tu asiento, colocas tu maleta, tratas de olvidar lo que dejas atrás. Desde el otro lado de la ventanilla, Alberto te dice adiós; está llorando. Siempre te ha conmovido ver a un hombre llorar... ¿lo volverás a ver algún día?";
	wait for any key;
	now the player is in Lisboa.
	

Instead of entering the tren, say "[italic type]'Por favor, señora, ¿me permite ver su billete?'[roman type], te dice el revisor del tren.".
		
Instead of entering when the player is in estacion, try entering the tren.
Instead of exiting when the player is in estacion:
	say "[italic type]'¡No! ¡Yo me quedo!'[roman type], le dices a Alberto. No quieres abandonarle, ni abandonar al resto de tu gente.";
	wait for any key;
	say "[italic type]'¿A dónde os pensáis que vais, rojillos de mierda?'[roman type], escucháis la atronadora voz de un tipo que irrumpe en la estación. La gente se apresura a entrar a los vagones, otros se escapan por donde pueden...[paragraph break]";
	wait for any key;
	say "Al tipo le siguen otros cuatro muchachos, que por las pintas suponéis que son una cuadrilla de falangistas. Van armados con escopetas. Miras a Alberto, asustada. Él también está asustado. Pálido. [paragraph break][italic type]'Dejadla marchar a ella, que no tiene culpa de nada'[roman type], dice Alberto.[paragraph break]";
	wait for any key;
	say "[italic type]'¿Cómo que no tiene culpa de nada? ¿Qué es una santa? ¡Pues no tiene pinta de santa!'[roman type], dice entre risas uno de los muchachos.[paragraph break][italic type]'¡Venga, vámonos! ¿No tenéis ganas de viaje? ¡Os vamos a dar un paseíllo!'[roman type], dicen entre risas y empujones. Os conducen a un coche negro modelo H6C de Hispano-Suiza, que está esperando en la calle. Y ahí, en ese coche, comienza el paseíllo...";
	wait for any key;
	clear the screen;
	display the figure patronato;
	say "[bold type]Patronato de Protección a la Mujer[roman type]";
	wait for any key;
	now the player is Consuelo;
	now the player is in taller de costura.
	
Instead of going somewhere when the player is in estacion, try entering the tren.

Lisboa is a room. The description is "[if unvisited]El viaje a Lisboa no es tan largo como suponías, aunque ha sido el más duro que hayas hecho jamás. Durante el trayecto has tenido una horrible pesadilla y ya no has vuelto a dormir. Las pesadillas te acompañarán por siempre. [paragraph break][end if]Te dejas llevar como en un sueño. Llegaste a Lisboa y ya te estaban esperando. Apenas has tenido que preocuparte de nada... otras no tendrán tu suerte.".

Before looking when the location is Lisboa:
 display the figure lisboa-portugal.

Gabriela Mistral is here. She is a woman. "Gabriela Mistral está contigo.". The description is "Gabriela Mistral, tu amiga, la poeta y embajadora de Chile, está feliz de poder ayudarte.". Understand "gabriela", "mistral", "poeta", "embajadora" as Gabriela Mistral.

Before examining Gabriela mistral:
	display the figure gabriela-mistral.

Instead of talking to Gabriela Mistral for the first time, say "[italic type]'Aquí tienes una invitación de la Asociación de Amigos de las Artes de Buenos Aires para realizar una exposición. Esto te servirá, pero por si acaso también te doy esta carta... es una presentación tuya para mi amigo Alfonso Reyes, el diplomático mexicano. Tiene buenos contactos y te ayudará mucho allá'[roman type], dice Gabriela.".

Instead of talking to Gabriela Mistral:
	say "[italic type]'Gracias, Gabriela. Nada de todo esto sería posible sin su ayuda'[roman type], dices a Gabriela.";
	wait for any key;
	clear the screen;
	say "Carta de Gabriela Mistral a Victoria Ocampo:[paragraph break][italic type]Allá les llega Maruja Mallo. Ojalá pudiesen ir por el mismo barco los demás profesores que habría que poner a salvo, en bien del día de mañana de su país. Yo sé que Vd. le confortará el alma acongojada bajo su sonrisa que ella lleva.[roman type][paragraph break]Llegada a Argentina, 24 de enero de 1937.[paragraph break]";
	wait for any key;
	say "[italic type]'Yo tengo muchísima fe en la juventud, por cómo tras estos siniestros cuarenta años se ha rebelado con una vitalidad y un ansia de conocimiento lo mismo en la ciencia que en el arte que me vivencia con ellos.'[roman type][paragraph break]Maruja Mallo";
	wait for any key;
	clear the screen;
	display the figure patronato;
	say "[line break][bold type]PATRONATO DE PROTECCIÓN A LA MUJER[roman type]";
	wait for any key;
	now the player is Consuelo;
	now the player is in taller de costura.
	

Chapter 4 - Patronato de Protección a la Mujer

The taller de costura is a room. The description is "Un largo salón, varias filas de máquinas de coser, en cada máquina una interna. A tu lado tienes una silla repleta de prendas de vestir. Al fondo de la sala la hermana Virtudes os vigila a todas. Afuera puedes ver el pasillo.".

Before looking when the location is taller de costura:
 display the figure taller-patronato.

Consuelo is a woman. Consuelo is here. The description is "Eres Consuelo, una muchacha joven, algo menuda y huesuda, con el pelo recogido y muchas ganas de escapar de aquí.".

A mesa de trabajo (f) is here. It is scenery. The description is "Una mesa de trabajo donde te pasas gran parte del día. Encima de la mesa está la máquina de coser, una Alfa. También puedes ver algunas prendas de vestir encima de la silla. Debajo de la mesa hay un cajón.".

[Hermana Virtudes]

Virtudes is here. She is a woman and scenery. The description is "La hermana Virtudes es severa, pero no es de las peores. Debe rondar los cuarenta años, es muy beata, se pasa el día leyendo el catecismo. Es un poco arisca, pero por lo menos no tiene la mano suelta.". Understand "hermana", "hermana virtudes" as Virtudes.

Instead of talking to Virtudes:
	if bordados is 5:
		say "[italic type]'Por favor, ve a limpiar los baños, luego a rezar y a dormir. Mañana ya hablaremos'[roman type], te dice la hermana Virtudes.";
	otherwise:
		say "[italic type]'¡Consuelo! ¡Termina de coser!'[roman type], te dice la hermana Virtudes.";

Instead of attacking Virtudes:
	say "Llena de rabia, le pegas una bofetada a la hermana Virtudes.";
	wait for any key;
	say "[italic type]'¡Degenerada! ¡Roja loca! ¡Vas a ver lo que es bueno!'[roman type], la monja se incorpora y te devuelve la bofetada. Le vuelves a abofetear con más rabia aún. [paragraph break]Algunas compañeras tratan de separaros, otras no hacen más que meter cizaña. Pronto se inicia una riña que hace venir al resto de celadoras...[paragraph break]";
	wait for any key;
	say "Pasarás mucho tiempo en una celda de castigo, serán muchos más días de sufrimiento, de hambre, de palizas y de humillaciones hasta que llegue un día en que, sumisa, les pidas perdón y les confieses que eres una pecadora. Solo así podrás volver a ver la luz del sol.[paragraph break]";
	wait for any key;
	clear the screen;
	display the figure quinquis-chicos;
	say "[line break][bold type]LOS QUINQUIS[roman type][paragraph break]";
	wait for any key;
	now the player is El Trompetilla;
	say "[italic type]'¿Cuántos sacos hay, Trompetilla?'[roman type], te pregunta el Fitipaldi. No hace ni dos horas que habéis robado el Seat 124 en el que vais montados y ya habéis pegado un estirón. La adrenalina la tenéis a mil por hora. Ahora el Fitipaldi te conduce hacia el Pueblo Nuevo por la Gran Vía.[paragraph break]".
	
Some chicas (f) are here. They are women and scenery. The description is "Tus compañeras se dedican a coser con desgana. [if Amparito is in location]Tan solo Amparito te mira y asiente.[end if]". Understand "companeras", "companera", "muchachas" and "internas" as the chicas.

Instead of talking to the chicas, say "[italic type]'Nos vemos en la habitación, chicas'[roman type], les dices a las muchachas.".


[Amparito]

Amparito is here. She is a woman and scenery. The description is "Amparito es una de tus pocas amigas aquí. Es la única que sabe que te vas a fugar, pero no le has dicho que va a ser hoy.". Understand "interna", "amiga" and "amparo" as Amparito.

The litany of Amparito is the Table of Amparito Comments.

Table of Quip Texts (continued)
quip	quiptext 
amparito-hola	"[italic type]'Bueno, un poquillo...'[roman type], dice Amparito. La verdad es que a la pobre se le da fatal." 
amparito-vemos	"[italic type]'Ah, sí, claro... ¡Entiendo!'[roman type], por la forma en que lo dices, Amparito sabe que es casi una despedida." 
amparito-adios	"[italic type]'Adiós Consuelo... espero que tengas mucha suerte...'[roman type], musita Amparito para que no lo oiga la hermana Virtudes.[paragraph break][italic type]'¡Amparito! ¡Menos parlotear y más trabajar! ¡Ah! Ve ahora mismo a la capilla que la hermana Remedios quiere que la veas allí'[roman type], dice la hermana Virtudes. [paragraph break]Amparito se levanta y antes de irse te mira compungida... ¿os volveréis a ver en el futuro?" 

Table of Amparito Comments
prompt	response	enabled 
"¿Te queda mucho, Amparito?"	amparito-hola	1 
"Nos vemos luego en la habitación..."	amparito-vemos	1 
"Bueno, ¡hasta luego!"	amparito-adios 	0

After quipping when the current quip is amparito-adios:
	remove Amparito from play;
	terminate the conversation.
	
After quipping when the current quip is amparito-vemos:
	enable the amparito-adios quip;


[La máquina de coser necesita hilo para funcionar]

A maquina de coser (f) is on mesa de trabajo. "Encima de tu mesa hay una máquina de coser.". The maquina de coser is a container, fixed in place. The carrying capacity of the maquina de coser is 1. Instead of inserting something which is not a hilo into a maquina de coser, say "No parece que [the noun] tenga que ir ahí.". The description is "[if a hilo is cargado]Es una máquina de coser de marca Alfa, que contiene un rollo de hilo.[otherwise]Una bonita máquina Alfa, negra y dorada. Deberías ponerle hilo para poder coser.". Understand "maquina/alfa/aparato" as the maquina de coser. The printed name of the maquina de coser is "máquina de coser".

A cajon (m) is on mesa de trabajo. It is scenery. The cajon is openable and container. The cajon is closed. The carrying capacity of the cajon is 7. Instead of inserting something which is not a hilo into a cajon, say "El cajón es para guardar rollos de hilo.". The description is "En el cajón es donde se guardan los rollos de hilo. [if open]Está abierto.[otherwise]Está cerrado.[end if]".  The printed name of cajon is "cajón". 

A hilo (m) is a kind of thing. A hilo can be cargado or descargado. A hilo is usually descargado. The plural of hilo is hilos. Rule for printing the plural name of hilos: say "hilos de colores". Understand "hilo/hilos" as a hilo.

Before of setting a hilo to something, try inserting the noun into the maquina de coser instead.
	
Instead of removing a hilo from something:
	say "Recoges [the noun] cuidadosamente.";
	try taking the noun.

After taking a hilo:
	now the noun is descargado;
	say "Ahora tienes [the noun] en tu mano.".

After inserting a hilo into maquina de coser:
	now the noun is cargado;
	say "Pones cuidadosamente [the noun] en la máquina de coser.".
	
Before inserting a costura into maquina de coser, say "Colocas cuidadosamente  [the noun] en la base de la máquina." instead.

Before listing contents: group hilos together.

A hilo blanco (m) is in the cajon. The hilo blanco is a hilo. The description is "[if cargado][The noun] está puesto en la máquina de coser.[otherwise]Un rollo de hilo blanco.". Understand "blanco" as the hilo blanco.

A hilo rojo (m) is in the cajon. The hilo rojo is a hilo. The description is "[if cargado][The noun] está puesto en la máquina de coser.[otherwise]Un rollo de hilo rojo.". Understand "rojo" as the hilo rojo.

A hilo verde (m) is in the cajon. The hilo verde is a hilo. The description is "[if cargado][The noun] está puesto en la máquina de coser.[otherwise]Un rollo de hilo verde.". Understand "verde" as the hilo verde.

A hilo azul (m) is in the cajon. The hilo azul is a hilo. The description is "[if cargado][The noun] está puesto en la máquina de coser.[otherwise]Un rollo de hilo azul.". Understand "azul" as the hilo azul.

A hilo negro (m) is in the cajon. The hilo negro is a hilo. The description is "[if cargado][The noun] está puesto en la máquina de coser.[otherwise]Un rollo de hilo negro.". Understand "negro" as the hilo negro.


[Las costuras]

A silla (f) is here. It is scenery. The description is "Una silla supletoria donde vas poniendo las costuras que estás haciendo. Te quedan por terminar [the number of empezada in words] costuras.".

Some prendas de vestir are here. They are scenery. The description is "Puedes ver [the number of costuras in words] costuras.". Understand "ropa", "vestidos", "camisas", "faldas", "panuelos" as the prendas de vestir.

A costura (f) is a kind of thing. A costura can be empezada or terminada. A costura is usually empezada.  The description is "Puedes ver [the number of costuras in words] costuras.". 

The bordados is a number that varies. The bordados is 0.

The camisa blanca (f) is a costura on the silla. It is empezada.
A camisa verde (f) is a costura on the silla. It is empezada.
A falda negra (f) is a costura on the silla. It is empezada.
A falda azul (f) is a costura on the silla. It is empezada.
A panuelo rojo is a costura on the silla. It is empezada. The printed name is "pañuelo rojo".

Before examining a costura, say "[The noun] es una pieza anodina, como todas las demás, [if terminada]que está ya terminada[otherwise]que aún debes terminar de coser[end if]." instead.


Carry out sewing the camisa blanca:
	if the hilo blanco is cargado and the camisa blanca is empezada:
		now the camisa blanca is terminada;
		now the camisa blanca is on the silla;
		increase the bordados by 1;
		say "Te pones a coser las costuras de [the noun]. El único sonido de la sala es el repiqueteo de las máquinas de coser.[paragraph break]Finalmente, le coses una etiqueta de [italic type]El Corte Inglés[roman type] y la depositas en la silla... ¡ya te falta menos para terminar!";
	else if the hilo blanco is cargado and the camisa blanca is terminada:
		say "No hay que hacer nada más con [the noun].[paragraph break][italic type]'¡Será mejor que me ponga a coser el resto de prendas!'[roman type], piensas.";
	otherwise:
		say "[italic type]'Tengo que coser [the noun] con hilo blanco'[roman type], piensas.".

Carry out sewing the camisa verde:
	if the hilo verde is cargado and the camisa verde is empezada:
		now the camisa verde is terminada;
		now the camisa verde is on the silla;
		increase the bordados by 1;
		say "Te pones a coser las costuras de [the noun]. El único sonido de la sala es el repiqueteo de las máquinas de coser.[paragraph break]Finalmente, le coses una etiqueta de [italic type]El Corte Inglés[roman type] y la depositas en la silla... ¡ya te falta menos para terminar!";
	else if the hilo verde is cargado and the camisa verde is terminada:
		say "No hay que hacer nada más con [the noun].[paragraph break][italic type]'¡Será mejor que me ponga a coser el resto de prendas!'[roman type], piensas.";
	otherwise:
		say "[italic type]'Tengo que coser [the noun] con hilo verde[roman type], piensas.".

Carry out sewing the falda negra:
	if the hilo negro is cargado and the falda negra is empezada:
		now the falda negra is terminada;
		now the falda negra is on the silla;
		increase the bordados by 1;
		say "Te pones a coser las costuras de [the noun]. El único sonido de la sala es el repiqueteo de las máquinas de coser.[paragraph break]Finalmente, le coses una etiqueta de [italic type]El Corte Inglés[roman type] y la depositas en la silla... ¡ya te falta menos para terminar!";
	else if the hilo negro is cargado and the falda negra is terminada:
		say "No hay que hacer nada más con [the noun].[paragraph break][italic type]'¡Será mejor que me ponga a coser el resto de prendas!'[roman type], piensas.";
	otherwise:
		say "[italic type]'Tengo que coser [the noun] con hilo negro[roman type], piensas.".

Carry out sewing the falda azul:
	if the hilo azul is cargado and the falda azul is empezada:
		now the falda azul is terminada;
		now the falda azul is on the silla;
		increase the bordados by 1;
		say "Te pones a coser las costuras de [the noun]. El único sonido de la sala es el repiqueteo de las máquinas de coser.[paragraph break]Finalmente, le coses una etiqueta de [italic type]El Corte Inglés[roman type] y la depositas en la silla... ¡ya te falta menos para terminar!";
	else if the hilo azul is cargado and the falda azul is terminada:
		say "No hay que hacer nada más con [the noun].[paragraph break][italic type]'¡Será mejor que me ponga a coser el resto de prendas!'[roman type], piensas.";
	otherwise:
		say "[italic type]'Tengo que coser [the noun] con hilo azul[roman type], piensas.".
		
Carry out sewing the panuelo rojo:
	if the hilo rojo is cargado and the panuelo rojo is empezada:
		now the panuelo rojo is terminada;
		now the panuelo rojo is on the silla;
		increase the bordados by 1;
		say "Te pones a coser las costuras de [the noun]. El único sonido de la sala es el repiqueteo de las máquinas de coser.[paragraph break][italic type]'¿Quién va a usar este pañuelo rojo tan atrevido? ¡Ninguna de nosotras seguro!'[roman type][paragraph break]Finalmente, le coses una etiqueta de [italic type]El Corte Inglés[roman type] y lo depositas en la silla... ¡ya te falta menos para terminar!";
	else if the hilo rojo is cargado and the panuelo rojo is terminada:
		say "No hay que hacer nada más con [the noun].[paragraph break][italic type]'¡Será mejor que me ponga a coser el resto de prendas!'[roman type], piensas.";
	otherwise:
		say "[italic type]'Tengo que coser [the noun] con hilo rojo[roman type], piensas.".

[Terminar el trabajo en el taller]

Before sewing something when the player is in taller de costura:
	if bordados is 5:
		say "[italic type]'¡Yo creo que ya he cosido suficiente por hoy!'[roman type]" instead;
	otherwise:
		continue the action.

After sewing something when the player is in taller de costura:
	if bordados is 5:
		remove the camisa blanca from play;
		remove the camisa verde from play;
		remove the falda negra from play;
		remove the falda azul from play;
		remove the panuelo rojo from play;
		say "[italic type]'Ya he terminado, hermana Virtudes'[roman type], dices a la monja que os vigila.[paragraph break]";
		wait for any key;
		say "La hermana Virtudes observa tu trabajo y asiente satisfecha; recoge las prendas que has bordado y te dice [italic type]'Ya puedes marchar, pero tienes que limpiar los baños antes de irte a descansar'[roman type].".
		
Instead of going somewhere when the player is in taller de costura:
	if bordados is 5:
		continue the action;
	otherwise:
		say "[italic type]'¿A dónde vas? ¡No puedes marcharte hasta que no termines de coser!'[roman type], dice la hermana Virtudes.".

Instead of talking to something when the player is in taller de costura:
	if bordados is 5:
		continue the action;
	otherwise:
		say "[italic type]'¡Nada de cuchichear! ¡Si estáis hablando no estáis trabajando!'[roman type], te abronca la hermana Virtudes.".


[El pasillo]
		
The pasillo2 is outside from taller de costura. The printed name of the pasillo2 is "pasillo". The description is "Estás en un ancho pasillo que conduce a las habitaciones. La habitación donde duermes con el resto de tus compañeras, al oeste, está abierta. Al fondo del pasillo, al norte, están los baños. Bajando por las escaleras está la recepción.". 

Before looking when the location is the pasillo2:
 display the figure pasillo-patronato.

Rosario is here. She is a woman. "Sentada en una silla, la hermana Rosario parece estar dormida." The description is "La hermana Rosario es una de las monjas más viejas del reformatorio. Todas pensáis que ha perdido la cabeza, tiene ataques de ira y es mejor no llevarle la contraria.". Understand "hermana", "hermana rosario" and "monja" as Rosario.

Instead of talking to Rosario, say "[italic type]'¡A limpiar los baños, desvergonzada!'[roman type], te dice la hermana Rosario.".

Instead of waking Rosario, say "[italic type]'Déjala, mejor que duerma, ¡solo así es buena!'[roman type].".

Instead of attacking Rosario:
	say "Llena de rabia, le pegas una bofetada a la hermana Rosario.";
	wait for any key;
	say "[italic type]'¡Degenerada! ¡Roja loca! ¡Vas a ver lo que es bueno!'[roman type], la monja se incorpora y te devuelve la bofetada. Le vuelves a abofetear con más rabia aún. [paragraph break]Algunas compañeras tratan de separaros, otras no hacen más que meter cizaña. Pronto se inicia una riña que hace venir al resto de celadoras...[paragraph break]";
	wait for any key;
	say "Pasarás mucho tiempo en una celda de castigo, serán muchos más días de sufrimiento, de hambre, de palizas y de humillaciones hasta que llegue un día en que, sumisa, les pidas perdón y les confieses que eres una pecadora. Solo así podrás volver a ver la luz del sol.[paragraph break]";
	wait for any key;
	clear the screen;
	display the figure quinquis-chicos;
	say "[line break][bold type]LOS QUINQUIS[roman type][paragraph break]";
	wait for any key;
	now the player is El Trompetilla;
	say "[italic type]'¿Cuántos sacos hay, Trompetilla?'[roman type], te pregunta el Fitipaldi. No hace ni dos horas que habéis robado el Seat 124 en el que vais montados y ya habéis pegado un estirón. La adrenalina la tenéis a mil por hora. Ahora el Fitipaldi te conduce hacia el Pueblo Nuevo por la Gran Vía.[paragraph break]".
	
Before going down from the pasillo2 for the first time:
	say "[line break][italic type]'Voy abajo un momentito a por la fregona, hermana Rosario'[roman type], le dices a la monja, pero parece no haberte escuchado.[paragraph break]";
	wait for any key;
	continue the action.

[Los baños]

The bano (m) are north of pasillo2. The printed name of bano is "baño". The description is "El baño es el lugar donde aún podéis tener una pizca de intimidad. Es frío y húmedo, pero la luz entra natural desde un ventanuco sobre los lavabos."

Before entering the ventana, try exiting instead.

Before jumping, try exiting instead.

Understand "sal por la ventana" or "salir por la ventana" or "saltar por la ventana" or "salta por la ventana" as exiting.

Before exiting in the bano:
	if the ventana is open and the barrotes are rotos and the player carries the dinero:
		say "Sales por la ventana y saltas al patio interior...[paragraph break]Corres por el recinto en dirección a la calle. ¡Bien! Parece que nadie te ha visto. Sigues caminando a paso apresurado hasta que divisas una estación de autobuses.[paragraph break]";
		wait for any key;
		say "Coges un autobús que te llevará muy lejos de aquí... [paragraph break]Más adelante escribirás un libro contando las penurias que pasaste bajo el régimen de Las Adoratrices, explicarás lo que era en realidad el Patronato para la Protección de La Mujer... de cómo os usaban para ser mano de obra barata, de cómo os quitaban a vuestros hijos para dárselos a familias pudientes...[paragraph break]";
		wait for any key;
		say "[italic type]'¿Alguien se acordará de nosotras dentro de cien años?'[roman type], piensas.[paragraph break]";
		wait for any key;
		clear the screen;
		display the figure quinquis-chicos;
		say "[line break][bold type]LOS QUINQUIS[roman type][paragraph break]";
		wait for any key;
		now the player is El Trompetilla;
		say "[italic type]'¿Cuántos sacos hay, Trompetilla?'[roman type], te pregunta el Fitipaldi. No hace ni dos horas que habéis robado el Seat 124 en el que vais montados y ya habéis pegado un estirón. La adrenalina la tenéis a mil por hora. Ahora el Fitipaldi te conduce hacia el Pueblo Nuevo por la Gran Vía.[paragraph break]";
		stop the action;
	if the ventana is open and the barrotes are rotos and the dinero is not carried:
		say "Te dispones a saltar por la ventana, pero en el último momento te acuerdas de algo fundamental... [italic type]'Casi se me olvida... ¡Tengo que coger el dinero! ¡Si no muy lejos no voy a llegar!'[roman type]" instead;
	else if the ventana is open and the barrotes are seguros:
		say "Para salir necesitas romper un barrote de los que protegen la huida por ventana. Si lo que quieres es ir al pasillo, ve hacia el sur." instead;
	otherwise:
		try going south instead.

Some lavabos (m) are here. They are scenery. The description is "Aquí es donde podéis tener un poco de intimidad, entre tanta prohibición y tanta recta moral.". Understand "bano", "suelo", "piso" and "lavabo" as the lavabos.

A ventana (f) is here. It is scenery. The ventana can be openable. The ventana can be open. The ventana is closed. The description is "Una ventana por la cual entra mucha luz natural, aunque ahora está atardeciendo. Está protegida por unos barrotes. [if closed]Está cerrada, pero no te costaría mucho abrirla...[otherwise]Está abierta, y puedes ver que el camino hacia tu libertad parece despejado...[end if]". Understand "ventanuco", "luz", "atardecer", "patio", "salida", "puerta" as the ventana.

Instead of searching the ventana, say "Afuera está el patio, y un poco más allá la puerta de salida. [italic type]'Tan solo tengo que saltar por la ventana y seré libre'[roman type], piensas.".

Before opening the ventana:
	if the ventana is closed:
		now the ventana is open;
		say "Abres la ventana. Entra una ligera brisa que te estremece." instead;
	otherwise:
		say "Ya está abierta." instead.
		
Before closing the ventana:
	if the ventana is open:
		now the ventana is closed;
		say "Cierras la ventana cuidadosamente." instead;
	otherwise:
		say "Ya está cerrada." instead.

Some barrotes (m) are here. They are scenery. The barrotes can be seguros or rotos. The barrotes are seguros. The description is "[if seguros]Los barrotes te impiden salir por la ventana, aunque dirías que uno de ellos está algo suelto... quizás podrías tratar de moverlo.[otherwise]Los barrotes ya no te impiden salir ahí fuera, pues has conseguido mover uno lo suficiente como para que quepa tu cuerpo menudo entre ellos.[end if]". Understand "barrote" as the barrotes.

Instead of pushing the barrotes, try attacking the barrotes.

Instead of attacking the barrotes:
	if the ventana is closed, say "[italic type]'¡Antes tengo que abrir la ventana!'[roman type], dices.";
	else if the barrotes are rotos:
		say "¡No hace falta más, ya quepo por entre los barrotes... ¡Ya solo tengo que salir por la ventana!";
	else if the player carries the fregona and the barrotes are seguros:
		now the barrotes are rotos;
		display the figure ventana-patronato;
		say "[italic type]'¡CLAAANK!'[roman type], suena el barrote al golpear el suelo.";
	otherwise:
		say "[italic type]'¡Sí! Pero, ¿cómo? ¡Con lo que tengo no puedo hacer fuerza!'[roman type], dices.".

A escoba (f) is here. The description is "Una escoba de madera.".

Instead of rubbing in the lavabos, try rubbing the lavabos.

Instead of rubbing the lavabos:
	if the player carries the escoba, say "Barres el suelo... [italic type]'¡Ojalá sea esta la última vez!'[roman type]";
	if the player carries the fregona, say "Friegas el suelo... [italic type]'¡Se me ocurre otra utilidad para la fregona!'[roman type]";
	otherwise:
		say "Limpias los lavabos, pero también tienes que barrer y fregar el suelo.".

[Las habitaciones]

The habitacion (f) are west of pasillo2. The printed name of the habitacion is "habitación". The description is "La habitación donde duermes es una larga y fría estancia repleta de camastros. Puedes ver tu cama, donde duermes cada noche esperando el momento de escapar de aquí.".

Before looking when the location is the habitacion:
 display the figure habitacion-patronato.

Before exiting in the habitacion, try going east instead.

Some camas are here. They are scenery. The description is "Muchas camas, todas iguales. Entre ellas, está tu cama.". Understand "camastros" as the camas.

A cama (f) is here. It is scenery. The cama can be registrada or sinregistrar. The cama is sinregistrar. The description is "[if sinregistrar]Ahí está tu cama, donde duermes cada noche pensando en cómo salir de aquí. Bajo el colchón guardas tu pequeña fortuna, con la que esperas poder empezar una nueva vida lejos de aquí.[otherwise]Ya no esperas volver a dormir nunca más aquí.". Understand "colchon", "colcha" and "camastro" as the cama. 

The dinero (m) is nowhere. The printed name is "montón de dinero". The description is "Muchas pesetas, billetes y monedas para empezar una nueva vida.". Understand "pesetas", "peseta", "billetes", "monedas", "monton de dinero", "bolsita", "bolsa", "bolsita de dinero", "sacos", "saco", "pasta" and "monton" as the dinero.

Instead of showing or giving the dinero to someone, say "[italic type]'¡Ni loca hago yo eso!'[roman type]".

Before looking under the cama, try searching the cama instead.

Instead searching the cama:
	if the cama is sinregistrar:
		now the cama is registrada;
		now the player carries the dinero;
		say "Bajo el colchón descubres tu bolsita de dinero, que te guardas apresuradamente. [italic type]'¡Ahora a salir de aquí!'[roman type][line break]";
	otherwise:
		say "Ya no hay nada más escondido.".

[La recepción]

The recepcion (f) is below the pasillo2. The printed name of the recepcion is "recepción". The description is "[if unvisited]Bajas cautelosamente sin llamar la atención de la hermana Rosario...[paragraph break][end if]La recepción es una bonita estancia decorada con motivos religiosos. Todavía está el árbol de navidad, aunque estamos ya en febrero; también puedes ver un cartel donde pone [italic type]'Feliz 1954'[roman type] y un humilde belén encima de una mesa de madera en una esquina.".

Before looking when the location is the recepcion:
 display the figure recepcion-patronato.

Before exiting in the recepcion, say "[italic type]'¡Qué más quisiera yo que marcharme de aquí!'[roman type], musitas." instead.

A arbol de navidad is here. It is scenery. The printed name is "árbol de navidad". The description is "El mismo árbol de Navidad del año pasado. Os lo hicieron decorar las monjitas, al menos esto fue divertido.". Understand "arbol" and "navidad" as the arbol de navidad.

A mesa de madera is here. It is scenery. The description is "Una vieja mesa de madera, lo suficientemente amplia como para que quepa un Belén.". Understand "mesa" as the mesa de madera.

A belen is here. It is scenery. The printed name is "belén". The description is "Un bonito Belén, con su nacimiento, sus pastorcillos, sus animales y los reyes magos. En algún momento os dirán de quitarlo.". Understand "nacimiento", "pastorcillos", "pastorcillo", "animales" and "reyes magos" as the belen. 

A cartel is here. It is scenery. "Un bonito cartel donde pone [italic type]'Feliz 1954'[roman type], aunque la felicidad, por aquí, no abunda.".

A fregona (f) is here. The description is "Una fregona que pesa lo suyo, el mango es de duro metal.".


Chapter 5 - Los quinquis

Gran Via is a room. The printed name is "Gran Vía". The description is "La Gran Vía está bastante concurrida a estas horas, por lo que tenéis que ir esquivando coches. Afortunadamente el Fitipaldi es muy bueno conduciendo.".

Before looking when the location is the Gran Via:
 display the figure quinquis-barcelona.

Trompetilla is a man. The printed name is "El Trompetilla". The description is "Eres El Trompetilla, un quinqui del barrio del Besós de Barcelona. Te dedicas a robar coches, pegar estirones y darte algún capricho de vez en cuando.".

A coche is here. "El coche en el que vais cruza la Gran Vía a toda velocidad.". The description is "Un Seat 124 que habéis robado hace un par de horas.". The Trompetilla is in the coche. Understand "seat", "automovil", "seat 124" as the coche.

A bolso (m) is carried by Trompetilla. It is a container, openable and closed. The description is "El bolso es de un color beige, es muy elegante.".

Before doing something to the bolso for the first time:
	now the description of the dinero is "Muchas pesetas, billetes y monedas.";
	say "[italic type]'Parece que la vieja esa tenía mucha guita'[roman type], dices.";
	now the dinero is in the bolso.

Fitipaldi is a man in the coche. The printed name is "El Fitipaldi". The description is "El Fitipaldi es el mejor conductor que conoces, el tio corre que se las pela. De esta que seguro volvéis a esquivar a la madera.". Fitipaldi carries the pistola.

The litany of Fitipaldi is the Table of Fitipaldi Comments.

Table of Quip Texts (continued)
quip	quiptext 
fitipaldi-hola	"[italic type]'La vieja esa tenía dinero ¿eh? ¡La hija de puta!'[roman type], dice entre risas el Fitipaldi." 
fitipaldi-vemos	"[italic type]'¡Que no! ¡Tú dales caña en cuanto les tengas a tiro!'[roman type], te dice el Fitipaldi." 
fitipaldi-adios	"[italic type]'¿Qué te crees que hago, Trompetilla?'[roman type], grita el Fitipaldi."  

Table of Fitipaldi Comments
prompt	response	enabled 
"¡Qué buen golpe, Fitipaldi!"	fitipaldi-hola	1 
"¡Gira por esa calle y sal de la Gran Vía!"	fitipaldi-vemos	1 
"¡Corre Fitipaldi! ¡Que nos pillan los maderos!"	fitipaldi-adios 	0

After quipping when the current quip is fitipaldi-adios:
	enable the fitipaldi-adios quip;
	terminate the conversation.

After quipping when the current quip is fitipaldi-vemos:
	enable the fitipaldi-adios quip;
	terminate the conversation.
	
After quipping when the current quip is fitipaldi-hola:
	enable the fitipaldi-adios quip;
	terminate the conversation.


The pistola (f) is portable. The description is "Una pistola Astra, cargada y lista para disparar.".

Instead of exiting when the player is in the coche, say "[italic type]'¡Qué haces Trompetilla, loco!'[roman type], el Fitipaldi te agarra de la camisa. [paragraph break][italic type]'¿Que no ves que con lo rápido que vamos te puedes matar?'[roman type], te grita.".

[Escena de la persecución]
Persecucion is a scene. Persecucion begins when the player is in the coche. Persecucion ends fortunately when the player is in the Mina. Persecucion ends sadly when the time since Persecucion began is 11 minutes.

The contador2 is a number that varies.
When Persecucion begins:
	   now contador2 is 0.
	
When Persecucion ends sadly:
	say "[italic type]'¡Fitipaldi que nos la pegamos!'[roman type], gritas.";
	wait for any key;
	say "El Fitipaldi pega un volantazo para no pegársela contra una furgoneta que venía en vuestra dirección y volcáis en un terraplén.[paragraph break]Dolorido, intentas salir del coche...";
	wait for any key;
	clear the screen;
	display the figure quinquis-detenido;
	say "[line break]Pero es tarde... ¡los policías ya han llegado![paragraph break][italic type]'¡Quietos! ¡No os mováis! ¡Las manos donde puedan verse!'[roman type], os gritan.[paragraph break]";
	wait for any key;
	say "Pasarás muchos años en prisión, disparar a la madera no es algo que un juez vaya a olvidar así como así. Al Fitipaldi no le irá mejor. Pero sobretodo no dejas de pensar en tu familia... ¿de qué van a vivir?[paragraph break][italic type]'¿De qué van a vivir?'[roman type]";
	wait for any key;
	clear the screen;
	display the figure rock-concierto;
	say "[line break][bold type]MUY PUNK, MUY PUNK[roman type][paragraph break]";
	wait for any key;
	now the player is Evaristo;
	now the player is in Sala de conciertos.

The policia is fixed in place. The printed name is "coche de policía". "¡Un coche de policía os está persiguiendo!"  The description is "El coche de policía cada vez está más cerca...[paragraph break][italic type]'¡Dispárales ya, Trompetilla!'[roman type], te chilla el Fitipaldi.".

Instead of listening when the player is in the coche, say "Escuchas sirenas de policía.".

Instead of throwing the pistola at something in Gran Via, try forgiving the policia.
Instead of dropping the pistola in Gran Via, try forgiving the policia.
Instead of forgiving the policia, say "[italic type]'¿Pero qué cojones haces, Trompetilla? ¡Que les dispares!'[roman type], te grita el Fitipaldi.".
	
Instead of shooting the policia:
	if the player carries the pistola:
		say "[italic type]'¡Jodeos maderos!'[roman type], gritas.[paragraph break]Disparas al coche de policía, que pega un volantazo...[paragraph break]";
		wait for any key;
		say "El coche de policía sale de la carretera y se frena en el arcén. Los dos policías salen del vehículo y tratan en vano de alcanzaros. Los pierdes de vista en cuanto el Fitipaldi se mete por un callejón hacia La Mina.[line break]";
		wait for any key;
		now the player is in Mina;
		now the dinero is in the bolso;
		now the player carries the bolso;
	otherwise:
		say "[italic type]'¡Pero coge la pistola, joder Trompetilla!'[roman type], grita desesperado el Fitipaldi.".
	
Every turn while Persecucion is happening:
	   increase contador2 by 1;
	   if contador2 is 3:
		say "[italic type]'Me parece que he oído una sirena'[roman type], le dices al Fitipaldi";
	   if contador2 is 5:
		now the policia is in Gran Via;
		now the player carries the pistola;
		say "[italic type]'¡Joder, nos sigue la madera!'[roman type], dice el Fitipaldi al mirar el retrovisor. [paragraph break][italic type]'Toma la pipa, ¡dispárales cuando estén cerca!'[roman type]";
	   if contador2 is 7, say "[italic type]'¡Corre Fitipaldi, corre!'[roman type], gritas.";
	   if contador2 is 8, say "[italic type]'¡Dispárales ya, Trompetilla, que nos van a sacar de la carretera![roman type], te grita el Fitipaldi.".	
	
[Barrio de La Mina]

Mina is a room. The printed name is "La Mina". The description is "[if unvisited]Te despides del Fitipaldi y bajas del coche. Lo ves alejarse con el Seat 124 por el callejón a toda prisa. ¡Ha sido un buen golpe, aunque por poco os pillan![paragraph break][end if]Estás en el barrio de La Mina, por estas calles es donde vives, esta es tu zona. Aquí todo el mundo te respeta. Hacia el norte está tu casa.".

Before looking when the location is the Mina:
 display the figure quinquis-chica.

Some calles (f) are here. They are scenery. The description is "Las calles de un barrio deprimido del extrarradio de Barcelona. Las drogas, la delincuencia y la violencia en general son lo habitual por aquí.". Understand "calle", "callejon", "mina", "la mina" and "barrio" as the calles.

A portal (m) is here. It is scenery. The description is "Un humilde portal que conduce a un bloque de viviendas.". Understand "puerta", "viviendas", "bloque" as the portal.

Instead of entering the portal, say "No puedes entrar ahí, perdiste tu oportunidad.".

The fulana (f) is here. She is a woman. "[if location is Mina]Una fulana te mira descaradamente.[otherwise]La chica está preparando un chute." The description is "Una joven prostituta que parece que va algo colocada. La verdad es que no está nada mal.". The fulana can be fumada or pagada. The fulana is fumada. Understand "puta", "prostituta", "joven", "muchacha", "zagala" and "chica" as the fulana.

The litany of the fulana is the Table of fulana Comments.

Table of Quip Texts (continued)
quip	quiptext 
fulana-hola	"[italic type]'Miro a ver si tienes fuego, pa fumarme un canutillo...'[roman type], dice la chica." 
fulana-rato	"[italic type]'Pues claro, ¿tienes perras?'[roman type], te pregunta la chica." 
fulana-vamos	"[italic type]'Pues vente conmigo pa'dentro que lo pasaremos bien'[roman type], te dice la chica, señalando un portal." 
fulana-adentro	"[italic type]'¡Vamos, vente!'[roman type], dice la chica. Te coge de la mano y te conduce al portal." 
fulana-cama	"[italic type]'¡Ponte cómodo que voy a preparar un buen chute!'[roman type], dice la chica." 
fulana-fuego	"[italic type]'Eso habrá que verlo... ¡vente conmigo guapo!'[roman type], te dice la chica."
fulana-adios	"[italic type]¡Adiós, maricón!'[roman type], te grita la fulana. [if location is Mina]La muchacha se va rápidamente hacia otra calle y la pierdes de vista.[otherwise]Te vas de la casa rápidamente."
fulana-chute	"[italic type]'Yo ya me he metío un pico, anda coge la manola y pínchate ya'[roman type], te dice la chica." 

Table of fulana Comments
prompt	response	enabled 
"¿Qué miras tú tanto?"	fulana-hola	1 
"¿Quieres pasar un buen rato?"	fulana-rato	1 
"Fuego... ¡en la venas lo tengo!"	fulana-fuego 	0
"¿Que si tengo? ¡Mira si tengo, chavala!"	fulana-vamos	0
"¡Venga, vamos pa'dentro!"	fulana-adentro	0
"¿Quieres follar ya o nos metemos algo antes?"	fulana-cama	0
"Mira guapa, ¡es que me tengo que ir a mi casa!"	fulana-adios	0
"A ver, ¿cómo va eso?"	fulana-chute	0


After quipping when the current quip is fulana-hola:
	enable the fulana-fuego quip.
	
After quipping when the current quip is fulana-fuego:
	enable the fulana-adios quip.
	
After quipping when the current quip is fulana-vamos:
	enable the fulana-adentro quip;
	enable the fulana-adios quip.
	
After quipping when the current quip is fulana-adentro:
	say "La muchacha saca una llave, abre la puerta y subís las escaleras hasta llegar al segundo piso.[paragraph break]Entráis en la casa y minutos más tarde ya estáis en el dormitorio.";
	wait for any key;
	now the fulana is in the Dormitorio;
	now the player is in the Dormitorio;
	disable the fulana-hola quip;
	disable the fulana-fuego quip;
	clear the screen;
	say "Te acuestas en la cama mientras ves como se quita la ropa.[paragraph break]";
	enable the fulana-cama quip.
	
After quipping when the current quip is fulana-adios:
	wait for any key;
	remove fulana from play;
	disable the fulana-chute quip;
	terminate the conversation;
	clear the screen;
	display the figure quinquis-torete;
	say "[line break]Decides irte a tu casa, el día ya ha sido bastante movido. ¿Cuándo dejarás atrás esta vida tan perra? ¿Llegarás algún día a tener una vida normal? Como esa gente que se levanta cada mañana para ir a trabajar, los que tienen trabajo...[paragraph break]";
	wait for any key;
	say "[italic type]'Con este dinero tal vez me podría comprar una furgoneta y trabajar de repartidor'[roman type], piensas. La vida no será tan emocionante, pero al menos no tendré que jugármela cada día para traer el pan a casa.[paragraph break]Te lías un canuto, te tumbas en tu cama y te lo fumas mirando por la ventana la gente que pasa; la vida que pasa.";
	wait for any key;
	clear the screen;
	display the figure rock-concierto;
	say "[line break][bold type]MUY PUNK, MUY PUNK[roman type][paragraph break]";
	wait for any key;
	now the player is Evaristo;
	now the player is in Sala de conciertos.
	
After quipping when the current quip is fulana-cama:
	enable the fulana-chute quip;
	now the jeringuilla is on the mesita;
	terminate the conversation.
	
After quipping when the current quip is fulana-rato:
	enable the fulana-vamos quip;
	enable the fulana-adios quip;

After quipping when the current quip is fulana-chute:
	enable the fulana-chute quip;
	terminate the conversation.

Dormitorio is a room. The description is "Una habitación sorprendentemente limpia, donde no hay mucha luz porque las persianas bajadas. El colchón chirría un poco cuando te sientas."

Instead of exiting in Dormitorio, try talking to the fulana.

The jeringuilla (f) is nowhere. The description is "Una jeringuilla cargada de heroína, lista para que te metas un chute.". Understand "manola", "jaco", "heroina", "droga", "caballo", "jeringa" and "chute" as the jeringuilla.

A colchon (m) is here. It is scenery. The printed name is "colchón". The description is "El colchón chirría cada vez que te mueves. Los vecinos tienen que estar contentos.". Understand "cama", "habitacion", "dormitorio" as the colchon.

A vestido (m) is on the colchon. The description is "Es el vestido de flores que llevaba puesto la muchacha. La verdad es que la zagala no está nada mal.".

After taking the vestido, say "[italic type]'¿Te gusta? ¡Siempre que me lo pongo me da buena suerte!'[roman type][line break]".

Instead of attacking the fulana, say "[italic type]'¿A tí te gusta el rollo sado?'[roman type], preguntas a la muchacha.[line break][italic type]'La verdad es que a mí esas me dan muy mal fario'[roman type], responde.[line break]".

Some persianas (f) are here. They are scenery. The description is "Las persianas están bajadas para que no entre mucha luz. [italic type]'A los adictos al jaco les molesta la luz directa'[roman type], piensas". Understand "persiana", "ventana", "luz" as the persianas.

A mesita (f) is here. The mesita is a supporter. The printed name is "mesita de noche". The description is "Una mesita de noche funcional, con una lámpara rota.". Understand "mesa", "mesita de noche", "lampara" as the mesita.

Understand "metete [something]", "meterse [something]", "inyectate [something]", "inyectarse [something]", "chutarse [something]", "chutate [something]", "pinchate [something]", "pincharse [something]"  as wearing.

Instead of wearing the jeringuilla:
	if the fulana is fumada, say "[italic type]'¡Eh, eh! ¡Primero dame la pasta!'[roman type], te dice la chica.";
	otherwise:
		say "Te buscas la vena y con decisión te metes la aguja de la jeringuilla.[paragraph break][italic type]'Esto sí que es un buen caballo'[roman type], dices.[paragraph break]";
		wait for any key;
		say "Después, colocados hasta las cejas, folláis el resto del día como si no tuviera que volver a amanecer. Años después te preguntarás si fue aquí donde contrajiste el SIDA.[paragraph break]Pero hoy no te haces esas preguntas, hoy disfrutas salvajemente de tu libertad.";
		wait for any key;
		clear the screen;
		display the figure rock-concierto;
		say "[line break][bold type]MUY PUNK, MUY PUNK[roman type][paragraph break]";
		wait for any key;
		now the player is Evaristo;
		now the player is in Sala de conciertos.

Instead of giving the dinero to the fulana:
	now the fulana is pagada;
	now the dinero is nowhere;
	say "[italic type]'¡Ahí tienes, bien pagá!'[roman type], le dices a la chica.".

Bloque de pisos is north of Mina and outside from Dormitorio.

Chapter 6 - Muy punk

Sala de conciertos is a room. The description is "En un local de cuyo nombre ni te acuerdas ni te importa, rodeados de punkys, cervezas y humo, estáis dando un concierto de la hostia. El público puesto en pie, agitando las banderas, grita una y otra vez...".

Before looking when the location is Sala de conciertos:
 display the figure rock-evaristo.

The banda (f) is here. It is fixed in place. "Tú y tu banda estáis tocando en un garito lleno a reventar de punkys." The description is "Fernandito en la batería, Abel en el bajo, Sumé y Txarly en las guitarras.". Understand "fernandito", "abel", "sume", "txarly", "bateria", "bajo", "guitarras", "guitarra" and "grupo" as the banda.

Instead of talking to the banda, say "[italic type]'¡Déjate de rollos tronko y sigue cantando, Evaristo!'[roman type], escuchas que te dicen.".

Instead of listening when the player is in Sala de conciertos, say "[italic type]'¡Mieeerda! ¡Qué mierda más gorda!'[roman type]".

Some punks (m) are here. They are scenery. The description is "¿Punky de postal? ¿Punky de escaparate?". Understand "garito", "publico" as the punks.

Some banderas (f) are here. They are scenery. The description is "Banderas de todo tipo, algunas a favor de Euskal Herria, otras anarquistas... hay un poco de todo.". Understand "bandera", "euskal herria", "anarquistas" as the banderas.

Evaristo is here. He is a man. The description is "Evaristo Páramos, el vocalista de La Polla Records.". Evaristo carries the microfono.

The microfono is portable. The printed name is "micrófono". The description is "Un micrófono de puta madre.". Understand "micro" and "voz" as the microfono.

Some cervezas (f) are here. They are scenery. The description is "Un montón de cervezas". Understand "cerveza" as the cervezas.

Instead of drinking the cervezas, say "[italic type]¡Otra más![roman type], te bebes una cerveza casi de un trago. El público se ríe con ganas de tu tremenda borrachera.".

Instead of singing in Sala de conciertos for the first time, say "[italic type]Muy punk, muy punk,[line break]Muy punk, muy punk[line break]La cosa tiene su gracia.[line break]Ya tenemos ídolos[line break]Fabricamos nuestros dioses,[line break]Preparamos las poses[line break]Siempre atentos a la foto...[line break][roman type]".

Instead of singing in Sala de conciertos for the second time, say "[italic type]Punky de postal, lalalala! Punk de escaparate[line break]Moda punk en Galerías[line break]¡Muy punk![line break]A mi no me cortéis,[line break]Aquí vale todo,[line break]No me monteis la batallita[line break]De ver quién es más punky...[line break][roman type]".

Instead of singing in Sala de conciertos for the third time, say "[italic type]Me van los imperdibles[line break]Y los pelos de colores[line break]Eso no es que me convierta[line break]En un gilipollas de ideas cuadradas.[line break]Ven con tu uniforme[line break]Y con tu mente deforme.[line break]Moda punk en Galerías[line break]¡Muy punk![line break][roman type]".

Instead of singing in Sala de conciertos, say "[italic type]Punky de postal, lalalala! Punk de escaparate[line break]Moda punk en Galerías[line break]¡Muy punk![line break][roman type]".

[Escena del concierto]
Concierto is a scene. Concierto begins when the player is in the Sala de conciertos. Concierto ends fortunately when the player is in the retrete. Concierto ends sadly when the time since Concierto began is 30 minutes.

The contador3 is a number that varies.
When Concierto begins:
	   now contador3 is 0.
	
When Concierto ends sadly:
	say "[italic type]'¡Iros todos a tomar por culo!'[roman type], gritas.[paragraph break]";
	wait for any key;
	clear the screen;
	display the figure rock-final;
	say "[italic type]'¡El concierto se ha acabao!'[roman type], gritas.[paragraph break]La gente va lentamente abandonando la sala.[paragraph break]";
	wait for any key;
	say "[italic type]'¿Pero qué cojones me habéis dao? ¡He estado viendo alucinaciones durante todo el concierto!'[roman type][paragraph break][italic type]'¡Pues como siempre, Evaristo!'[roman type], te contestan los de la banda riéndose. Otra noche que vas a dormir de puta pena, piensas.";
	wait for any key;
	clear the screen;
	say "[line break]11 de marzo de 2004. 8 am. Suena el teléfono: [italic type]'No vayas a salir de casa. Ha explotado una bomba en Atocha. Aún no se sabe qué ha pasado.'[roman type][line break]";
	wait for any key;
	display the figure atocha-tren;
	say "[line break][bold type]EL 11-M[roman type]";
	wait for any key;
	clear the screen;
	now the player is the bombero;
	now the player is in Atocha.
	
Every turn while Concierto is happening:
	increase contador3 by 1;
	if contador3 is 6:
		say "[italic type]'¡Muy punk, muy punk!'[roman type], corea el público... pero tú estás tan borracho que no te enteras de nada.[paragraph break]Estás tan ido que tienes alucinaciones... ¡ves tres puertas de colores flotando en la sala!";
	if contador3 is 10:
		say "[italic type]'¡Punky de postal! ¡La la la la! ¡Punk de escaparate!'[roman type], corea el público...[paragraph break]Las puertas flotan fosforescentes cerca de ti, las puedes alcanzar, parece que nadie más que tú las puede ver.";
	if contador3 is 14, say say "[italic type]'¡Moda punk en Galerías! ¡Muy punk!'[roman type], corea el público...[paragraph break]Las puertas de colores giran como en un torbellino sobre tu cabeza.";
	if contador3 is 21, say "[italic type]'¡Ven con tu uniforme! ¡Y con tu mente deforme!'[roman type], corea el público...[paragraph break]Las puertas de colores lentamente se van desvaneciendo...";
	if contador3 is 26, say "Las puertas ya son casi invisibles...".
	
[Las puertas]
Some puertas (f) are here. They are scenery. The description is "Puedes ver unas puertas de colores fosforescentes, rojo, amarillo y violeta, que han aparecido de la nada flotando sobre el escenario.".

A puerta roja (f) is here. It is scenery. It is a container, openable. It is closed. The description is "Una puerta roja[if open], abierta.[otherwise], cerrada.". Understand "roja", "rojo" as the puerta roja.

A novio is a kind of thing. 

The perro aplastado is in the puerta roja. It is a novio. The description is "Un extraño monigote que parece ser un perro aplastado. Es rarísimo. Por alguna extraña razón sabes que se llama Cobi y que viene del futuro.". Understand "cobi" and "aplastado" as the perro aplastado.

A puerta amarilla (f) is here. It is scenery. It is a container, openable. It is closed. The description is "Una puerta amarilla[if open], abierta.[otherwise], cerrada.". Understand "amarilla", "amarillo" as the puerta amarilla.

The pajaro mutante is in the puerta amarilla. It is a novio. The printed name is "pájaro mutante". The description is "Un pájaro con patas de elefante, una gran cresta y un pico cónico del color del arcoiris. Se llama Curro. ¡Definitivamente has fumado demasiado!". Understand "mutante", "patas", "cresta", "pico" as the pajaro mutante. Understand "curro" and "mutante" as the pajaro mutante.

A puerta violeta (f) is here. It is scenery. It is a container, openable. It is closed. The description is "Una puerta violeta[if open], abierta.[otherwise], cerrada.". Instead of inserting something which is not a novio into the puerta violeta, say "No parece que [the noun] tenga que ir ahí.". Understand "violeta" as the puerta violeta.

The boda (f) is in the puerta violeta. The description is "En la puerta violeta está teniendo lugar una boda civil entre dos personas del mismo sexo. Sabes que eso es algo que se podrá hacer en el futuro. Parece que están esperando a que lleguen los novios.". Understand "novios", "boda civil", "invitados" as the boda.

Instead of taking the boda, say "No puedes coger nada de la boda, pero sí podrías meter algo para que se pueda hacer. Los invitados de la boda esperan que traigas a los novios.".

Instead of fucking the perro aplastado, try fucking the pajaro mutante.
Instead of fucking the pajaro mutante, say "[italic type]'Joder, qué ideas de puto loco se me ocurren!'[roman type]".

The celebracion is a number that varies. The celebracion is 0.

After inserting a novio into the puerta violeta:
	increase celebracion by 1;
	if celebracion is 2:
		display the figure rock-final;
		say "[italic type]'¡Que vivan los novios!'[roman type], gritas. Los punkys te miran estupefacto.[paragraph break]";
		wait for any key;
		say "En la boda todo es alegría. El perro aplastado y el pájaro mutante se dan el [italic type]'¡Sí, quiero!'[roman type] ante sus familiares y amigos. Los dos bichos parecen muy felices.[paragraph break]";
		wait for any key;
		say "[italic type]'¡Evaristo, que te caes! ¡Borracho cabrón!'[roman type], te dice uno del grupo. Te estás tambaleando...[paragraph break]";
		wait for any key;
		say "[italic type]'¡Voy a mear y ahora vuelvo!'[roman type], dices. Y medio a gatas, dándote golpes con todo, vas camino del retrete más cercano, con intención de echar toda la pota.[paragraph break]";
		wait for any key;
		now the player is in the retrete;
	otherwise:
		say "[italic type]'¿Qué estás haciendo, Evaristo?'[roman type], dice el Txarly.".

[El retrete]
The retrete is a room. The description is "El suelo está encharcado, chapoteas sobre orines. La débil luz ilumina intermitentemente toda esta suciedad. El hedor que emana del retrete es insano. Las paredes están llenas de pintadas de todo tipo.".

Before looking when the location is the urinario:
 display the figure rock-urinario.

Some pintadas (f) are here. They are scenery. The description is "[italic type]'No estoy para leer nada, tronko. Quiero potaaar!'[roman type]".

Some orines (m) are here. They are scenery. The description is "[italic type]'¡Es asqueroso, joder!'[roman type]". Understand "suelo", "paredes", "luz", "suciedad" as the orines.

A urinario is here. It is fixed in place. "El urinario está aún más sucio." The description is "[italic type]'No quiero ni mirarlo, ¡quiero potaaar!'[roman type]". Understand "retrete" as the urinario.

Instead of vomiting when the player is in retrete:
	say "[italic type]'BLUUARGH!!!'[roman type][line break]";
	wait for any key;
	display the figure atocha-elpais;
	say "[line break][italic type]'¡Hostia! ¿Pero qué estoy potando?'[roman type][paragraph break]";
	wait for any key;
	clear the screen;
	say "[line break]11 de marzo de 2004. 8 am. Suena el teléfono: [italic type]'No vayas a salir de casa. Ha explotado una bomba en Atocha. Aún no se sabe qué ha pasado.'[roman type][line break]";
	wait for any key;
	display the figure atocha-tren;
	say "[line break][bold type]EL 11-M[roman type][line break]";
	wait for any key;
	now the player is the bombero;
	now the player is in Atocha.
	
Instead of exiting when the player is in the retrete, say "[italic type]'En cuanto vomite y me encuentre mejor, salgo!'[roman type][line break]".


Chapter 7 - Los atentados del 11M

Atocha is a room. The printed name is "Estación de El Pozo del Tío Raimundo". The description is "[if unvisited]El convoy arrancó y acto seguido, cuando apenas los tres primeros vagones habían recorrido unos pocos metros, llegó la brutal sacudida. Y la oscuridad. Y el humo. Y el miedo. Y las carreras. Muchas carreras.[paragraph break][end if]El tren ha quedado hecho un amasijo de hierros, la destrucción es total. Escuchas llamadas de socorro que parecen provenir de un enorme boquete en uno de los vagones."

Before looking when the location is Atocha:
	display the figure atocha-tren2.

The bombero is a man. The bombero is in Atocha.The description is "Eres un bombero del cuerpo de bomberos de la Comunidad de Madrid. Uno más.".

The bombero carries a hacha (m). The bombero wears a casco (m) and a mascara (f). The printed name of the mascara is "máscara". The description of the hacha is "Un hacha pequeña.". The description of the casco is "Un casco de bombero.". The description of the mascara is "Una mascarilla que te proteje del humo.". Understand "mascarilla" as the mascara.

Some bomberos are here. They are fixed in place. "[one of]Algunos pasajeros salen como pueden por el boquete.[or]Unos bomberos sacan un cuerpo de entre los hierros.[or]Los supervivientes intentan alejarse del vagón como pueden...[or][italic type]'¡Cuidado! ¡Podría haber otra bomba!'[roman type], dice uno de los bomberos.[roman type][or][italic type]'¡Ayuda!'[roman type], se escucha desde los vagones...[at random][line break]". The description is "Tus compañeros tratan de ayudar a los supervivientes del atentado. Hacen lo que pueden.".

Some supervivientes are here. They are scenery. The description is "La gente está aturdida, no se puede creer lo que le ha pasado. Algunos pasajeros parecen desorientados, otros se lamentan y juran al cielo.".

Before examining the supervivientes:
	display the figure atocha-victimas.
	
Instead of listening when the player is in Atocha, say "[italic type]'¡Ayuda, por favor!'[roman type], escuchas las voces que provienen del interior del tren.".

A boquete is here. It is scenery .The boquete is a door. The boquete is outside of the vagon and inside of Atocha. The boquete is open. The description is "En el tren puedes ver un enorme boquete entre los hierros y el humo. Escuchas las llamadas de socorro de algunos pasajeros atrapados.". Understand "agujero", "humo", "tren", "amasijo", "amasijo de hierros" as the boquete.

The vagon is a room. The printed name is "vagón". The description is "En el vagón reina el caos, pisas el amasijo de hierro y cristales, intentando avanzar. El humo te impide ver con claridad y no sabes hacia dónde dirigirte.". Understand "vagones" as vagon.

Instead of listening when the player is in the vagon for the first time, say "[if nina is atrapada][italic type]'¡Ayuda, por favor!'[roman type], escuchas una vocecilla que proviene de debajo de un montón de escombros humeantes.[otherwise]No escuchas más llamadas de socorro, los compañeros están actuando rápido.".

Instead of listening when the player is in the vagon, say "[if nina is atrapada][italic type]'¡Socorro! ¡Ayuda!'[roman type], escuchas una voz que surge desde los escombros.[otherwise]No escuchas más llamadas de socorro, los compañeros están actuando rápido.".

Some escombros are here. They are scenery. The description is "Un montón de escombros humeantes, parecen los restos chamuscados de los asientos del tren.". Understand "humeantes", "asientos", "escombros humeantes", "chamuscados", "asiento", "abajo" and "escombro" as the escombros.

A pala (f) is here. The pala can be bloqueada or desbloqueada. The pala is bloqueada. The description of the pala is "Una pala para retirar escombros, se la debe haber dejado aquí algún compañero bombero.".

Some hierros (m) are here. They are scenery. The description is "Unos hierros retorcidos.". Understand "retorcidos", "hierro", "cristal", "cristales" and "hierros retorcidos" as the hierros.

Instead of taking the pala:
	if the pala is bloqueada:
		say "Se ha quedado enganchada entre unos hierros y no la puedes sacar de ahí.";
	otherwise:
		continue the action.
		
Instead of attacking the hierros:
	if the hacha is carried by the player:
		if the pala is bloqueada:
			now the pala is desbloqueada;
			say "Le das unos fuertes golpes con el hacha a los hierros hasta que por fin consigues liberar la pala, que cae al suelo.";
		otherwise:
			say "Ya no hay nada más entre los hierros.";
	otherwise:
		say "No puedo hacer tanta fuerza con las manos desnudas.".
	
Instead of taking the escombros, say "[italic type]'Son muchos escombros para coger con la mano'[roman type], piensas.".

Instead of removing the escombros from the nina, try pushing the escombros. 

A nina (f) is here. The nina is a woman. "[if atrapada]Escuchas una vocecilla que pide ayuda dentro del vagón.[otherwise]La niña te agarra fuertemente de la mano.". The printed name is "niña". The nina can be salvada or atrapada. The nina is atrapada. The description is "[if atrapada]No puedes ver con claridad a causa del humo y los escombros, pero te parece la voz de una niña.[otherwise]La niña está algo magullada, pero parece estar bien, ¡deberías sacarla de aquí!". Understand "voz", "vocecilla", "superviviente", "pasajero" as the nina.

Before looking under the escombros, try searching the escombros instead.

Instead searching the escombros:
	if the nina is atrapada:
		say "Bajo el montón de escombros puedes ver el cuerpo de una niña, atrapada entre los hierros. [italic type]'¡Ayúdame!'[roman type], te dice la niña.";
	otherwise:
		say "Ya no hay nadie más bajo los escombros.".
		
Instead of attacking the escombros:
	if the nina is atrapada:
		say "[italic type]'¡No, podría hacerle daño! Quizás sea mejor retirar los escombros...'[roman type], piensas.";
	otherwise:
		say "Ya no hay nadie más bajo los escombros.".
	
Instead of taking the escombros, say "[italic type]'Son muchos escombros para coger con la mano'[roman type], piensas.".

Instead of removing the escombros from something, try pushing the escombros.

Instead of forgiving the nina, try pushing the escombros.

Instead of pushing the escombros:
	if the pala is carried by the player:
		if the nina is atrapada:
			now the nina is salvada;
			say "Comienzas a retirar los escombros ayudándote con la pala. El sudor frío te recorre la frente. [paragraph break]Poco a poco vas despejando los hierros y al fin aparece la niña...[paragraph break][italic type]'¡Dame la mano, agárrate, te voy a sacar de aquí!'[roman type], le dices.";
		otherwise:
			say "Ya no hay nadie más bajo los escombros.";
	otherwise:
		say "Necesito una pala para retirar los escombros.".

Instead of talking to the nina for the first time, say "[if nina is atrapada][italic type]'¿Dónde estás? ¿Estás bien?'[roman type], gritas al humo y los escombros, esperando una respuesta...[paragraph break][italic type]'Estoy aquí abajo, está todo negro... ¡Ayúdame, por favor!'[roman type], escuchas la voz de una niña que proviene de unos escombros humeantes.[otherwise][italic type]'¡Vamos a salir de aquí!'[roman type][line break]".

Instead of talking to the nina for the second time, say "[if nina is atrapada][italic type]'¡Ahora te voy a sacar de ahí! ¡No te muevas! ¿Cómo te llamas?'[roman type], dices a la niña.[paragraph break][italic type]'Me llamo Sanaa. Me duele mucho la pierna...'[roman type], dice la niña.[otherwise][italic type]'¡Vamos a salir de aquí!'[roman type][line break]".

Instead of talking to the nina, say "[if nina is atrapada][italic type]'¡Enseguida te saco de ahí, Sanaa![roman type], dices a la niña.[otherwise][italic type]'¡Vamos a salir de aquí!'[roman type][line break]".

After exiting from the vagon:
	if the nina is salvada:
		display the figure atocha-elpais2;
		say "[line break]Sales corriendo con la niña en brazos, alejándote del horror y la muerte...[paragraph break]";
		wait for any key;
		display the figure atocha-elpais3;
		say "[italic type]'Vi una inmensa humareda. Una oscura nube negra, muy negra y espesa. Accioné la palanca. El tren se abrió. Y corrí, como la mayoría. Subí al cuarto vagón: estaba partido por la mitad, como una lata de sardinas. Se veía el cielo. Había muertos por todas partes. Negros como el carbón. Y sangre, y miembros amputados, y no tenía más remedio que pisar sobre ellos.'[roman type][line break]"; 
		wait for any key;
		clear the screen;
		display the figure 15m-pancarta;
		say "¡No somos mercancía de políticos y banqueros![paragraph break][bold type]El Movimiento 15M[roman type][line break]";
		wait for any key;
		now the player is Fabio;
		now the player is in Puerta del Sol;
	otherwise:
		continue the action.

[Escena de la explosión]

Explosion is a scene. Explosion begins when the player is in Atocha. Explosion ends fortunately when the player is in Puerta del Sol. Explosion ends sadly when the time since Explosion began is 25 minutes.

The contador4 is a number that varies.
When Explosion begins:
	   now contador4 is 0.
	
When Explosion ends sadly:
	say "[italic type]'BOOOOOUMMM!!!'[roman type][paragraph break]";
	wait for any key;
	display the figure atocha-elpais2;
	say "Tu cuerpo salta por los aires. Todo se desvanece. Estabas tan cerca de conseguirlo...[paragraph break]El estruendo de la bomba es lo último que escuchas...[paragraph break]";
	wait for any key;
	display the figure atocha-elpais3;
	say "[italic type]'Vi una inmensa humareda. Una oscura nube negra, muy negra y espesa. Accioné la palanca. El tren se abrió. Y corrí, como la mayoría. Subí al cuarto vagón: estaba partido por la mitad, como una lata de sardinas. Se veía el cielo. Había muertos por todas partes. Negros como el carbón. Y sangre, y miembros amputados, y no tenía más remedio que pisar sobre ellos.'[roman type][line break]"; 
	wait for any key;
	clear the screen;
	display the figure 15m-pancarta;
	say "¡No somos mercancía de políticos y banqueros![paragraph break][bold type]El Movimiento 15M[roman type][line break]";
	wait for any key;
	now the player is Fabio;
	now the player is in Puerta del Sol;
	
Every turn while Explosion is happening:
	increase contador4 by 1;
	if contador4 is 6:
		say "[italic type]'¡Vayan saliendo, podría haber otra bomba!'[roman type], escuchas.";
	if contador4 is 10:
		say "[italic type]'¡Rápido, rápido! ¡Coged a los que podáis!'[roman type], dice un bombero.";
	if contador4 is 14, say say "[italic type]'¡Mirad por donde pisáis, podría haber otra bomba cerca!'[roman type], escuchas.";
	if contador4 is 20, say "[italic type]'¡Han encontrado otra bomba!'[roman type], alguien grita.";
	if contador4 is 23, say "[italic type]'¡Salid todos ahora! ¡Hay una bomba!'[roman type], escuchas.".
	

Chapter 8 - El 15M

Puerta del Sol is a room. The description is "15 de mayo de 2011. Más de 20.000 personas protestan contra el dominio de los bancos y en busca de una democracia mucho más participativa. Os empiezan a llamar [italic type]los indignados[roman type].Has venido con unos amigos y estáis decidiendo si acampar en la plaza para extender la protesta durante unos cuantos días más.".

Before looking when the location is Puerta del Sol:
	display the figure 15m-sol.

A plaza is here. The plaza is scenery. The description is "La Puerta del Sol es una gran plaza llena de gente. Puedes ver a un lado la estatua del Oso y el Madroño.".

A estatua (f) is here. The estatua is scenery, enterable and supporter. The description is "La estatua, construida en 1967, representa los símbolos heráldicos de Madrid, un oso rampante y un madroño. La escultura descansa sobre un pedestal cúbico escalonado, hecho en granito." Understand "oso", "madrono", "escultura", "pedestal", "granito", "oso y madrono", "estatua del oso y el madrono" as the estatua.

Fabio is here. Fabio is a man. The description is "Eres Fabio Gándara, uno de los impulsores de la Plataforma de Coordinación de Grupos Promovilización Ciudadana y de 'Democracia Real Ya: no somos mercancía para políticos y banqueros'.".

A smartphone is carried by Fabio. The printed name of the smartphone is "teléfono móvil". The description of the smartphone is "Puedes ver en tu móvil que sois [italic type]trending topic[roman type] en Twitter... Tenéis un montón de comentarios también en los grupos de Facebook.". Understand "movil", "telefono" and "telefono movil" as the smartphone.

Instead of showing the smartphone to someone, say "[italic type]'¿Has visto? ¡Somos [italic type]trending topic[roman type] en Twitter y tenemos un montón de comentarios Facebook!'[roman type]".

Some amigos are here. They are scenery. The description is "Están desperdigados por ahí, en las asambleas, gritando a la policía, hablando para los medios de comunicación... [paragraph break]Ves que una manifestante, una muchacha indignada, te mira y dice [italic type]'¿No vas a decir nada?'[roman type]". Understand "amigo" as the amigos.

Instead of talking to the amigos, say "[italic type]'¡Eh, chicos! ¡Agamos una asamblea!'[roman type], pero no te escuchan, todo el mundo está gritando lemas.".

Instead of listening when the player is in Puerta del Sol, say "Escuchas el lema: [italic type]'[one of]¡Que no! ¡Que no! ¡Que no nos representan![or]¡Cuando se apagan las farolas brilla Sol![or]¡Sin casa, sin curro, sin pensión, sin miedo![or]¡No somos mercancía de políticos y banqueros![or]¡Los políticos nos mean, los medios dicen que llueve![or]¡Lo llaman democracia y no lo es![or]¡Si no nos dejáis soñar, no os dejaremos dormir![or]¡Violencia es cobrar 600 €![or]¡No tenemos pan para tanto chorizo![or]¡Nuestros sueños no caben en vuestras urnas![or]¡Me sobra mes a final de sueldo![or]¡Islandia es el camino![or]¡No somos de izquierdas ni de derechas, somos de abajo y vamos a por los de arriba![at random]'[roman type]".

Some indignados are here. They are man and fixed in place. "Escuchas el lema: [italic type]'[one of]¡Que no! ¡Que no! ¡Que no nos representan![or]¡Cuando se apagan las farolas brilla Sol![or]¡Sin casa, sin curro, sin pensión, sin miedo![or]¡No somos mercancía de políticos y banqueros![or]¡Los políticos nos mean, los medios dicen que llueve![or]¡Lo llaman democracia y no lo es![or]¡Si no nos dejáis soñar, no os dejaremos dormir![or]¡Violencia es cobrar 600 €![or]¡No tenemos pan para tanto chorizo![or]¡Nuestros sueños no caben en vuestras urnas![or]¡Me sobra mes a final de sueldo![or]¡Islandia es el camino![or]¡No somos de izquierdas ni de derechas, somos de abajo y vamos a por los de arriba![at random]'[roman type]". The description is "Multitud de personas lanzan proclamas y todos los coreáis, ¡la manifestación está siendo un éxito rotundo por fin![paragraph break]Ves que una manifestante, una muchacha indignada, te mira y dice [italic type]'¿No vas a decir nada?'[roman type]". Understand "personas", "gente", "manifestacion", "protestas", "proclamas", "manifestantes" as the indignados.


Before examining the indignados:
	display the figure 15m-pancarta2.

[La manifestante]

A manifestante (f) is here. She is a woman and scenery. The description is "Una muchacha muy carismática con una camiseta roja. No para de lanzar proclamas con su megáfono, organizar a la gente y hablar con todo el mundo.". Understand "chica", "camiseta", "muchacha", "camiseta roja", "roja" and "indignada" as the manifestante.

The litany of the manifestante is the Table of manifestante Comments.

Table of Quip Texts (continued)
quip	quiptext 
manifestante-hola	"[italic type]'Tú eres uno de los organizadores, he leído todos tus posts de tu blog [roman type]'Soy un español que quiere luchar por su futuro'[italic type]. ¡Eres un líder! A tí te harán más caso que a mí, ¡tienes que conseguir que la gente se quede en la plaza!'[roman type], dice la chica."
manifestante-yonadie	"[italic type]'¡No! ¡Yo sí que no soy nadie! ¡Tú eres el puto Fabio Gándara, tienes que hacer algo!'[roman type], te grita la chica."
manifestante-lider	"[italic type]'¡Y una mierda! La gente necesita que haya un líder, alguien que dirija a las masas, si no asumes tu posición vendrán otros peores que te borrarán del movimiento'[roman type], dice la chica." 
manifestante-vemos	"[italic type]'¡Estás ahí parado sin hacer nada y la gente va a empezar a irse en cuanto vean a los antidisturbios, ¡haz que se queden!'[roman type], dice la chica." 
manifestante-asamblea	"[italic type]'¡Todas estas asambleas no van a servir de una mierda si esto acaba esta noche!'[roman type], te grita la chica." 
manifestante-discurso	"[italic type]'Hay que organizar una acampada, aquí en Sol. Algunos ya estamos empezando a usar el hashtag #acampadasol para llamar a la gente. ¡Intenta convencer a los que puedas para que no se marche nadie!'[roman type]"
manifestante-adelante	"[italic type]'¡Yo que sé, toma este megáfono, súbete a algo y grita!'[roman type], la chica te alcanza un megáfono."
manifestante-adios	"[italic type]'¡Eres un rajao! ¡Rata cobarde!'[roman type], te dice la chica.[paragraph break][italic type]'¿Pero de qué vas, tía?'[roman type], le gritas, pero ella se marcha. [paragraph break]La manifestación poco a poco se va dispersando." 

Table of manifestante Comments
prompt	response	enabled 
"¡Hola! ¿Qué quieres que diga?"	manifestante-hola	1 
"¡Yo no soy nadie para obligar a la gente a quedarse!"	manifestante-yonadie	0
"Este movimiento no tiene líderes... ¡Todos somos iguales!"	manifestante-lider	0
"¿Pero a tí qué te pasa?"	manifestante-vemos	1 
"Para eso hay que hacer una asamblea y decidir entre todos."	manifestante-asamblea	0
"¿Y qué crees que tengo que hacer, exactamente?"	manifestante-discurso	0
"¿Y cómo les convenzo para que se queden en la plaza?"	manifestante-adelante	0
"Mira, ¡déjame en paz!"	manifestante-adios 	0

After quipping when the current quip is manifestante-adios:
	disable the manifestante-adelante quip;
	remove manifestante from play;
	terminate the conversation.
	
After quipping when the current quip is manifestante-hola:
	disable the manifestante-vemos quip;
	enable the manifestante-yonadie quip;
	enable the manifestante-lider quip;
	enable the manifestante-adios quip.

After quipping when the current quip is manifestante-vemos:
	disable the manifestante-hola quip;
	enable the manifestante-yonadie quip;
	enable the manifestante-asamblea quip;
	enable the manifestante-adios quip.
	
After quipping when the current quip is manifestante-yonadie:
	enable the manifestante-discurso quip.

After quipping when the current quip is manifestante-discurso:
	enable the manifestante-adelante quip;
	terminate the conversation.
	
After quipping when the current quip is manifestante-adelante:
	enable the manifestante-adelante quip;
	now the player carries the megafono;
	terminate the conversation.

A megafono is carried by the manifestante. The printed name of the megafono is "megáfono". The description is "Un megáfono (del griego megas 'grande' y fone 'voz') es una bocina acústica portátil con forma de cono que se utiliza para amplificar la voz.". 

Instead of giving the megafono to the player, try taking the megafono.

Instead of taking the megafono:
	if the megafono is carried by the manifestante:
		now the player carries the megafono;
		say "[italic type]'Dame eso, que voy a hablar a los manifestantes!'[roman type][paragraph break]La chica te alcanza el megáfono.[line break]";
		stop the action;
	otherwise:
		continue the action.
		
Understand "usa megafono", "usar megafono", "habla por megafono" as singing.
	
[Escena de la manifestación]
Manifestacion is a scene. Manifestacion begins when the player is in the Puerta del Sol. Manifestacion ends fortunately when the player is in the Parlament. Manifestacion ends sadly when the time since Manifestacion began is 21 minutes.

The contador5 is a number that varies.
When Manifestacion begins:
	   now contador5 is 0.
	
When Manifestacion ends sadly:
	display the figure 15m-policia;
	say "[line break][italic type]'¡Volved, esto es una oportunidad!'[roman type], gritas.[paragraph break]Pero poco a poco los antidisturbios van tomando posiciones...[line break]";
	wait for any key;
	display the figure 15m-policia3;
	say "[italic type]'¡Si nos quedamos no nos podrán echar a todos!'[roman type], gritas.[paragraph break]Los antidisturbios comienzan a cargar y a llevarse gente...[line break]";
	wait for any key;
	display the figure 15m-policia2;
	say "[italic type]'¡Dejadme en paz! ¡No hemos hecho nada! ¡Perros del sistema!'[roman type], dices mientras la policía te detiene.[paragraph break][italic type]'¡Que te calles la puta boca, perroflauta!'[roman type], te contesta un policía. [paragraph break]Parece que el movimiento 15M ha llegado a su fin. Lástima, podría haber dado lugar a algo más grande, ¿quién sabe? Quizás incluso podríais haber cambiado las cosas en este país... ¿habrá en el futuro alguna oportunidad mejor?";
	wait for any key;
	clear the screen;
	say "[line break]Barcelona, 10 d’octubre de 2017[paragraph break][italic type]'Comparec davant d’aquest parlament a petició pròpia per presentar-los els resultats del referèndum celebrat el dia 1 d’octubre i per explicar-los les conseqüències polítiques que se’n deriven. Sóc conscient, com segurament molts de vostès, que avui també comparec davant del poble de Catalunya i de molta altra gent que ha fixat la seva atenció en el que avui passi en aquesta cambra.'[roman type][line break]";
	wait for any key;
	display the figure catalunya-mani1;
	say "[line break][bold type]LA INDEPENDÈNCIA DE CATALUNYA[roman type]";
	wait for any key;
	clear the screen;
	now the player is Carles Puigdemont;
	now the player is in Parlament.
	
Every turn while Manifestacion is happening:
	increase contador5 by 1;
	if contador5 is 6:
		say "[italic type]'¡Vamos a montar unas tiendas de campaña!'[roman type], dice un manifestante.[paragraph break]La gente empieza a prepararse para pasar la noche en la Puerta del Sol.";
	if contador5 is 10:
		say "[italic type]'¡Hagamos una asamblea para organizarnos!'[roman type], dice una chica.[paragraph break]Algunos manifestantes se reunen en corro para debatir.";
	if contador5 is 13, say say "[italic type]'¿Y qué hacemos si vienen los antidisturbios?'[roman type], se pregunta una chica...[paragraph break]Algunos manifestantes prefieren irse y volver mañana, ya que la policía os puede desalojar en cualquier momento.";
	if contador5 is 16, say "[italic type]'¡Venga, nos vamos todos para casa!'[roman type], dicen los reunidos en la asamblea...[paragraph break]La mayoría parece haber decidido que quedarse es peligroso...";
	if contador5 is 18, say "La Puerta del Sol se comienza a desalojar, quizás mañana vuelvan muchos, o quizás mañana no vuelva nadie...".
	
Instead of singing when the player is in Puerta del Sol, try silently talking to the indignados.
Instead of singing when the player is on the estatua, try silently talking to the indignados.

Instead of talking to the indignados:
	if the player is on the estatua and the player carries a megafono:
		display the figure 15m-megafono;
		say "[line break][italic type]'¡Compañeras y compañeros! ¡No abandonemos la plaza!'[roman type][paragraph break]";
		wait for any key;
		say "[italic type]'¡Vamos a quedarnos aquí, no nos podrán echar! ¡Sigamos haciendo asambleas! ¡Sigamos haciendo historia!'[roman type][paragraph break]";
		wait for any key;
		say "[italic type]'¡No nos vamos a marchar hasta que no se oigan nuestras reivindicaciones! ¡No somos mercancía en manos de políticos y banqueros!'[roman type][paragraph break]La plaza irrumpe en aplausos y los manifestantes se preparan para pasar la primera de muchas noches en la Puerta del Sol. ¿Qué saldrá de aquí? ¿Lograréis cambiar el rumbo del país?[line break]";
		wait for any key;
		clear the screen;
		say "[line break]Barcelona, 10 d’octubre de 2017[paragraph break][italic type]'Comparec davant d’aquest parlament a petició pròpia per presentar-los els resultats del referèndum celebrat el dia 1 d’octubre i per explicar-los les conseqüències polítiques que se’n deriven. Sóc conscient, com segurament molts de vostès, que avui també comparec davant del poble de Catalunya i de molta altra gent que ha fixat la seva atenció en el que avui passi en aquesta cambra.'[roman type][line break]";
		wait for any key;
		display the figure catalunya-mani1;
		say "[line break][bold type]LA INDEPENDÈNCIA DE CATALUNYA[roman type]";
		wait for any key;
		clear the screen;
		now the player is Carles Puigdemont;
		now the player is in Parlament;
	if the player is not on the estatua and the player carries a megafono:
		say "Algunos manifestantes te miran, pero necesitarías subirte a algo para llamar la atención de la mayoría.";
	otherwise:
		if the player is in Puerta del Sol:
			say "¡La gente pasa de tí, necesitas llamar la atención de alguna forma!";
		else if the player is on the estatua:
			say "[italic type]'¡Me hace falta un megáfono!'[roman type]";
		otherwise:
			stop the action.
	
Chapter 9 - La independencia de Catalunya

Parlament is a room. The description is "El Parlament de Catalunya, la sede de la soberanía del pueblo catalán. Hoy es el gran día, hoy vas a dar el discurso que está esperando toda tu nación. Ante tí puedes ver a los diputados y consejeros, escuchando tu discurso. No hay nadie de la oposición."

Before looking when the location is Parlament:
 display the figure catalunya-puigdemont.

Carles Puigdemont is here. He is a man. Carles Puigdemont can be espanyol or catalan. Carles Puigdemont is espanyol. The description is "Eres Carles Puigdemont y hoy vas a declarar la independencia de Cataluña. No sabes como va a salir esto, pero crees que el gobierno de España se sentará a negociar.". 

A atril (m) is here. It is scenery. The description is "El lugar desde donde estás haciendo el discurso.".

Some papeles (m) are carried by Carles Puigdemont. The description is "Continúas leyendo la declaración...". Understand "declaracion", "declaracio", "dui", "papel", "discurso" as the papeles.

Instead of dropping the papeles, say "[italic type]'Això no ho faré pas!'[roman type], piensas.". 

Instead of exiting when the player is in Parlament:
	display the figure catalunya-marxa;
	if Carles Puigdemont is espanyol:
		say "[line break]Recoges tus papeles y sin decir nada más te marchas del Parlament. Los diputados y los manifestantes se quedan con un palmo de narices.[paragraph break]";
		wait for any key;
		display the figure catalunya-decepcio;
		say "[line break]¿Se sentará el gobierno de España a negociar después de esto? Crees firmemente que sí. Pero por si acaso tienes otros planes, si algo va mal...";
		wait for any key;
		clear the screen;
		display the figure portada;
		say "[line break][bold type]MAL FARIO[roman type][line break]";
		wait for any key;
		now the player is Xavier;
		now the player is in salon;
	if Carles Puigdemont is catalan:
		say "[line break][italic type]'Ja està, ja ho he fet!'[roman type], piensas. Te marchas orgulloso del Parlament, habiendo cumplido el mandato de tu pueblo.[paragraph break]";
		wait for any key;
		display the figure catalunya-indepe;
		say "[line break]¿Cuánto durará la República? No lo sabes. No sabes si habrá violencia o habrá diálogo. ¿Y qué va a ser de tí? Tampoco lo sabes. Pero es seguro que pasarás a la historia como el presidente que logró la independencia de Cataluña.[paragraph break]";
		wait for any key;
		clear the screen;
		display the figure portada;
		say "[line break][bold type]MAL FARIO[roman type][line break]";
		wait for any key;
		now the player is Xavier;
		now the player is in salon;

Instead of listening when the player is in Parlament, try examining the independentistas.

Some diputados are here. They are man and scenery. The description is "Tu gente. Te han apoyado hasta llegar hasta aquí, aún sin saber exactamente qué puede pasar.". Understand "diputado", "consejeros", "consellers", "consejero", "conseller" as the diputados.

Instead of talking to someone when the player is in Parlament, try silently examining the papeles.

After examining the papeles for the first time:
	say "Continúas tu discurso: [italic type]'Vivim un moment excepcional, de dimensió històrica. Les seves conseqüències i efectes van molt més enllà del nostre país i s’ha fet evident que, lluny de ser un afer domèstic i intern, com sovint hem hagut d’escoltar de part dels qui han negligit la seva responsabilitat per no voler conèixer el que estava passant, Catalunya és un afer europeu.'[roman type][line break]";
	wait for any key;
	display the figure catalunya-mani2; 

After examining the papeles for the second time:
	say "Continúas tu discurso: [italic type]'Hi ha un abans i un després del 1 d’octubre, i hem aconseguit el que ens vam comprometre a fer a l’inici de la legislatura.[paragraph break]Arribats en aquest moment històric, i com a president de la Generalitat, assumeixo –en presentar-los els resultats del referèndum davant del parlament i dels nostres conciutadans– el mandat que Catalunya esdevingui un estat independent en forma de república.'[roman type][line break]";
	now Carles Puigdemont is catalan;
	wait for any key;
	display the figure catalunya-success.

After examining the papeles for the third time:
	say "Continúas tu discurso: [italic type]'Això és el que avui pertoca fer. Per responsabilitat i per respecte.[paragraph break]I amb la mateixa solemnitat, el govern i jo mateix proposem que el parlament suspengui els efectes de la declaració d’independència per tal que en les properes setmanes emprenguem un diàleg sense el qual no és possible arribar a una solució acordada.'[roman type][line break]";
	now Carles Puigdemont is espanyol;
	wait for any key;
	display the figure catalunya-fail.

Some independentistas are here. They are man and fixed in place. "Hasta aquí llegan los gritos que se escuchan en el Passeig Lluís Companys: [italic type]'[one of]Donec perficiam![or]Som u d'octubre![or]Hem votat, hem guanyat![or]Ni oblit ni perdó![or]Fora les forces d'ocupació![or]Que se'n vagin![or]Defensem la terra![or]No tenim por![or]Ni un pas enrere![or]Spain is a Fascist State![or]Som república![or]Volem el dret a decidir![or]Exigim la independència![at random]'[roman type]". The description is "No los puedes ver desde tu atril, pero sabes que todos los manifestantes te están escuchando desde el passeig Lluís Companys.[paragraph break]Escuchas sus proclamas: [italic type]'[one of]Donec perficiam![or]Som u d'octubre![or]Hem votat, hem guanyat![or]Ni oblit ni perdó![or]Fora les forces d'ocupació![or]Que se'n vagin![or]Defensem la terra![or]No tenim por![or]Ni un pas enrere![or]Spain is a Fascist State![or]Som república![or]Volem el dret a decidir![or]Exigim la independència![at random]'[roman type]". Understand "gritos", "proclamas", "indepes", "gente", "manifestantes" as the independentistas.

Outside from Parlament is the Passeig Lluís Companys.


Chapter 10 - Xavier

The salon is a room. The printed name is "salón". The description is "Estás en el salón de tu casa, intentando acabar un juego para una [italic type]gamejam[roman type] de [italic type]itchio[roman type] cuyo tema es [bold type]Cien años después[roman type]. Delante tuyo puedes ver la pantalla del ordenador, donde estás programando con Inform 7.".

Xavier is here. He is a man. The description is "Eres Xavier Carrascosa, el autor de este juego.".

A pantalla (f) is here. It is scenery. The description is "En la pantalla del ordenador puedes ver la ventana de Inform, donde estás programando el juego, con sus botones de Go, Replay y Release. En otra ventana tienes el navegador con la página de tu proyecto de [italic type]itchio[roman type] abierta.". Some botones are part of the pantalla. A boton go is part of the pantalla. A boton replay is part of the pantalla. A boton release is part of the pantalla. A navegador is part of the pantalla. A proyecto is part of the pantalla. 

The ordenador is here. It is scenery. The description is "El ordenador emite un suave ronroneo.".

Instead of listening when the player is in salon, try silently examining the television.

The television (f) is here. It is fixed in place. "Mónica está viendo la tele, escuchas: [italic type]'[one of]La guerra de Ucrania ya va por su tercer mes, ¿invadirá Rusia toda la zona del Donbass?[or]¡El Madrid ha ganado su decimocuarta copa de Europa! ¡La [italic type]decimocuortois[roman type]![or]El juzgado de Granada archiva el recurso presentado contra el empadronamiento de Macarena Olona[or]Pedro Sánchez, Feijóo y Abascal hacen campaña en Andalucía ante las elecciones del 19-J[or]Chanel da una entrevista por su tercer puesto en Eurovisión[or]El turismo en España se desboca tras el fin de las restricciones, lleno total en Baleares[or]Donald Trump dice en Texas que lo mejor contra un tipo malo armado es un buen tipo armado, tras la masacre en un colegio de Uvalde[or]Las criptomonedas se desploman, el [italic type]bitcoin[roman type] ha vuelto a bajar y los inversores se alertan[or]Las elecciones en Colombia arrojan como vencedor a Gustavo Petro, aunque necesitará una segunda vuelta[or]El precio de la luz subirá mañana hasta los 280 euros por megavatio[at random]'[roman type]". The description is "En la tele puedes ver la noticia: [italic type]'[one of]La guerra de Ucrania ya va por su tercer mes, ¿invadirá Rusia toda la zona del Donbass?[or]¡El Madrid ha ganado su decimocuarta copa de Europa! ¡La [italic type]decimocuortois[roman type]![or]El juzgado de Granada archiva el recurso presentado contra el empadronamiento de Macarena Olona[or]Pedro Sánchez, Feijóo y Abascal hacen campaña en Andalucía ante las elecciones del 19-J[or]Chanel da una entrevista por su tercer puesto en Eurovisión[or]El turismo en España se desboca tras el fin de las restricciones, lleno total en Baleares[or]Donald Trump dice en Texas que lo mejor contra un tipo malo armado es un buen tipo armado, tras la masacre en un colegio de Uvalde[or]Las criptomonedas se desploman, el [italic type]bitcoin[roman type] ha vuelto a bajar y los inversores se alertan[or]Las elecciones en Colombia arrojan como vencedor a Gustavo Petro, aunque necesitará una segunda vuelta[or]El precio de la luz subirá mañana hasta los 280 euros por megavatio[at random]'[roman type]". Understand "tele", "televisor" as the television.

[Mónica]
Monica is here. She is a woman and scenery. The printed name of Monica is "Mónica". The description is "Mónica está viendo la tele, tumbada en el sofá, esperando a que termines tu dichoso juego.".

A sofa is here. It is scenery. The printed name of sofa is "sofá". The description is "Un mullido sofá de Ikea. Mónica está tumbada en él.". Understand "ikea" as the sofa.

The litany of Monica is the Table of Monica Comments.

Table of Quip Texts (continued)
quip	quiptext 
monica-hola	"[italic type]'A ver si es verdad, pero ¿no vas a poner al final lo del coronavirus?'[roman type], dice Mónica."
monica-tele	"[italic type]'Apaga tú el ordenador y vámonos a dormir'[roman type], te contesta."
monica-corona	"[italic type]'Pues deberías. Ya que has puesto lo del atentado del 11M, también puedes poner otras cosas malas. Aunque deberías hacerte centrado en cosas divertidas, como el torero del principio'[roman type], dice Mónica."
monica-torero	"[italic type]'¡Sí! Es como muy español de antes, y la posibilidad de dejar el toro e irte de la plaza está muy bien. ¡Lo conviertes casi en el primer animalista!'[roman type], dice Mónica."
monica-atentado	"[italic type]'¡Aún estás a tiempo de quitarlo! Es demasiado reciente en la historia. ¿Y por qué no has puesto los atentados de Barcelona y Cambrils de agosto del 2017?'[roman type], dice Mónica."
monica-sahara	"[italic type]'Tú veras, yo creo que esas cosas la gente joven ya no las entiende. Lo que sí podrías poner es algo relacionado con la migración, ya que te pones, lo de la valla de Melilla y las devoluciones en caliente'[roman type], contesta Mónica."
monica-ucrania	"[italic type]'Según tu criterio, sería como lo del coronavirus, algo que no solo afecta a España, aunque nos esté afectado de la hostia, entre los precios del petróleo, las semillas, el aceite y demás'[roman type], contesta Mónica."
monica-tiempo	"[italic type]'¡Bueno! ¡Lo que tú digas! ¡Pero venga, termina de una vez!'[roman type], dice Mónica."

Table of Monica Comments
prompt	response	enabled 
"¡Ya estoy acabando!"	monica-hola	1 
"¿Quieres apagar la tele?"	monica-tele	1
"No lo he puesto porque no es algo que ocurriera solo en España..."	monica-corona	0
"¿Lo que más te ha gustado es el torero del principio?"	monica-torero	0
"¡No puedo obviar lo del 11M, es historia de España!"	monica-atentado	0
"¿Y sobre lo de abandonar al Sáhara, pongo algo?"	monica-sahara	0
"Tampoco he puesto lo de la guerra de Ucrania, ¿debería?"	monica-ucrania	0
"¡No lo puedo poner todo! Es una jam de un mes, no hay tiempo..."	monica-tiempo	0

After quipping when the current quip is monica-hola:
	enable the monica-corona quip;
	
After quipping when the current quip is monica-tele:
	enable the monica-tele quip;
	terminate the conversation.

After quipping when the current quip is monica-corona:
	enable the monica-atentado quip;
	enable the monica-torero quip;
	
After quipping when the current quip is monica-sahara:
	enable the monica-tiempo quip;

After quipping when the current quip is monica-torero:
	enable the monica-tiempo quip;
	enable the monica-sahara quip;
	
After quipping when the current quip is monica-atentado:
	enable the monica-tiempo quip;
	enable the monica-ucrania quip;

After quipping when the current quip is monica-tiempo:
	enable the monica-tiempo quip;
	terminate the conversation.

[Los botones de la pantalla, final del juego]

The description of the botones is "Puedes pulsar el botón de Go, el de Replay o el de Release.".

The description of the boton go is "Pulsando el botón de Go puedes compilar el juego.". The printed name of the boton go is "botón de Go!". Understand "go", "boton de go" as the boton go.

The description of the boton replay is "Pulsando el botón de Replay puedes compilar y rejugar el juego hasta la última orden dada.". The printed name of the boton replay is "botón de Replay". Understand "replay", "boton de replay" as the boton replay.

The description of the boton release is "Pulsando el botón de Release puedes compilar y empaquetar el juego para su distribución.". The printed name of the boton release is "botón de Release". Understand "release", "boton de release" as the boton release.

The description of the navegador is "Puedes ver varias pestañas en tu navegador, pero la que necesitas ahora es la de proyecto de itchio, pues ahí es donde vas a distribuir tu juego.".

The description of the proyecto is "La página de [italic type]itchio[roman type] del proyecto está esperando a que introduzcas un archivo de distribución de tu juego. ¿Has compilado ya tu juego?". Understand "itchio", "jam" as the proyecto.

Instead of pushing the boton go, say "¡Muy bien, no hay ningún bug nuevo! ¡Estás listo para compilar!".

Instead of pushing the boton replay, say "El juego compila y puedes ver como va ejecutando todos tus movimientos hasta llegar aquí.".

Instead of compiling something when the player is in the salon, try silently pushing the boton release.
Instead of compiling2 when the player is in the salon, try silently pushing the boton release.

The archivo is nowhere. The description is "El archivo MalFario es lo que tienes que subir a [italic type]itchio[roman type] para terminar la [italic type]jam[roman type]. ¡Ya puedes subir el archivo!". Understand "malfario", "juego", "archivo malfario" as the archivo.

Instead of pushing the boton release for the first time:
	now the archivo is a part of the pantalla;
	now the description of the pantalla is "En la pantalla del ordenador puedes ver la ventana de Inform, una carpeta donde puedes ver el archivo MalFario, y la ventana del navegador con la página de tu proyecto de [italic type]itchio[roman type] abierta.";
	say "¡Compilando![paragraph break]¡Ahí está la Release de tu juego! ¡Por fin! El archivo MalFario está listo para subirlo a [italic type]itchio[roman type].".
	
Instead of pushing the boton release, say "Generas otro archivo MalFario, que sustituye al anterior.".

Instead of inserting the archivo into the proyecto, try silently entering the archivo.

Instead of switching off the ordenador:
	say "[italic type]'¡A la mierda, ya estoy cansado!'[roman type], dices.[paragraph break]Apagas el ordenador y dejas inconclusa la historia. Otra [italic type]jam[roman type] que abandonas por no saber gestionar bien tu tiempo...[paragraph break]";
	wait for any key;
	say "Te vas a dormir, reflexionando sobre todo lo que podrías haber hecho: hablar más sobre la dictadura, sobre las crisis económicas, o del abandono del Sáhara y los problemas con Marruecos. Tampoco has puesto nada sobre el coronavirus...[paragraph break]";
	wait for any key;
	say "Pero ya da igual. Abandonas el proyecto, aunque tienes la sensación de haber aprendido muchas cosas durante el camino. Sobre como era la España de hace cien años, la España gris de posguerra, la España de la transición... ¡Hay tantas cosas de las que se podría hablar![paragraph break]";
	wait for any key;
	say "Duermes, y mientras duermes te imaginas otra España, con las decisiones que hubieras tomado tú en los momentos clave de su historia. ¿Habrías dejado un país mejor cien años después? ¿Y lo que hay ahora? ¿Es un presente tolerable, tal como dijo W. L. George?[paragraph break]Finalmente, amanece un nuevo día. Una nueva oportunidad.[paragraph break]";
	wait for any key;
	end the story.

Instead of entering the archivo:
	say "[italic type]'¡Ya está! ¡Ya lo he acabado! ¡Siiiiu!'[roman type], dices.[paragraph break]Mónica lo celebra contigo, a pesar de que no le gustan algunas escenas del juego. [italic type]'¡Muy bien! ¿Podemos ir ya a la cama?'[roman type], te pregunta.[paragraph break]";
	wait for any key;
	say "[italic type]'¡Sí, ya podemos ir a dormir!'[roman type], contestas. Estás eufórico por haber conseguido terminar el juego, pero tienes la sensación de que te has dejado muchas cosas...[paragraph break]Podrías haber hecho una escena sobre la dictadura, o sobre la crisis económica del 2008, o del abandono del Sáhara y los problemas con Marruecos. Tampoco has puesto nada sobre el coronavirus...[paragraph break]";
	wait for any key;
	say "Pero estás contento con el resultado. Es un viaje personal sobre la historia de España y su gente, que es de lo que querías hablar. Sobre como era la España de hace cien años, la España gris de posguerra, la España de la transición... ¡Y sin moralejas! Que cada cual haga su propia lectura...[paragraph break]";
	wait for any key;
	say "Duermes, y mientras duermes te imaginas otra España, con las decisiones que hubieras tomado tú en los momentos clave de su historia. ¿Habrías dejado un país mejor cien años después? ¿Y lo que hay ahora? ¿Es un presente tolerable, tal como dijo W. L. George?[paragraph break]Finalmente, amanece un nuevo día. Una nueva oportunidad.[paragraph break]";
	wait for any key;
	end the story.


[Releasing]
Release along with the source text, a cover art ("Mal Fario"), a website and the "Quixe" interpreter. 