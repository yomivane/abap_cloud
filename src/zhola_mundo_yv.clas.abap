CLASS zhola_mundo_yv DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zhola_mundo_yv IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->write( 'Hola mundo' ).

  ENDMETHOD.
ENDCLASS.
