<%-- 
    Document   : index
    Created on : 30/09/2019, 15:37:42
    Author     : maxim
--%>
<%! 
    private String usuario = "Alberto";
    public String getUsuario(){
    return this.usuario;
}
    private int contadorVisitas = 1;
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Uso de declaraciones</title>
    </head>
    <body>
        <h1>Uso de declaraciones</h1>
        Usuario por medio del atributo: <%= this.usuario%>
        <br>
        Usuario por medio del atributo: <%= this.getUsuario()%>
        <br>
        Contador de visitas desde que se reinicio el servidor:<%=this.contadorVisitas++%>
    </body>
</html>
