{{{yaml}}}

{{{so_syntax_highlighting}}}

#+ reprex-setup, include = FALSE
options(tidyverse.quiet = {{{tidyverse_quiet}}})
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "{{{comment}}}",
  error = TRUE,
  calling.handlers = list(error = rlang::entrace)
)
knitr::opts_knit$set(upload.fun = {{{upload_fun}}})

#+ reprex-body
{{{body}}}

{{{std_file_stub}}}

{{{ad}}}

{{{si}}}
