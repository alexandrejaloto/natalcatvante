tocar_cat <- function()
{

  # notas -------------------------------------------------------------------


  notas <- c(
    'E3', 'C', 'B3', 'A3', 'E3',

    'E3', 'E3', 'C', 'B3', 'A3', 'F3',

    'F3', 'D', 'C', 'B3', 'G3',

    'E', 'E', 'D', 'B3', 'C',

    'E3', 'C', 'B3', 'A3', 'E3',

    'E3', 'C', 'B3', 'A3', 'F3',

    'F3', 'F3', 'D', 'C', 'B3',

    'E', 'E', 'E', 'E', 'F', 'E', 'D', 'B3', 'A3',

    'C', 'C', 'C',

    'C', 'C', 'C',

    'C', 'E', 'A3', 'B3', 'C',

    'D', 'D', 'D', 'D', 'D',

    'C', 'C', 'C', 'C', 'E', 'E', 'D', 'B3', 'A3',

    'C', 'C', 'C',

    'C', 'C', 'C',

    'C', 'E', 'A3', 'B3', 'C',

    'D', 'D', 'D', 'D', 'D',

    'C', 'C', 'C', 'C', 'E', 'E', 'D', 'B3', 'A3'
  )


  # notas -------------------------------------------------------------------


  tempo <- c(
    1, 1, 1, 1, 2.5,

    1, 1, 1, 1, 1, 2.5,

    1, 1, 1, 1, 2,

    1, 1, 1, 1, 2,

    1, 1, 1, 1, 2,

    1, 1, 1, 1, 2,

    1, 1, 1, 1, 1,

    1, 1, 1, 1, 1, 1, 1, 1, 4,

    1, 1, 2,

    1, 1, 2,

    1, 1, 1, 1, 3,

    1, 1, 1, 1, 1,

    1, 1, 1, 1, 1, 1, 1, 1, 3,

    1, 1, 2,

    1, 1, 2,

    1, 1, 1, 1, 3,

    1, 1, 1, 1, 1,

    1, 1, 1, 1, 1, 1, 1, 1, 3
  )


  # tocar -------------------------------------------------------------------

  Rmusic::play_music(notas, tempo)
}

desenhar_cat <- function()
{
  dev.new()

  # Set drawing settings ----------------------------------------------------
  drawSettings(pageWidth = 5, pageHeight = 5, units = "inches")


  drawPage()

  # C -----------------------------------------------------------------------

  i = 1.9
  while(i >= .9)
  {
    drawLine(x = c(i, 1.9),
             y = c(1 ,1))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i-.1

  }

  i = 1
  while(i <= 2.6)
  {
    drawLine(x = c(1, 1),
             y = c(1 ,i))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }

  i = 1
  while(i <= 2)
  {
    drawLine(x = c(1, i),
             y = c(2.5 ,2.5))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }


  # A -----------------------------------------------------------------------

  # drawPage()

  i = 1
  while(i <= 2.6)
  {
    drawLine(x = c(2, 2),
             y = c(1, i))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }

  i = 2
  while(i <= 3)
  {
    drawLine(x = c(2, i),
             y = c(2.5, 2.5))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }

  i = 2.5
  while(i >= .9)
  {
    drawLine(x = c(2.9, 2.9),
             y = c(2.5, i))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i-.1

  }

  i = 2
  while(i <= 3)
  {
    drawLine(x = c(2, i),
             y = c(1.75 ,1.75))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }


  # T -----------------------------------------------------------------------

  i = 3
  while(i <= 4)
  {
    drawLine(x = c(3, i),
             y = c(2.5 ,2.5))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }

  i = 1
  while(i <= 2.6)
  {
    drawLine(x = c(3.45, 3.45),
             y = c(1 ,i))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }


  # V -----------------------------------------------------------------------

  # drawPage()

  for (i in 1:10)
  {
    drawLine(x = c(4, seq (4, 4.2, length.out = 10)[i]),
             y = c(1.5, seq (1.5, 1, length.out = 10)[i]))
    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop
  }


  for (i in 1:10)
  {
    drawLine(x = c(4.2, seq (4.2, 4.4, length.out = 10)[i]),
             y = c(1, seq (1, 1.5, length.out = 10)[i]))
    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop
  }


  # a -----------------------------------------------------------------------

  # drawPage()

  i = 1
  while(i <= 1.6)
  {
    drawLine(x = c(4.5, 4.5),
             y = c(1, i))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }

  i = 4.5
  while(i <= 4.9)
  {
    drawLine(x = c(4.5, i),
             y = c(1.5 ,1.5))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }

  i = 1.4
  while(i >= 0.9)
  {
    drawLine(x = c(4.9, 4.9),
             y = c(1.5, i))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i-.1

  }

  i = 4.6
  while(i <= 4.9)
  {
    drawLine(x = c(4.5, i),
             y = c(1.25 ,1.25))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }


  # n -----------------------------------------------------------------------

  # drawPage()

  i = 1
  while(i <= 1.6)
  {
    drawLine(x = c(5, 5),
             y = c(1, i))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }

  for (i in 1:10)
  {
    drawLine(x = c(5, seq (5, 5.4, length.out = 10)[i]),
             y = c(1.5, seq (1.5, 1, length.out = 10)[i]))
    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop
  }


  i = 1
  while(i <= 1.6)
  {
    drawLine(x = c(5.4, 5.4),
             y = c(1, i))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }


  # t -----------------------------------------------------------------------

  # drawPage()

  i = 5.6
  while(i <= 5.9)
  {
    drawLine(x = c(5.5, i),
             y = c(1.5, 1.5))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }

  i = 1
  while(i <= 1.6)
  {
    drawLine(x = c(5.7, 5.7),
             y = c(1 ,i))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }


  # e -----------------------------------------------------------------------

  i = 1.1
  while(i <= 1.6)
  {
    drawLine(x = c(6, 6),
             y = c(1, i))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }

  i = 6.1
  while(i <= 6.4)
  {
    drawLine(x = c(6, i),
             y = c(1.5 ,1.5))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }

  i = 6.1
  while(i <= 6.4)
  {
    drawLine(x = c(6, i),
             y = c(1.25 ,1.25))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }

  i = 6.1
  while(i <= 6.4)
  {
    drawLine(x = c(6, i),
             y = c(1 ,1))

    date_time<-Sys.time()
    while((as.numeric(Sys.time()) - as.numeric(date_time))<.1){} #dummy while loop

    i <- i+.1

  }

}
