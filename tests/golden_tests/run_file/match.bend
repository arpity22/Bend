main =
  switch _ = (+ 0 1) {
    0: λt λf t
    _: λt λf f
  }
