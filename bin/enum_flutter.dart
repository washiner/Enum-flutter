
// enum e uma maneira de apresentar um conjunto fixo de valores nomeados

//authenticated or notAuthenticated

 enum LoginStatus{authenticated, notAuthenticated}
void main(){
  
  //final String loginStatus = "notAuthenticated";
  final LoginStatus loginStatus = LoginStatus.notAuthenticated;
 

  switch(loginStatus){
    case LoginStatus.authenticated : {
      print("Autendicado !!!");
      print("Enviar usuario para Home");
    }
    break;
    case LoginStatus.notAuthenticated : {
      print("nao autenticado !!");
      print("Erro ao se autenticar");
    }
    break;
  }
}
