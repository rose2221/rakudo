# This file contains the German deparsing logic for the Raku
# Programming Language.

#- start of generated part of localization ------------------------------------
#- Generated on 2023-10-16T12:52:15+02:00 by tools/build/makeL10N.raku
#- PLEASE DON'T CHANGE ANYTHING BELOW THIS LINE

my %xlation = "adverb-pc-delete", "entferne", "adverb-pc-exists", "existiert", "adverb-pc-k", "s", "adverb-pc-kv", "sw", "adverb-pc-v", "w", "adverb-rx-continue", "fortsetzen", "adverb-rx-ex", "er", "adverb-rx-exhaustive", "erschöpfend", "adverb-rx-nd", "te", "adverb-rx-nth", "te", "adverb-rx-ov", "üb", "adverb-rx-overlap", "überlappung", "adverb-rx-ratchet", "ratsche", "adverb-rx-rd", "te", "adverb-rx-st", "te", "adverb-rx-x", "mal", "block-default", "standard", "block-else", "sonst", "block-elsif", "sonstwenn", "block-for", "füralle", "block-given", "gegeben", "block-if", "wenn", "block-loop", "schleife", "block-orwith", "odermit", "block-repeat", "wiederhole", "block-unless", "wennnicht", "block-until", "bis", "block-when", "wann", "block-whenever", "wannimmer", "block-while", "solange", "block-with", "mit", "block-without", "ohne", "constraint-where", "wo", "core-all", "alle", "core-any", "beliebig", "core-append", "anhängen", "core-await", "warte", "core-bag", "tasche", "core-bail-out", "steig-aus", "core-bless", "segne", "core-categorize", "kategorisier", "core-ceiling", "decke", "core-chars", "zeichen", "core-chomp", "hack-linieende", "core-chop", "hack", "core-chr", "wie-zeiche", "core-chrs", "wie-zeichen", "core-classify", "klassifizier", "core-close", "schließe", "core-comb", "kamm", "core-combinations", "kombinationen", "core-contains", "enthält", "core-cross", "kreuz", "core-decode", "dekodiere", "core-deepmap", "tief-kartiere", "core-defined", "definiert", "core-die", "sterb", "core-done", "fertig", "core-duckmap", "duck-kartiere", "core-elems", "elemente", "core-emit", "sende", "core-encode", "kodiere", "core-end", "ende", "core-ends-with", "endet-mit", "core-eval-dies-ok", "eval-stirbt-ok", "core-eval-lives-ok", "eval-lebt-ok", "core-exit", "verlasse", "core-fail", "scheitere", "core-fails-like", "scheitert-wie", "core-first", "erste", "core-flat", "flach", "core-flip", "drehum", "core-floor", "boden", "core-get", "erhalte", "core-getc", "erhaltez", "core-gist", "kern", "core-grep", "filter", "core-hash", "hasch", "core-head", "kopf", "core-indent", "einzug", "core-indices", "indizes", "core-is", "ist", "core-is-approx", "ist-ungefähr", "core-is-deeply", "ist-im-ganzen", "core-is-prime", "ist-prim", "core-isa-ok", "istein-ok", "core-isnt", "istnicht", "core-item", "artikel", "core-join", "verbinde", "core-key", "schlüssel", "core-keys", "schlüssels", "core-kv", "sw", "core-last", "letzte", "core-lastcall", "letzte-anruf", "core-like", "wie", "core-lines", "linien", "core-link", "verknüpfung", "core-list", "liste", "core-lives-ok", "lebt-ok", "core-lsb", "niedrigstwertige-bit", "core-make", "mache", "core-map", "kartiere", "core-match", "paar", "core-move", "bewege", "core-msb", "höchstwertiges-bit", "core-new", "neu", "core-next", "nächste", "core-nok", "nicht-ok", "core-none", "kein", "core-not", "nicht", "core-note", "notiere", "core-one", "ein", "core-ord", "als-zahl", "core-ords", "als-zahlen", "core-pair", "paar", "core-pairs", "paare", "core-pass", "gut", "core-permutations", "permutationen", "core-pick", "pflücke", "core-plan", "plane", "core-prepend", "stelle-voran", "core-print", "druck", "core-printf", "druckf", "core-proceed", "fortfahre", "core-push", "schiebe-oben", "core-put", "sag-es", "core-rand", "zufällig", "core-redo", "nochmals", "core-reduce", "reduziere", "core-repeated", "wiederholt", "core-reverse", "kehr-um", "core-rindex", "um-index", "core-roll", "werfe", "core-rotate", "drehe", "core-round", "runde-ab", "core-roundrobin", "jeder-mal", "core-run", "laufe", "core-say", "sag", "core-set", "sammlung", "core-shift", "schiebe-unter", "core-skip", "überspringe", "core-skip-rest", "überspringe-alle", "core-sleep", "schlaf", "core-sleep-timer", "wecker", "core-sleep-until", "schlafe-bis", "core-slurp", "schlürfe", "core-snitch", "verpfeife", "core-so", "also", "core-sort", "sortier", "core-splice", "spleiße", "core-split", "teilt", "core-sprintf", "sdruckf", "core-spurt", "spritz", "core-sqrt", "quadratwurzel", "core-squish", "quetschen", "core-srand", "zufällig-so", "core-starts-with", "beginnt-mit", "core-subst", "ersetz", "core-succeed", "gelinge", "core-sum", "summiere", "core-symlink", "symbolische-verknüpfung", "core-tail", "schwanz", "core-take", "nim", "core-take-rw", "nmm-rw", "core-throws-like", "werft-wie", "core-todo", "zumachen", "core-trans", "übersetz", "core-trim-leading", "trim-führend", "core-trim-trailing", "trim-hinterher", "core-truncate", "kürzen", "core-unique", "einzigartig", "core-unlike", "nicht-wie", "core-unlink", "hebe-auf", "core-unshift", "onderin", "core-use-ok", "verwende-ok", "core-val", "wie-zahlen", "core-value", "wert", "core-values", "werte", "core-warn", "warne", "core-words", "wörter", "core-zip", "reißverschluss", "infix-(cont)", "(enthält)", "infix-(elem)", "(element)", "infix-after", "nach", "infix-and", "und", "infix-andthen", "unddann", "infix-before", "vorher", "infix-but", "aber", "infix-cmp", "vergleich", "infix-div", "teile", "infix-does", "macht", "infix-eq", "gleich", "infix-ge", "größergleich", "infix-gt", "größer", "infix-le", "kleinergleich", "infix-leg", "kgg", "infix-lt", "kleiner", "infix-mod", "modulo", "infix-ne", "ungleich", "infix-notandthen", "nichtunddann", "infix-or", "oder", "infix-orelse", "oderanders", "infix-Z", "R", "meta-R", "U", "meta-Z", "R", "modifier-for", "füralle", "modifier-given", "gegeben", "modifier-if", "wenn", "modifier-unless", "wennnicht", "modifier-until", "bis", "modifier-when", "wann", "modifier-while", "solange", "modifier-with", "mit", "modifier-without", "ohne", "multi-only", "nur", "named-absolute", "absolut", "named-actions", "actionen", "named-append", "anhängen", "named-close", "schließe", "named-completely", "vollständig", "named-continue", "fortsetzen", "named-count", "anzahl", "named-date", "datum", "named-day", "tag", "named-delete", "streiche", "named-elems", "elementen", "named-end", "vonende", "named-every", "jeder", "named-ex", "er", "named-exclusive", "exclusiv", "named-exhaustive", "erschöpfend", "named-expires", "läuftab", "named-hour", "stunde", "named-k", "s", "named-key", "schlüssel", "named-kv", "sw", "named-listen", "hören", "named-month", "monat", "named-nd", "te", "named-nth", "te", "named-off", "aus", "named-ov", "üb", "named-overlap", "überlappung", "named-partial", "teilweise", "named-parts", "teile", "named-rd", "te", "named-replacement", "ersatz", "named-second", "sekunde", "named-seconds", "sekunden", "named-size", "größe", "named-squash", "quetschen", "named-st", "ste", "named-subscript", "tiefsatz", "named-superscript", "hochgestellt", "named-th", "te", "named-times", "wie-oft", "named-timezone", "zeitzone", "named-v", "w", "named-value", "wert", "named-where", "wo", "named-x", "mal", "named-year", "jahr", "package-class", "klasse", "package-grammar", "grammatik", "package-module", "modul", "package-package", "paket", "package-role", "rolle", "phaser-CATCH", "FANGFEHLER", "phaser-CLOSE", "SCHLIEßE", "phaser-CONTROL", "FANGNACHRICHT", "phaser-END", "ENDE", "phaser-ENTER", "EINTRITT", "phaser-FIRST", "ERSTE", "phaser-KEEP", "AKZEPTIERE", "phaser-LAST", "LETZTE", "phaser-LEAVE", "VERLASSE", "phaser-NEXT", "NÄCHSTE", "phaser-POST", "NACHHER", "phaser-PRE", "VORHER", "phaser-QUIT", "AUSGESTIEGEN", "phaser-UNDO", "AKZEPTIERENICHT", "prefix-not", "nicht", "prefix-so", "also", "routine-method", "methode", "routine-rule", "regel", "routine-submethod", "submethode", "routine-token", "wertmarke", "scope-anon", "anonym", "scope-augment", "verbesser", "scope-constant", "konstante", "scope-has", "hat", "scope-HAS", "HAT", "scope-my", "mein", "scope-our", "unsere", "scope-state", "stand", "scope-unit", "einheit", "stmt-prefix-also", "auch", "stmt-prefix-do", "mmache", "stmt-prefix-eager", "eifrig", "stmt-prefix-gather", "sammel", "stmt-prefix-lazy", "faul", "stmt-prefix-quietly", "leise", "stmt-prefix-react", "reagier", "stmt-prefix-supply", "liefer", "stmt-prefix-try", "versuche", "term-now", "jetzt", "term-rand", "zufällig", "term-self", "selbst", "term-time", "zeit", "trait-is-copy", "kopie", "trait-is-default", "standard", "trait-is-DEPRECATED", "VERALTET", "trait-is-equiv", "äquivalent", "trait-is-implementation-detail", "implementierungsdetail", "trait-is-looser", "lockerer", "trait-is-pure", "rein", "trait-is-raw", "roh", "trait-is-rw", "lesen-schreiben", "trait-is-tighter", "enger", "traitmod-does", "macht", "traitmod-handles", "versteht", "traitmod-hides", "versteckt", "traitmod-is", "ist", "traitmod-of", "wie", "use-import", "importiere", "use-need", "braucht", "use-no", "kein", "use-use", "verwende";
role RakuAST::Deparse::L10N::DE {
    method xsyn (str $prefix, str $key) {
                %xlation{"$prefix-$key"} // $key
    }
}

#- PLEASE DON'T CHANGE ANYTHING ABOVE THIS LINE
#- end of generated part of localization --------------------------------------

# vim: expandtab shiftwidth=4
