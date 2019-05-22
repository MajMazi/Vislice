<!DOCTYPE html>
<html>
% import model
<body>

  <h1>Vislice</h1>

  <blockquote>
    Vislice so najboljša igra za preganjanje dolgčasa (poleg tetrisa).
    <small>Študentje</small>
  </blockquote>

  <h2>{{igra.pravilni_del_gesla()}}</h2>

  Nepravilne črke : {{igra.nepravilni_ugibi()}}

  % preostali_poskusi = model.STEVILO_DOVOLJENIH_NAPAK - igra.stevilo_napak() + 1

  Število preostalih poskusov: {{preostali_poskusi}}


  <img src="img/10.jpg" alt="obesanje">

  <form action="/igra/" method="post">
    <button type="submit">Nova igra</button>
  </form>
</body>

</html>