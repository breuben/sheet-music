\version "2.26.0"

\score {
  \new StaffGroup
  <<
  \new Staff \relative c' {
    \time 3/4
    e8 e4 e16. e8. e16.
    e2.
  }
  \new Staff \relative c' {
    e8 e ~ e e16. e32 ~ e8 ~ e32 e16.
    e2.
  }
>>
}