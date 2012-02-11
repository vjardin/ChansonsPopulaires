\version "2.14.2"

\header {
  title ="Joyeux Anniversaire"
  composer ="Patty Hill & Mildred J. Hill"
  dedication ="belles années"
}

music = \relative c'' {
\key c \major
\time 3/4
\partial 4
     g8.\mp g16  % 0
| a4 g c         % 1
| b2 g8. g16     % 2
| a4 g d'        % 3
| c2\< g8. g16   % 4
| g'4\f e c      % 5
| b\> a f'8. f16 % 6
| e4\mp c d      % 7
| c2\fermata     % 8
\bar ":|"
}

\new Staff {
  \set Staff.instrumentName = "Do" % Do = c
  \transpose c c { \music } % Do
  }

\new Staff {
  \set Staff.instrumentName = "alto sax Mib" % Mi = e
  \transpose ees c { \music } % Alto saxophone
}

\new Staff {
  \set Staff.instrumentName = "soprano sax Sib" % Si = b
  \transpose bes c' { \music } % Soprano saxophone
}
