<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>DeclarateWey</title>
        <link href="css.css" rel="stylesheet" type="text/css"/>
        <script src="https://cdn.jsdelivr.net/npm/party-js@latest/bundle/party.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/jquery/dist/jquery.min.js"></script>
        <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    </head>

    <body>
        <div class="container">
            <div class="title">
                Quieres ser mi novia Yamilé?
            </div>

            <div class="buttons">
                <button id="btnyes" class="btn" onmousedown="sonido.play()">Si</button>
                <button id="btnno" class="btn">No</button>
            </div>
        </div>

        <script type="text/javascript">
            var sonido = new Audio();
            sonido.src = "lafe.mp3";

            var btnyes = document.getElementById('btnyes');
            btnyes.addEventListener('click', () => {

                Swal.fire({
                    imageUrl: "https://i.pinimg.com/originals/f1/26/b3/f126b36e313f5747a4bc29a4ec43c62d.gif",
                    title: 'ya sabias que querias ser mi novia',
                    text: 'juntos por siempre',

                })
                party.confetti(this, {
                    count: party.variation.range(20, 40),
                });


            });
        </script>
        <script src="script.js" type="text/javascript"></script>
        <script type="text/javascript">
            window.onload = function ejemplo() {
              
                party.confetti(party.Rect.fromScreen(), {
                    count: party.variation.range(100, 100),
                    size: party.variation.range(500, 1000),
                    shapes: ["star", "roundedSquare"],

                });
            }
        </script>
    </body>
</html>