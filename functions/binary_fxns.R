# binary to int fxn
BinToDec <- function(x) 
  return(sum(2^(which(rev(unlist(strsplit(as.character(x), "")) == 1))-1)))

# raw bin to int 2
packBits(as.raw(bits),"integer")

# int to binary fnx
DecToBin <- function(x) {
  q = c()
  c = 1
  for (i in x) {
    q[c] = paste(rev(as.numeric(intToBits(i)))[-seq_len(match(1,rev(as.numeric(
      intToBits(i))),length(rev(as.numeric(intToBits(i)))))-1)], collapse = '')
    c = c + 1
  }
  return(q)
}

# int to raw bin 2
bits = intToBits(n)

# compress binary
paste(rev(q), collapse = '')

# add digits from a number (25 = 7)
addDigits <- function(n)
  return(sum(as.numeric(unlist(strsplit(as.character(n), split="")))))

# reverse an annoying string
sapply(lapply(strsplit(x, NULL), rev), paste, collapse="")



x <- c("ab", "bb", "aa")
b = c()
i = 0

for(l in x) {
  b[i] = split(l, )
  i = i + 1
}