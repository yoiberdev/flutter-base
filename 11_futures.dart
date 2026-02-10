void main() {
  
  print("Inicio del programa");
  
  httpGet('https://dart.dev/get-dart').then(( value ) {
    print( value );
  });
  
  print("Fin del programa");
  
}

Future<String> httpGet(String url) {  
  return Future.delayed( const Duration( seconds: 1 ), () {
    return 'Respuesta de la petición Http';
  } );
}
