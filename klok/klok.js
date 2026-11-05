function tijd() {
    let nu = new Date();
    let klok = document.getElementById("tijd");
    klok.textContent = nu.toLocaleTimeString("nl-NL");
}

tijd();
setInterval(tijd, 1000);
