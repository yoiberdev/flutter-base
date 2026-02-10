void main() async {
  print("Inicio del programa");

  try {
    final value = await httpGet('https://dart.dev/get-dart');  
    print(value);
  } on Exception catch(err){
    print("Tenemos una Excepcion: $err");
  } catch (err) {
    print("Tenemos un error: $err");
  } finally {
    print("Fin del try y catch");
  }
   
  print("Fin del programa");
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));

  throw Exception("No hay parametros en el URL");
  
  //return 'Respuesta de la petición Http';
}
