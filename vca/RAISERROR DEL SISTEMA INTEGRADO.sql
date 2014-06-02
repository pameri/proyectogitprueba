
EXEC sp_addmessage @msgnum = 50004, @severity = 21, 
    @msgtext = N'Error Grave!!! Por favor consultar rapidamente con el area de sistemas. No cerrar esta ventana  hasta no ser vista por el encargado de sistemas .', 
    @lang = 'us_english'

EXEC sp_addmessage @msgnum = 50017, @severity = 21, 
    @msgtext = N'Error al intentar Recalcular el kardex no se encontro el Precio Promedio del item   %s   del movimiento de   %s   del   %s.  Consulte el movimiento', 
    @lang = 'us_english'

EXEC sp_addmessage @msgnum = 50018, @severity = 21, 
    @msgtext = N'Error al intentar Recalcular el kardex no se encontro el precio Unitario del item   %s   del movimiento de   %s   del   %s.  Consulte el movimiento', 
    @lang = 'us_english'

EXEC sp_addmessage @msgnum = 50019, @severity = 21, 
    @msgtext = N'Error al intentar Recalcular el kardex no se encontro el precio Unitario ni el Precio Pormedio del item   %s   del movimiento de   %s   del   %s.  Consulte el movimiento', 
    @lang = 'us_english'

EXEC sp_addmessage @msgnum = 50020, @severity = 21, 
    @msgtext = N'Error al intentar insertar el registro a Ctas Ctes Por favor cierre toda la Aplicacion y vuelva ingresar e intentelo Nuevamente Gracias...', 
    @lang = 'us_english'

EXEC sp_addmessage @msgnum = 50021, @severity = 21, 
    @msgtext = N'A ocurrido un Error al intentar Registrar en Ctas Ctes Por favor cierre toda la Aplicacion y vuelva ingresar e intentelo Nuevamente Gracias...', 
    @lang = 'us_english'

EXEC sp_addmessage @msgnum = 50022, @severity = 21, 
    @msgtext = N'Error al intentar Recalcular Vouchers de Bancos no se encontro en el dia %s del banco %s de la cuenta %s el N° de  Factura %s  . Consulte el movimiento', 
    @lang = 'us_english'

EXEC sp_addmessage @msgnum = 50023, @severity = 21, 
    @msgtext = N'Ud. No puede Agregar, Modificar ni Borrar ningun dato de Contabilidad de este Año por que el Ejercicio ya fue Cerrado. Si desea Aperture el Año e Intentelo nuevamente.', 
    @lang = 'us_english'

EXEC sp_addmessage @msgnum = 50025, @severity = 21, 
    @msgtext = N'Server SQL SERVER Not Space Buffer Full Error critical 1963....', 
    @lang = 'us_english'

EXEC sp_addmessage @msgnum = 50026, @severity = 21, 
    @msgtext = N'Error Ud. esta intentando borrar LETRA RENOVADAS PENDIENTES no validas consulte con el area de sistemas', 
    @lang = 'us_english'

EXEC sp_addmessage @msgnum = 50027, @severity = 21, 
    @msgtext = N'%s', 
    @lang = 'us_english'



