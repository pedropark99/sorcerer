
source_file <- sorcerer::sorcerer('file.R')

expression('1 + sum(2, 3, 2)') |> as.character()

fun("teste", 1, 2, 3)
