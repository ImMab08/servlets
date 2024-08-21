<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Agregar Producto</title>
    <link rel="stylesheet" href="./styles.css">
</head>

<body>
<div class="container">
    <form action="MyServlets" method="post" class="form">
        <h2>Agregar Producto</h2>

        <label for="nombre">Nombre del Producto</label>
        <input type="text" id="nombre" name="nombre" placeholder="Escribe el nombre del producto" required>

        <label for="descripcion">Descripcion</label>
        <textarea id="descripcion" name="descripcion" placeholder="Escribe una descripcion del producto" required></textarea>

        <div class="container__numbers">
            <div class="container-item">
                <label for="precio">Precio: </label>
                <input type="text" id="precio" name="precio" placeholder="Precio" step="0.01" required>
            </div>

            <div class="container-item">
                <label for="cantidad">Cantidad: </label>
                <input type="text" id="cantidad" name="cantidad" placeholder="Cantidad" min="0">
            </div>
        </div>

        <input type="submit" value="Agregar Producto">
    </form>
</div>
</body>

</html>