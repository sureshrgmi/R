B <- c(1,2,3,4,5)

barplot(B)
barplot(
  B,
  main = "Basics of BAR PLOT",
  xlab = "X axis",
  ylab = "Y axis",
  ylim = c(0,6),
  names.arg = c("First","Second","Third","Fourth","Fifth"),
  col = colors(12),
  horiz = FALSE)
