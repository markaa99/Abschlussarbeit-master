#import "@preview/vienna-tech:1.0.0": *
#import "@preview/wordometer:0.1.4": total-words, word-count

#set text(font: "Arial")

#show "Typst": fancy-typst
#show "LaTeX": fancy-latex

// Using the configuration
#show: tuw-thesis.with(
  header-title: "Konzeption und Implementierung eines KI-gestützten Systems zur Erstellung personalisierter Speisepläne und optimierter Einkaufslisten.",
)

#maketitle(
title: [
    "Konzeption und Entwicklung einer AR Anwendung zu digitalen Wissensvermittlung industriekultureller Architekturmerkmale in Berlin.",
  ],
  thesis-type: [Bachelorarbeit],
  authors: (
    (
      name: "Marlon Kaasche",
      email: "marlon.kaasche@student.htw-berlin.de", 
      matrnr: "s0593402",
      supervisor: "Andrea Knaut",
      module: "Abschlussarbeit",
      study-program: "Informatik in Kultur und Gesundheit",
    ),
  ),
)


#pagebreak()

#outline()

#pagebreak()

#include "Abschnitte/01Einleitung.typ"

#include "Abschnitte/02Motivation.typ"

#include "Abschnitte/03Zielsetzung.typ"

#include "Abschnitte/04Forschungsstand.typ"

#include "Abschnitte/Fokusgruppen.typ"

#pagebreak()

#bibliography("assets/literatur.bib")

 