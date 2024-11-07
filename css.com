@import url('https://fonts.googleapis.com/css2?family=Libre+Baskerville:wght@400;700&display=swap');

body { 
    color: #eae0d5; 
    background: #1f1a17;
    margin: 0;
    font-family: "Libre Baskerville", serif; 
    margin-bottom: 100px;
}

header {
    border-bottom: solid 2px #b08968; 
    padding: 20px;
    font-size: 32px;
    color: #b08968; 
    text-align: center;
}

.chamada {
    background: #a68b6e; 
    padding-bottom: 80px;
    padding-top: 80px;
    display: flex;
    justify-content: center;
}

.chamada-texto {
    margin-right: 5%;
}

h1 {
    font-size: 40px;
    color: #eae0d5; 
}

p {
    font-size: 20px;
    color: #d9c7b4; 
}

.categoria {
    padding-left: 20px;
    padding-right: 20px;
    margin-top: 50px;
}

.categoria h2 {
    color: #b08968; 
    font-weight: bold;
    margin-bottom: 10px;
}

.categoria-videos {
    display: flex;
    overflow-x: auto;
    gap: 10px;
}

.categoria-videos img {
    opacity: 0.7;
    height: 200px;
    transition: opacity 0.3s, transform 0.3s;
    border-radius: 8px; 
}

.categoria-videos img:hover {
    opacity: 1.0;
    transform: scale(1.05); 
    border: 2px solid #a68b6e; 
}

footer {
    padding: 20px;
    text-align: center;
    font-size: 14px;
    color: #b08968;
    border-top: solid 2px #b08968;
    margin-top: 50px;
}
