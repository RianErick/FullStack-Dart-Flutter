void main() {
  List<String> nome = ["Rian", "Erick"];
  print(nome[0]);

  int idade = 90;

  if (idade >= 80) {
    print("80");
  } else {
    print(nome[0]);
  }

  print(celular1.nome);

  if (celular1.novo == false) {
    print("O Celular e novo de fabrica");
  } else {
    print("o celular ja foi usado");
  }

  void mostrarCelular() {
    print(celular1.nome);
    print(celular1.MemoriaRam);
    print(celular1.QtGigas);
    print(celular1.TmTela);

    return mostrarCelular();
  }

  //CRIANDO MAP
  Map<String, String> exemplo = {"nome1": "Rian Erick"};

  print(exemplo['nome1']);

  //ADICIONAR MAPA DE STRING COM O MODO PUT
  exemplo.putIfAbsent("nome2", () => "Rian Silva");

  print(exemplo);

//REMOVENDO MAPA DE STRING COM O REMOVE
  exemplo.remove("nome2");
  print(exemplo);

// ATUALIZANDO MAPA DE STRING COM O UPDATE
  exemplo.update("nome1", (value) => "Erick");
  print(exemplo);
}

Celular celular1 = Celular(8, 65, 7.8, "g8", true);

class Celular {
  final String nome;
  final int QtGigas;
  final int MemoriaRam;
  final bool novo;
  final double TmTela;

  Celular(this.MemoriaRam, this.QtGigas, this.TmTela, this.nome, this.novo);
}
