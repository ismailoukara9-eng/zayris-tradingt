<!doctype html>
<html lang="fr">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Zayris Trading | Microfibres Premium</title>
  <meta name="description" content="Microfibres premium pour detailing auto et nettoyage. Vente en détail et gros. Agadir - Maroc." />
  <style>
    :root{
      --ink:#0b1f33;
      --ink2:#123457;
      --gold:#c8a24a;
      --bg:#f6f8fb;
      --card:#ffffff;
      --muted:rgba(11,31,51,.70);
      --shadow:0 10px 30px rgba(10,20,40,.10);
      --radius:18px;
    }
    *{box-sizing:border-box}
    body{margin:0;font-family:system-ui,-apple-system,Segoe UI,Roboto,Arial; color:var(--ink); background:var(--bg)}
    a{color:inherit}
    .wrap{max-width:1120px;margin:auto;padding:20px}
    .topbar{
      position:sticky;top:0;background:rgba(246,248,251,.85);
      backdrop-filter: blur(10px);
      border-bottom:1px solid rgba(11,31,51,.08);
      z-index:10;
    }
    header{display:flex;align-items:center;justify-content:space-between;gap:14px;padding:12px 0}
    .brand{display:flex;align-items:center;gap:12px;text-decoration:none}
    .brand img{width:46px;height:46px;object-fit:cover;border-radius:12px;box-shadow:var(--shadow);background:#fff}
    .brand .t1{font-weight:900;letter-spacing:.6px;line-height:1}
    .brand .t2{font-weight:800;color:var(--gold);font-size:12px;letter-spacing:2.2px;margin-top:3px}
    nav{display:flex;align-items:center;gap:14px;flex-wrap:wrap;justify-content:flex-end}
    nav a{opacity:.85;text-decoration:none;font-weight:700}
    nav a:hover{opacity:1}
    .btn{display:inline-flex;align-items:center;justify-content:center;gap:10px;
      padding:11px 14px;border-radius:12px;text-decoration:none;font-weight:900;border:1px solid rgba(11,31,51,.12)}
    .btn.primary{background:var(--ink);color:#fff;border-color:transparent}
    .btn.gold{background:var(--gold);color:#1a1a1a;border-color:transparent}
    .hero{display:grid;grid-template-columns:1.25fr .75fr;gap:18px;align-items:stretch;padding:18px 0 6px}
    .card{background:var(--card);border-radius:var(--radius);box-shadow:var(--shadow);overflow:hidden}
    .heroText{padding:22px}
    h1{margin:0 0 10px;font-size:40px;line-height:1.08}
    .lead{margin:0 0 14px;color:var(--muted);font-size:16px;line-height:1.5}
    .chips{display:flex;flex-wrap:wrap;gap:8px;margin:12px 0 18px}
    .chip{font-size:13px;font-weight:800;padding:8px 10px;border-radius:999px;background:rgba(11,31,51,.06)}
    .cta{display:flex;flex-wrap:wrap;gap:10px}
    .heroImg{min-height:330px;background:#111}
    .heroImg img{width:100%;height:100%;object-fit:cover;display:block}
    .grid3{display:grid;grid-template-columns:repeat(3,1fr);gap:14px}
    .section{padding:14px 0}
    h2{margin:0 0 10px;font-size:22px}
    .p{margin:0;color:var(--muted);line-height:1.55}
    .item{padding:16px}
    .item b{display:block;margin-bottom:6px}
    .split{display:grid;grid-template-columns:1fr 1fr;gap:14px}
    .list{margin:10px 0 0;padding-left:18px;color:var(--muted)}
    .list li{margin:6px 0}
    footer{padding:24px 0;color:var(--muted);font-size:13px}
    .floating{
      position:fixed;right:16px;bottom:16px;z-index:20;
      border-radius:999px;box-shadow:var(--shadow)
    }
    .floating a{border:none}
    @media (max-width:920px){
      .hero{grid-template-columns:1fr}
      h1{font-size:34px}
      .grid3{grid-template-columns:1fr}
      .split{grid-template-columns:1fr}
      nav a.hide{display:none}
    }
  </style>
</head>
<body>

  <div class="topbar">
    <div class="wrap">
      <header>
        <a class="brand" href="#top">
          <img src="logo.jpg" alt="Zayris Trading logo">
          <div>
            <div class="t1">ZAYRIS</div>
            <div class="t2">TRADING</div>
          </div>
        </a>

        <nav>
          <a class="hide" href="#produits">Produits</a>
          <a class="hide" href="#avantages">Avantages</a>
          <a class="hide" href="#contact">Contact</a>
          <a class="btn primary" href="https://*https://wa.me/212693638753" target="_blank" rel="noopener">WhatsApp</a>
        </nav>
      </header>
    </div>
  </div>

  <main id="top" class="wrap">
    <section class="hero">
      <div class="card heroText">
        <h1>Microfibres premium pour une finition sans traces.</h1>
        <p class="lead">Pour detailing auto, vitres et nettoyage. Vente en détail & gros à Agadir et partout au Maroc.</p>

        <div class="chips">
          <span class="chip">Douce & sûre</span>
          <span class="chip">Ultra absorbante</span>
          <span class="chip">Qualité pro</span>
          <span class="chip">Prix revendeur</span>
        </div>

        <div class="cta">
          <a class="btn gold" href="https://wa.me/212600000000" target="_blank" rel="noopener">Commander sur WhatsApp</a>
          <a class="btn" href="#contact">Demander un devis</a>
        </div>

        <p class="p" style="margin-top:14px;">Envoyez “Microfibre” sur WhatsApp pour recevoir catalogue + prix.</p>
      </div>

      <div class="card heroImg" aria-label="Photo produit">
        <img src="hero.jpg" alt="Microfibre Zayris Trading">
      </div>
    </section>

    <section id="avantages" class="section">
      <h2>Pourquoi Zayris Trading</h2>
      <div class="grid3">
        <div class="card item">
          <b>Sans rayures</b>
          <div class="p">Fibres douces adaptées aux surfaces délicates (peinture, plastique, écran).</div>
        </div>
        <div class="card item">
          <b>Zéro traces</b>
          <div class="p">Idéal pour carrosserie et vitres, finition propre et rapide.</div>
        </div>
        <div class="card item">
          <b>Pour pros & particuliers</b>
          <div class="p">Packs, gros volumes et tarifs revendeurs sur demande.</div>
        </div>
      </div>
    </section>

    <section id="produits" class="section">
      <h2>Produits</h2>
      <section id="produits" class="section">
  <h2>Produits</h2>

  <div class="split">
    <div class="card item">
      <b>Microfiber Towel – Zayris Trading</b>
      <p class="p">Microfibre premium pour detailing auto et nettoyage. Douce, très absorbante, finition sans traces.</p>
      <ul class="list">
        <li>Carrosserie & séchage</li>
        <li>Vitres & intérieur</li>
        <li>Réutilisable et lavable</li>
      </ul>
      <div style="margin-top:12px;display:flex;gap:10px;flex-wrap:wrap">
        <a class="btn gold" href="https://wa.me/212693638753" target="_blank" rel="noopener">Commander</a>
        <a class="btn" href="#contact">Prix revendeur</a>
      </div>
    </div>

    <div class="card heroImg" style="min-height:340px">
      <img src="product-1.jpg" alt="Microfiber towel Zayris Trading">
    </div>
  </div>
</section>

          </ul>
        </div>
        <div class="card item">
          <b>Serviettes de séchage</b>
          <div class="p">Grand format pour un séchage rapide sans marques.</div>
          <ul class="list">
            <li>Idéal lavage auto</li>
            <li>Usage pro en station</li>
            <li>Disponible en packs</li>
          </ul>
        </div>
      </div>
    </section>

    <section id="contact" class="section">
      <h2>Contact</h2>
      <div class="card item">
        <p class="p"><b>Téléphone / WhatsApp :</b> +212 693 63 87 53</p>
        <p class="p"><b>Email :</b> contact@zayristrading </p>
        <p class="p"><b>Ville :</b> Agadir, Maroc</p>
        <p class="p" style="margin-top:10px;">Heures: Lun–Sam, 9h–19h (à modifier).</p>
      </div>
    </section>

    <footer>
      © <span id="y"></span> Zayris Trading. Tous droits réservés.
    </footer>
  </main>

  <div class="floating">
    <a class="btn primary" href="https://wa.me/212600000000" target="_blank" rel="noopener">WhatsApp</a>
  </div>

  <script>
    document.getElementById("y").textContent = new Date().getFullYear();
  </script>
</body>
</html>
