\LoadClass[12pt]{article}

\RequirePackage[margin=1in, letterpaper]{geometry}

\RequirePackage{fontspec}
\setmainfont{XCharter}

\RequirePackage{setspace}
\doublespacing

\author{Minsheng Liu}
\def \instructor{Marissa Perino}

\makeatletter
\def\@maketitle {%
  \noindent
  \footnotesize
  Author:     \@author    \hskip 1.5em%
  Instructor: \instructor \hskip 1.5em%
  Assignment: \@title     \hfill%
  Date:       \@date
  \hrule
  \vskip 2em
}
\makeatother

\newenvironment{references}
  {\subsection*{References}\label{references}
   \singlespacing\small
   \begin{enumerate}
  }
  {\end{enumerate}}
