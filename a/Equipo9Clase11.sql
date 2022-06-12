/* 1. Queremos tener un listado de todas las categorías.
2. Cómo las categorías no tienen imágenes, solamente interesa obtener un
listado de CategoriaNombre y Descripcion.
3. Obtener un listado de los productos.
4. ¿Existen productos discontinuados? (Discontinuado = 1).
5. Para el viernes hay que reunirse con el Proveedor 8. ¿Qué productos son
los que nos provee?
6. Queremos conocer todos los productos cuyo precio unitario se encuentre
entre 10 y 22.
7. Se define que un producto hay que solicitarlo al proveedor si sus unidades
en stock son menores al Nivel de Reorden. ¿Hay productos por solicitar?
8. Se quiere conocer todos los productos del listado anterior, pero que
unidades pedidas sea igual a cero.*/ 

select * from categorias;   
select CategoriaNombre and Descripcion from categorias; 
select * from productos;
select * from productos where Discontinuado = 1;
select * from productos where ProveedorID = 8; 
select * from productos where PrecioUnitario between 10 and 22; 
select * from productos where UnidadesStock <= NivelReorden; 
select * from productos where UnidadesStock <= NivelReorden =0; 

/*Clientes
1. Obtener un listado de todos los clientes con Contacto, Compania, Título,
País. Ordenar el listado por País.
2. Queremos conocer a todos los clientes que tengan un título “Owner”.
3. El operador telefónico que atendió a un cliente no recuerda su nombre.
Solo sabe que comienza con “C”. ¿Lo ayudamos a obtener un listado con
todos los contactos que inician con la letra “C”? */

select Contacto, Compania, Titulo, Pais  from  clientes order by Pais;
select contacto, titulo from clientes where Titulo like "owner";


