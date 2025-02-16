<!DOCTYPE html>
<html lang="en"><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MY GROCERY SERVIES|MyGrocery.com</title>
    <link rel="stylesheet" href="MY%20GROCERY%20SERVIES%20MyGrocery_files/style.css">
    <link rel="shortcut icon" href="http://127.0.0.1:5500/img/mini-logo.PNG">
</head>

<body>
    <header>
        <nav id="navbar">
            <div id="logo">
                <img src="" alt="MyGrocery">
            </div>
            <ul>
                <li class="items"><a href="#home">Home</a></li>
                <li class="items"><a href="#features">features</a></li>
                <li class="items"><a href="#order"> Order</a></li>
                <li class="items"><a href="#categories"> Categories</a></li>
                <li class="items"><a href="#contact"> contact</a></li>
            </ul>
        </nav>

    </header>
    <!-- header section ends  -->
    <section id="home">
        <h2 class="h-primary">Here shopping becomes easy</h2>
        <p>
            "Whoever said money can't buy happiness simply didn't know where to go shopping.""
        </p>
        <div>
            <button class="btn">order now</button>
        </div>
    </section>
    <!-- our features section  -->
    <section id="features" class="features">
        <h2 class="heading">OUR FEATURES</h2>

        <div class="boxcontainer">

            <div class="box">
                <img src="" alt="" class="image">
                <div class="content">
                    <h2 class="h-secondary">Free delivery</h2>
                    <p>
                        Get free delivery on all orders above Rs.500.
                    </p>
                </div>
            </div>
            <div class="box">
                <img src="" alt="" class="image">
                <div class="content">
                    <h2 class="h-secondary">Easy Payment methods</h2>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Quia numquam officia ullam reiciendis
                        enim ex quibusdam qui necessitatibus. Quo consequuntur ipsa consectetur asperiores.
                    </p>
                </div>
            </div>
            <div class="box">
                <img src="" alt="" class="image">
                <div class="content">
                    <h2 class="h-secondary">Quick reorder or Repeat order</h2>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Quia numquam officia ullam reiciendis
                        enim ex quibusdam qui necessitatibus. Quo consequuntur ipsa consectetur asperiores.
                    </p>
                </div>
            </div>
            <div class="box">
                <img src="" alt="" class="image">
                <div class="content">
                    <h2 class="h-secondary">Product Return</h2>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Quia numquam officia ullam reiciendis
                        enim ex quibusdam qui necessitatibus. Quo consequuntur ipsa consectetur asperiores.
                    </p>
                </div>
            </div>
            <div class="box">
                <img src="" alt="" class="image">
                <div class="content">
                    <h2 class="h-secondary">Membership</h2>
                    <p>
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Quia numquam officia ullam reiciendis
                        enim ex quibusdam qui necessitatibus. Quo consequuntur ipsa consectetur asperiores.
                    </p>
                </div>
            </div>
        </div>
    </section>
<!-- Code injected by live-server -->
<script type="text/javascript">
	// <![CDATA[  <-- For SVG support
	if ('WebSocket' in window) {
		(function () {
			function refreshCSS() {
				var sheets = [].slice.call(document.getElementsByTagName("link"));
				var head = document.getElementsByTagName("head")[0];
				for (var i = 0; i < sheets.length; ++i) {
					var elem = sheets[i];
					var parent = elem.parentElement || head;
					parent.removeChild(elem);
					var rel = elem.rel;
					if (elem.href && typeof rel != "string" || rel.length == 0 || rel.toLowerCase() == "stylesheet") {
						var url = elem.href.replace(/(&|\?)_cacheOverride=\d+/, '');
						elem.href = url + (url.indexOf('?') >= 0 ? '&' : '?') + '_cacheOverride=' + (new Date().valueOf());
					}
					parent.appendChild(elem);
				}
			}
			var protocol = window.location.protocol === 'http:' ? 'ws://' : 'wss://';
			var address = protocol + window.location.host + window.location.pathname + '/ws';
			var socket = new WebSocket(address);
			socket.onmessage = function (msg) {
				if (msg.data == 'reload') window.location.reload();
				else if (msg.data == 'refreshcss') refreshCSS();
			};
			if (sessionStorage && !sessionStorage.getItem('IsThisFirstTime_Log_From_LiveServer')) {
				console.log('Live reload enabled.');
				sessionStorage.setItem('IsThisFirstTime_Log_From_LiveServer', true);
			}
		})();
	}
	else {
		console.error('Upgrade your browser. This Browser is NOT supported WebSocket for Live-Reloading.');
	}
	// ]]>
</script>

</body></html>