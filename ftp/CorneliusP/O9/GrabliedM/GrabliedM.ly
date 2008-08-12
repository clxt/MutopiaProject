#(set-global-staff-size 17) 
#(ly:set-option 'point-and-click #f) 

\version "2.10" 

global = { \key f \minor \time 2/4 \tempo 4=48 } 

TAGrablied = 
{ 
c'4\p des'8 bes8 
c'8[ f'8] g'8 aes'8 
g'4 f'8 e'8 
f'4 aes8 bes8 
c'4 des'8 bes8 
c'8[ f'8] g'8 aes'8 
f'4 e'4 
f'4. \oneVoice r8 \voiceOne 
f'4\mf f'8 f'8 
aes'4-> aes'4-> 
f'4 f'8 g'8 
c'4-> c'4-> 
f'4 f'8 f'8 
aes'4-> aes'4-> 
\setTextDecresc 
ees'4\p ees'8\> ees'8 
ees'4. \oneVoice r8 \voiceOne 
f'4\pp ees'8 des'8 
ees'4 ees'8 f'8 
ges'4 f'8 ees'8 
f'4 f'8 f'8 
f'4\< f'8 f'8 
f'4 f'8 f'8 
f'4(\! a'8.)\> g'16 
f'4.-\fermata\p \oneVoice r8 \voiceOne 
\bar "|." 
} 

TBGrablied = 
{ 
f'4 f'8 f'8 
f'4 c'8 c'8 
c'4 c'8 c'8 
c'4 f'8 f'8 
f'4 f'8 f'8 
f'4 c'8 c'8 
c'4 c'4 
c'4. s8 
des'4 des'8 des'8 
f'4 f'4 
des'4 des'8 des'8 
g4 g4 
aes4 aes8 des'8 
c'4 ces'4 
bes4 c'8 des'8 
c'4. s8 
des'4 c'8 des'8 
c'4 c'8 des'8 
c'4 des'8 c'8 
des'4 aes8 aes8 
aes4 aes8 aes8 
aes4 aes8 aes8 
a8[( c'8] e'8.) c'16 
c'4. s8 
\bar "|." 
} 

BAGrablied = 
{ 
aes4 bes8 g8 
aes4 bes8 c'8 
bes4 aes8 g8 
aes4 f8 g8 
aes4 bes8 g8 
aes4 bes8 c'8 
bes4 bes4 
aes4. \oneVoice r8 \voiceOne 
aes4 aes8 aes8 
c'4 c'4 
bes4 bes8 bes8 
e4 e4 
f4 f8 f8 
f4 aes4 
aes4 g8 g8 
aes4 aes8 aes8 
aes4 aes8 aes8 
aes4 aes8 aes8 
aes4 aes8 aes8 
aes4 aes8 c'8 
d'4 c'8 c'8 
b4 c'8 d'8 
c'8[( a8] bes8.) bes16 
a4. \oneVoice r8 \voiceOne 
\bar "|." 
} 

BBGrablied = 
{ 
f4\p f8 f8 
f4 f8 f8 
c4 c8 c8 
f4 f8 f8 
f4 f8 f8 
f4 f8 f8 
c4 c4 
f4. s8 
des4\mf des8 des8 
aes,4-> aes,4-> 
bes,4 bes,8 bes,8 
c4-> c4-> 
des4 c8 bes,8 
aes,4-> d4-> 
\setTextDecresc 
ees4\p ees8\> ees8 
aes,4. r8 
des4\pp aes,8 f,8 
aes,4 aes,8 des8 
ees4 des8 aes,8 
des4 des8 c8 
b,4\< c8 c8 
d4 c8 b,8 
<< c4.. {s4\! s8.\>} >> c16 
f4.-\fermata\p s8 
\bar "|." 
} 

LGrabliedA = \lyricmode {
\set stanza = "1." 
Pil -- ger auf Er -- den, so ra -- ste am Zie -- le, 
hier la -- be dich Frie -- den nach lan -- ger Fahrt! 
Was auch dein Herz -- weh, was auch dein Leid war, 
hei -- len -- den Bal -- sam gab dir der Tod. 
Pil -- ger, Pil -- ger auf Er -- den, vom Wan -- dern er -- mat -- tet, 
nun ru -- he im Schos -- se der Er -- de aus! 
}

LGrabliedB = \lyricmode {
\set stanza = "2." 
Pil -- ger auf Ster -- nen, un -- sterb -- li -- che See -- le, 
du schweb -- est zum Him -- mel auf gold -- nem Pfad, 
ba -- dest im Glanz -- meer gött -- li -- cher Klar -- heit; 
nur was dem Staub war, gabst du dem Staub. 
Pil -- ger, Pil -- ger auf Ster -- nen, die Trä -- ne der Sehn -- sucht 
ge -- lei -- te zur e -- wi -- gen Hei -- mat dich! 
}

%--------------------

\header {
 kaisernumber = "112"
 comment = ""
 
 title = "Grablied"
 subtitle = ""
 composer = "Peter Cornelius (1824–1874), 1869"
 opus = "Op. 9, No. 4"
 meter = "Gemessen, nicht schleppend"
 arranger = ""
 poet = "Peter Cornelius (1824–1874), 1869"
 
 mutopiatitle = "Grablied"
 mutopiacomposer = "CorneliusP"
 mutopiapoet = "CorneliusP"
 mutopiaopus = "Op. 9, No. 4"
 mutopiainstrument = "Choir (TTBB)"
 date = "1869"
 source = "Leipzig : C. F. Peters, 1907"
 style = "Romantic"
 copyright = "Creative Commons Attribution 3.0"
 maintainer = "Klaus Rettinghaus"
 lastupdated = "2008/August/1"
 
 footer = "Mutopia-2008/08/12-799"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2008. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by/3.0" http://creativecommons.org/licenses/by/3.0 } } } }
} 

\score {
{
\context ChoirStaff 
	<< 
	\context Lyrics = extra 
	\context Staff = TenorStaff 
	<< 
	\set Staff.midiInstrument = "voice oohs" 
			\clef "G_8" 
			\context Voice = TenorA { \voiceOne 
				<< 
				\autoBeamOff 
				\dynamicUp 
				{ \global \TAGrablied } 
				>> } 
			\context Voice = TenorB { \voiceTwo 
 				<< 
				\autoBeamOff 
				{ \global \TBGrablied } 
				>> } 
			>> 
	\context Lyrics = verseone 
	\context Lyrics = versetwo 
	\context Staff = BassStaff 
	<< 
	\set Staff.midiInstrument = "voice oohs" 
			\clef "F" 
			\context Voice = BassA { \voiceOne 
				<< 
				\autoBeamOff 
				{ \global \BAGrablied } 
				>> } 
			\context Voice = BassB { \voiceTwo 
				<< 
				\autoBeamOff 
				\dynamicDown 
				{ \global \BBGrablied } 
				>> } 
		>> 
	\context Lyrics = verseone \lyricsto BassA \LGrabliedA 
	\context Lyrics = versetwo \lyricsto BassA \LGrabliedB 
	>> 
}

\layout {
indent = 0.0\cm
\context {\Score 
\remove "Bar_number_engraver"
\override MetronomeMark #'transparent = ##t 
\override DynamicTextSpanner #'dash-period = #-1.0 
\override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") 
}
\context {\Staff 
\override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1) 
}
}

\midi {
\context { \Voice 
\remove "Dynamic_performer" 
}
}

}
