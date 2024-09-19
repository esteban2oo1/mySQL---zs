SELECT c.nombre_cliente, COUNT(p.id_pedido) AS total_pedidos
FROM clientes c JOIN pedidos p ON c.id_cliente = p.id_cliente
GROUP BY c.nombre_cliente;