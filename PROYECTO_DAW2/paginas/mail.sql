<header>
    <title>Inicio</title>
    </header>
    <style>
    *{padding: 0;margin: 0px;font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif}
    body{width: 50vh;height: 100vh;position: absolute;align-items: center;justify-content: center;overflow-x: hidden;}
    #container{width: 100%;height: 100vh;justify-content: start;align-items: center;position: absolute;}
    #tittle{width: 100%;height: 20vh;justify-content:center;align-items: center;position: relative;word-break: keep-all;}
    #content{position: relative;width: 100%;height: 70vh;}
    #info-tittle{position: relative;height: 10vh;}
    #tables{position: relative;height: 70vh;}
    .values{text-align: right;}
    .wordbreak{word-break: keep-all;}
    .values-center{text-align: center;}
    .table>td,.table>th{border: solid black;}
    </style>
    <body>
    
    <div id="container">

        <div id="tittle">
            <p>Estimada área de Administración:</p><br>
            <p>Adjunto encontrarán la información semanal de horas planta, reales y facturables de los proyectos de Operaciones que tengo a mi cargo.</p>
        </div>

        <div id="content">
            <div id="info-tittle">
                Periodo: Del 9 de julio al 15 de julio 2020
            </div>

            <div id="tables">

                <table>
                    <thead>
                        <tr>
                            <th>#Días Laborables Periodo</th>   
                            <th style="text-align: right;">5</th> 
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>HH/ Consultores:</td>
                            <td class="values">192.0</td>
                        </tr>
                        <tr>
                            <td>HH/ Gerente:</td>
                            <td class="values">0.0</td>
                        </tr>
                        <tr>
                            <td>HH/ Terceros:</td>
                            <td class="values">0.0</td>
                        </tr>
                        <tr>
                            <td>HH/ Recibidas/Transferidas:</td>
                            <td class="values">-78.1.0</td>
                        </tr>
                        <tr style="background-color: rgb(60, 115, 187);">
                            <td style="font-size: 20px">TOTAL HORAS PLANTA</td>
                            <td style="color:red;font-size: 20px;">113.9</td>
                        </tr>
                    </tbody>
                </table>

                <br>

                <table style="width: 32.5vw;overflow: hidden">
                    <thead>
                        <tr class="table">
                            <th style="width: 20vw;background-color:navajowhite;" rowspan="2" colspan="3">Proyecto</th>
                            <th style="width: 20vw;background-color: rgb(26, 146, 26);" colspan="2">H/H</th>
                            <th style="width: 10vw;background-color: mediumturquoise;" class="wordbreak" colspan="1">Composic. H/H Reales vs Planta</th>
                            <th style="width: 10vw;background-color: mediumturquoise;" class="wordbreak" colspan="2">H/H Reales vs Facturables</th>
                        </tr>
                        <tr class="table">
                            <td class="values-center" style="background-color: rgb(26, 146, 26);">Reales</td>
                            <td class="values-center" style="background-color: rgb(26, 146, 26);">Facturables</td>
                            <td class="values-center" style="background-color: mediumturquoise;">%</td>
                            <td class="values-center" style="background-color: mediumturquoise;">Dif.</td>
                            <td class="values-center" style="background-color: mediumturquoise;">%</td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="table">
                            <td colspan="3">Nombre del proyecto</td>
                            <td colspan="1" class="values-center">105.5</td>
                            <td colspan="1" class="values-center">105.5</td>
                            <td colspan="1" class="values-center">93%</td>
                            <td colspan="1" class="values-center">0.0</td>
                            <td colspan="1" class="values-center">100%</td>
                        </tr>
                    </tbody>
                </table>

                <br>

                <table style="width: 21.5vw;">
                    <thead>
                        <tr class="table">
                            <th style="width: 20vw;" colspan="3">Consultor</th>
                            <th style="width: 10vw;" colspan="1">Proyecto (Cod - Nombre)</th>
                            <th style="width: 10vw;" colspan="1">H/H</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr class="table">
                            <td colspan="3">Diego García</td>
                            <td class="values-center" colspan="1">PP736-1042</td>
                            <td class="values-center" colspan="1">-28.8</td>
                        </tr>
                    </tbody>
                </table>


            </div>
        </div>







    </div>
    
    
    </body>
    
    <footer>
    
    </footer>