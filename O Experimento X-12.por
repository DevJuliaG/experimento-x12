programa {
  inclua biblioteca Util --> u // inclusao da biblioteca para utilizar o aguarde nas animações
  
  funcao inicio() { 
    cadeia enter, senha, mensag 
    inteiro opcao, desc1, desc11, desc2, desc3 // decidem o que vai acontecer, se = 1 continua o loop, se = 2 volta
    inteiro el1, el2, resp, a, b, c, ac
    // declaração das variaveis para a função inicio
    inteiro en, fraq, ex, plo, ele, troc, dis, solv, fun, dic, sai, da, pai, nel, ala, van
    inteiro por, ta, en, trad, po, cao, comp, tador, sir, ene, sli, me, cor, re
    // declaração das variaveis para as animações
    a = 0 //para quando o problema da Sala de Controle ainda não foi resolvido
    b = 0 //para quando uma poção ainda não foi feita
    c = 0 //para quando o problema do Setor de Energia ainda não foi resolvido
    
    escreva("O Experimento X-12\nGênero: Terror / Suspense / Escape Room\n")
    escreva("Premissa: Você é um cientista preso em um laboratório abandonado onde um \n")
    escreva("experimento biotecnológico saiu do controle. X-12, um organismo slime ")
    escreva("\ncorrosivo e inteligente, está se expandindo rapidamente. Seu objetivo é")
    escreva("\nescapar do laboratório antes que seja tarde demais... ou se tornar parte \nda criatura.\n\n")
    // sinopse

    escreva("APERTE ENTER QUANDO ESTIVER PRONTO")
    leia(enter)

    limpa()

    escreva("Se ouve um grito mecânico que rasga o ar e espalha o pânico. O alarme de emergência ressoa. ")
    u.aguarde(5000)
    slime(sli, me)
    sirene(sir, ene)
    

    escreva("Cientistas abandonam suas estações, papéis e equipamentos caem ao chão enquanto todos")
    escreva("\ncorrem para a saída de emergência. Você corre... \n")
    u.aguarde(5000)
    corre(cor, re)

    escreva("\nDe reperte um estrondo, as portas de segurança deslizam e se selam, cortando sua \n")
    escreva("\nrota de fuga. O slime corrosivo que você e seus colegas criaram se mexe, pulsando ")
    escreva("\ncomo se tivesse vida própria. Você não está sozinho. Você está preso com ele.\n\n")
    // contexto

    escreva("APERTE ENTER QUANDO ESTIVER PRONTO")
    leia(enter)

    limpa()

    escreva("A saída de emergencia não está mais disponivel, porém ainda há uma chance, passar pelo slime e sair pela porta principal")
    escreva("Aqui está o mapa do laboratório. Preste atenção: \n\n")

    escreva("(#) Sala de Arquivos – Aqui estão armazenadas todas as informações sobre os \n    experimentos conduzidos no laboratório.\n\n")
 
    escreva("(i) Sala de Controle – Aqui fica o terminal principal. Se conseguir chegar até ele, \n")
    escreva("    poderá hackear os sistemas de segurança e reverter o bloqueio das portas.\n\n")

    escreva("(º) Laboratório de Bioquímica – Contém ingredientes e substâncias que podem ser usados ")
    escreva("\n    para enfraquecer ou fortalecer a criatura X-12. Escolha sabiamente. \n\n")

    escreva("(%) Setor de Energia – Antes de escapar, você deve lidar com a sobrecarga de energia que \n")
    escreva("    mantém a saída bloqueada. Se não resolver isso escapar será impossível.\n\n")

    escreva("((--)) Sala de Contenção – O epicentro do desastre. Foi aqui que o experimento começou, ")
    escreva("\n       e agora X-12 está se expandindo rapidamente, tornando este lugar o mais perigoso \n       de todos.\n\n")


    escreva("(*) indica onde você está no mapa.\n\n")

    escreva("_________   _________            ________\n")
    escreva("|       |___|       |___________|        |\n")
    escreva("|   i   /___    #*   ____   ____/  (--)  / SAÍDA\n")
    escreva("|_______|   |_   ___| __|   |__ |________|\n")
    escreva("           __|   |__  |       |      \n")
    escreva("           |       |  |   %   |\n")
    escreva("           |   º   |  |_______|\n")
    escreva("           |_______|  \n\n")
    // informações
    
    faca { //ultilizado para criar um loop, enquanto não houver um final sempre volta para a Sala de Arquivos
    escreva("1) Ir para a (i)Sala de Controle\n")
    escreva("2) Ir para o (º)Laboratório de Bioquímica\n")
    escreva("3) Ir para o (%)Setor de Energia\n")
    escreva("4) Ir para a ((--))Sala de Contenção\n")
    escreva("5) Vasculhar arquivos")


    escreva("\nO que você vai fazer agora? \n")
    leia(opcao)

    limpa()


    escolha (opcao) { // dependendo da escolha do usuario, ele terá um destino diferente
  
      caso 1:
      se (a == 0) {
        escreva("Na porta da Sala de Controle há uma fechadura eletrônica composta por letras \n")
        escreva("do alfabeto. Para destrancá-la, será necessário inserir a combinação correta. \nPerto da fechadura, há um papel com os números 16, 13, 23, 8.")
        // informações

        faca { // loop enquanto o usuario quiser resolver os problemas da Sala de Controle
        escreva("\n1) Inserir senha \n2) Voltar\n")
        leia(desc1)
        
        se (desc1 == 1) {
          escreva("SENHA: ")
          leia(senha)
          //desafio 1 

          se (senha == "salvo" ou senha == "SALVO" ou senha == "Salvo") { //caso o usuario passe pelo desafio 1 
            limpa()
            porta(por, ta)
            escreva("Fechadura destrancada. Você entra na Sala de Controle\n")
            computador(comp, tador)
            escreva("Você liga o terminal principal e percebe que, para desbloquear as portas, \nserá necessário decodificar a seguinte mensagem: ")
            escreva("48r1r p0r74")
            // informações

            escreva("\n1) Decodificar \n2) Voltar\n")
            leia(desc11)

            faca { // loop enquanto o usuario quiser resolver esse problema

            se (desc11 == 1) {
            escreva("MENSAGEM: ")
            leia(mensag)
              se (mensag == "abrir porta" ou mensag == "Abrir Porta" ou mensag == "Abrir Porta" ou mensag == "ABRIR PORTA"){ //caso o usuario passe pelo desafio 2
                limpa()
                desc1 = 0 // fim do loop do problema 1
                desc11 = 0 // fim do loop do problema 2 
                a = 1 // informa que o problema da Sala de Controle está resolvido
              }
              senao{
                escreva("1) Tentar de novo \n2) Voltar\n")
                leia(desc11)
              }
            }
            } enquanto (desc11 == 1)
        
          }
          senao {
            escreva("1) Tentar de novo \n2) Voltar\n")
            leia(desc1)
          }
        }

        } enquanto (desc1 == 1)
        
        se (desc1 == 2) {
          limpa()
          escreva("Você volta a Sala de Arquivos.\n")
        }
      }
      se (a == 1) {
        escreva("O sistema foi alterado. A sala não está mais acessível. Você volta a Sala de Arquivos.\n") //mensagem que aparace se o problema da Sala de Controle foi resolvido
      }
        pare

      caso 2:
        escreva("Você chega ao Laboratório de Bioquímica.\n")
        escreva("O ar aqui é denso com vapores químicos. Frascos quebrados, tubos de ensaio e notas espalhadas indicam que alguém tentou combater o X-12.\n")
        escreva("Você encontra um terminal com fórmulas e várias substâncias disponíveis:\n\n")
        //contexto
        escreva("1) Na (Sódio)\n")
        escreva("2) K (Potássio)\n")
        escreva("3) Cl (Cloro)\n")
        escreva("4) H (Hidrogênio)\n")
        escreva("5) S (Enxofre)\n")
        escreva("6) H²O (Água)\n\n")
        //informações
        escreva("O que você irá fazer? \n")
        escreva("1) Misturar \n2) Voltar\n")
        leia(desc2)

        faca { // loop enquanto o usuario quiser permanecer no Laboratorio
          se (desc2 == 1) {
            escreva("\nEscolha o primeiro elemento (número): ")
            leia(el1)
            escreva("Escolha o segundo elemento (número): ")
            leia(el2)

            se ((el1 == 1 e el2 == 3) ou (el1 == 3 e el2 == 1)) {
              escreva("\nVocê criou uma solução que enfraquece o X-12! ")
              pocao(po, cao)
              escreva("\nPode usa-la na Sala de Contenção.\nVocê volta a Sala de Arquivos.\n")
              b = 1 // informa que há uma poção enfraquecedora
              desc2 = 0 // fim do loop 
            }
              senao se ((el1 == 1 e el2 == 6) ou (el1 == 2 e el2 == 6) ou(el1 == 6 e el2 == 1) ou (el1 == 6 e el2 == 2)) {
                escreva("\nEnquanto você prepara a poção, algo sai errado. A mistura começa a borbulhar de forma \n")
                escreva("instável — a cor muda repentinamente, borbulha de forma irregular. Antes que possa reagir, \n")
                escreva("o frasco começa a tremer em suas mãos. Em um clarão súbito, a mistura explode com força.\n")
                escreva("Vidros e chamas se espalham pelo ambiente. A explosão o lança contra a parede, e a dor é \nintensa, mas breve. Tudo escurece. \n\n")
                escreva("APERTE ENTER QUANDO ESTIVER PRONTO")
                leia(enter)
                limpa()
                explosao(ex, plo) //chama a animação de explosao
                escreva("Você morreu na explosão. 💥 \n FIM \n")
                desc2 = 0 // fim do loop 
                opcao = 0 // fim dos loops e do jogo
              }

              senao se ((el1 == 4 e (el2 == 3 ou el2 == 5)) ou ((el1 == 3 ou el1 == 5) e el2 == 4)) {
                 escreva("\nVocê criou uma solução que fortalece o X-12! ")
                 pocao(po, cao)
                 escreva("\nPode usa-la na Sala de Contenção.\nVocê volta a Sala de Arquivos.\n")
                 b = 2 // informa que há uma poção fortalecedora
                 desc2 = 0 // fim do loop
              }

              senao {
                 escreva("\nNada aconteceu. Talvez essa combinação não tenha utilidade.\n")
                  escreva("1) Tentar de novo \n2) Voltar\n")
                  leia(desc2)
              } 
            // dependendo da mistura que escolher terá uma solução com funções diferentes e finais diferentes
          }
        } enquanto (desc2 == 1) 

        se (desc2 == 2) {
          limpa()
          escreva("Você volta a Sala de Arquivos.\n")
        }
        pare
      
      caso 3:
      se (c == 1) {
        limpa()
        escreva("Você já reajustou a energia residual. Você volta a Sala de Arquivos\n")
        //mensagem que aparace se o usuario tenta voltar para o Setor de Enegia depois que problema da Sala de Controle foi resolvido
      }

      se (c == 0) {
      
        escreva("Você adentra o setor de energia, logo vê um painel de controle, você o abre e percebe que o\n")
        escreva("sistema elétrico está sobrecarregado.\n")
        u.aguarde(5000)
        painel(pai, nel)
        escreva("A sobrecarga impede a abertura da saída, deixando o ambiente ainda mais tenso e sufocante. \n")
        escreva("Você deseja iniciar o protocolo de reinicialização agora? \n 1) Sim \n 2) Não\n") //contexto
        leia(desc3)
        limpa()

        faca { // loop enquanto o usuario quiser permanecer no Setor de Energia
          se (desc3 == 1) {
            escreva("Para iniciar o protocolo de reinicialização, primeiro ____ a energia\n")
            escreva("residual e, em seguida, ativar a sequência principal.\n")
            escreva("1) Redirecione \n2) Elimine \n3) Sobrecarregue \n")
            leia(resp) // desafio
            limpa()
            alavan(ala, van)

            se (resp == 1) {
              escreva("Você se concentra e reajusta a energia residual, restaurando sua funcionalidade. O \n")
              escreva("zumbido constante cessa, e a tensão no ar diminui, sinalizando que o problema foi \n")
              escreva("finalmente resolvido.\nVocê volta a Sala de Arquivos \n")
              desc3 = 0 // fim do loop  
              c = 1  // informa que o problema do Setor de Energia está resolvido
            }
              senao se (resp == 2) {
                escreva("O sistema falha inesperadamente, o zumbido continua enquanto a falha elétrica persiste. \n")
                escreva("1) Tentar de novo \n2) Voltar\n")
                leia(desc3)
                limpa()
              }
              senao se (resp == 3) {
                escreva("Ao sobrecarregar o sistema de energia, você provoca um curto-circuito. Faíscas explodem \n")
                escreva("ao seu redor e, em um instante, uma descarga elétrica o atinge em cheio. Seu corpo é tomado \npela corrente — e tudo se apaga.\n\n")
                escreva("APERTE ENTER QUANDO ESTIVER PRONTO")
                leia(enter)
                limpa()
                eletroc(ele, troc) //chama a animação de eletroc
                escreva("Você morreu ao ser eletrocutado. ⚡ \n FIM \n")
                opcao = 0 // fim do loop e do jogo
                desc3 = 0 // fim do loop 
              }
          }

        } enquanto (desc3 == 1) 
      }
        se (desc3 == 2) {
          escreva("Você volta a Sala de Arquivos.\n")
        } 
        pare

      caso 4:
      ac = a + c //atribui uma função a essa variavel, para ser capaz de entrar na Sala de Contenção é preciso que o usuario tenha resolvido os problemas da Sala de Controle e do Setor de Energia
      se (ac != 2) {
        escreva("Você ainda não consegue entrar na Sala de Contenção. \n")
        se (a == 0 e c == 0) {
          escreva("Primeiro resolva os problemas da Sala de Controle e do Setor de Energia \npara ter acesso a Sala de Contenção.\n")
        }
          senao se (a == 1 e c == 0) {
            escreva("Ainda falta resolver o problema do Setor de Energia para ter acesso a Sala de Contenção.\n")
          }
          senao se (a == 0 e c == 1) {
            escreva("Ainda falta resolver o problema da Sala de Controle para ter acesso a Sala de Contenção.\n")
          }
      // uma mensagem correspondente ao que falta o usurio fazer aparece
      }
      se (ac == 2) {
        se (b == 0) { //caso o usuario não tenha feito uma poção
          escreva("Você entra na Sala de Contenção. O ar é pesado, e o chão úmido denuncia a presença de algo vivo. \n")
          escreva("Um slime se agita no centro da sala, alertado pela sua chegada. Você procura rapidamente por uma \n")
          escreva("poção — mas está sem nenhuma. Sem hesitar, a criatura avança. Desarmado e indefeso, você é \n")
          escreva("envolvido pela massa viscosa e eliminado antes que possa reagir.\n\n")
          // contexto
          escreva("APERTE ENTER QUANDO ESTIVER PRONTO")
          leia(enter)
          limpa() 
          dissolv(dis, solv) // chama a animação dissolv
          escreva("Você morreu ao ser dissolvido pelo slime. ☠️ \n FIM \n")
          opcao = 0 // fim do loop e do jogo
        }
        se (b == 1) { //caso o usuario tenha feito uma poção enfraquecedora
          escreva("Você entra na Sala de Contenção. O ar é pesado, e o chão úmido denuncia a presença de algo vivo. \n")
          escreva("Um slime se agita no centro da sala, alertado pela sua chegada. Você lança a poção que preparou, \n")
          escreva("e ao tocar o slime, ela começa a agir — a criatura se contorce e começa a diminuir, dissolvendo-se\n")
          escreva("lentamente. Aproveitando a oportunidade, você corre até a porta de saída. Com seu cartão de acesso \n")
          escreva("em mãos, o painel pisca e a porta se abre com um estalo. Você atravessa o limiar e, enfim, sente \no alívio de estar livre.\n\n")
          // contexto
          escreva("APERTE ENTER QUANDO ESTIVER PRONTO")
          leia(enter)
          limpa()
          enfraq(en, fraq) // chama a animação enfraq
          saida(sai, da)
          escreva("Você escapa em segurança. 🛡️ \n FIM \n")
          opcao = 0

        }
        se (b == 2) { //caso o usuario tenha feito uma poção fortalecedora
          escreva("Você entra na Sala de Contenção. O ar é pesado, e o chão úmido denuncia a presença de algo vivo. \n")
          escreva("Um slime se agita no centro da sala, alertado pela sua chegada. Você lança a poção que preparou, \n")
          escreva("e ao tocar o slime, ela começa a agir — a criatura cresce e se torna ainda mais ameaçador. Em \n")
          escreva("vez de fugir, você se entrega — permitindo que seus corpos se fundam em uma única criatura poderosa. \n")
          escreva("A sensação de transformação percorre sua mente e seu corpo, e, com clareza, você abraça esse novo \n")
          escreva("ser. Agora, fundido ao slime, você desperta com uma determinação feroz: buscar vingança contra \n")
          escreva("aqueles que o abandonaram e provar que jamais serão esquecidos.\n\n")
          // contexto
          escreva("APERTE ENTER QUANDO ESTIVER PRONTO")
          leia(enter)
          limpa() 
          fundic(fun, dic) // chama a animação fundic
          escreva("Você vai atrás de vingança. 😈 \n FIM \n")
          opcao = 0 // fim do loop e do jogo
        }
        
      }
        pare

      caso 5:
      escreva("Ao vasculhar uma pilha de documentos antigos, você encontra um diário encadernado em couro desgastado. \n")
      escreva("As páginas estão manchadas pelo tempo, mas ainda legíveis. O conteúdo revela anotações científicas e \n")
      escreva("pessoais, escritas à mão por ninguém menos que a renomada Dra. Elara Voss. Aparentemente, trata-se do \n")
      escreva("registro confidencial de um experimento classificado.\n\n")

      escreva("DIÁRIO DE LABORATÓRIO — DRA. ELARA VOSS                        \n\n")

      escreva("INTRODUÇÃO                                                     \n")
      escreva("   - Elementos básicos: 11)Na, ,19)K ,20)Ca                     \n")
      escreva("   - Elementos ácidos: 17)Cl, 16)S                              \n")
      escreva("   - Elementos Neutros: 1)H, 8)O, 23)V 13) Al                         \n")
      escreva("   - Substância extra: 10) H²O                                  \n\n")

      escreva("EXPERIMENTO X-12                                               \n")
      escreva("Dia 1 \nIniciamos hoje o Projeto X-12. O objetivo: desenvolver uma entidade corrosiva \n")
      escreva("com potencial para acelerar a decomposição de resíduos sólidos urbanos. Se\n")
      escreva("bem-sucedido, esse experimento poderá revolucionar a gestão de lixo no planeta.\n\n")

      escreva("Dia 3 \nA primeira tentativa foi um fracasso absoluto. Esperávamos ao menos uma resposta mínima. \n\n")

      escreva("Dia 8 \nReformulamos a composição, mas o resultado foi pior do que o anterior. Meu assistente \n")
      escreva("sugeriu uma pausa, mas não posso parar agora. Estamos tão perto... eu sinto isso.\n\n")

      escreva("Dia 13 \nTive um sonho com a criatura. Ela me observava em silêncio — sem forma definida,\n")
      escreva("mas com olhos que pareciam reconhecer algo em mim. A equipe começa a duvidar, mas \n")
      escreva("eu não. O fracasso machuca, mas ele ensina. A verdade está logo à frente. \n\n")

      escreva("Dia 19 \nApós semanas de tentativas falhas, conseguimos. Criamos uma forma de vida corrosiva e\n")
      escreva("autônoma. Acreditamos que ela pode ser o primeiro passo para uma nova era de biotecnologia \n")
      escreva("ambiental. A partir de agora, iniciamos a observação de seus hábitos e preferências. \n\n")

      escreva("Dia 20 \nObservações Comportamentais Iniciais: \n)Demonstra atração por hortelã. \n)Reage de forma neutra ao ouvir música. \n)Tem atração neutra por alecrim.\n\n")

      escreva("Dia 23 \nO experimento começa a se mostrar instável. Se os superiores descobrirem, há risco \n")
      escreva("de cancelarem o financiamento. Decidimos manter certas informações em sigilo.\n\n")

      escreva("Dia 25 \nPreferências adicionais registradas: \n)Aprecia o sol. \n)Reage de forma neutra a caramelo e vinho. \n)Evita qualquer tentativa de natação.\n\n")

      escreva("Dia 26 \nHá uma correlação entre seu humor e o clima: \n)Clima quente o acalma quando está de bom humor. \n")
      escreva(")No mesmo clima, mostra-se irritadiço quando em mau humor.\n\n")

      escreva("Dia 29 \nA criatura tornou-se agressiva. Porém, ainda não considero o projeto perdido. Sei que consigo \n")
      escreva("controlá-la... Ou ao menos guiá-la. Abandonar agora seria desperdiçar um avanço sem precedentes\n")
      escreva("Fim do Diário\n\n")
      // tem mensagens de contexto e de informação
        pare
    }
    
    } enquanto (opcao != 0) //caso opcao = 0, fim do programa
  } // fim da função inicio
  
  // funções de animação para os finais: 
  funcao enfraq(inteiro en, inteiro fraq) {
    escreva("      (      )\n")
    escreva("    (    ºº    )\n")
    escreva("  (              )")
    u.aguarde(1000)
    limpa()

    escreva("      (      )\n")
    escreva("    (    --    )\n")
    escreva("  (              )\n")
    u.aguarde(1000)
    limpa()

    escreva("\n    (    --    )\n")
    escreva("  (              )\n")
    u.aguarde(1000)
    limpa()

    escreva("\n\n  (      --      )")
    u.aguarde(1000)
    limpa()

    escreva("\n\n    (    --    )")
    u.aguarde(1000)
    limpa()

    escreva("\n\n      (  --  )")
    u.aguarde(1000)
    limpa()

    escreva("\n\n        (--)")
    u.aguarde(1000)
    limpa()

    escreva("\n\n        oOooO")
    u.aguarde(1000)
    limpa()

    escreva("\n\n         oOo")
    u.aguarde(1000)
    limpa()

    escreva("\n\n          Oo")
    u.aguarde(1000)
    limpa()
  }

  funcao explosao(inteiro ex, inteiro plo) {
    escreva("\n\n    *")
    u.aguarde(1000)
    limpa()

    escreva("\n     *\n")
    escreva("    ***\n")
    escreva("     * ")
    u.aguarde(1000)
    limpa()

    escreva("\n    ***   \n")
    escreva("  *** *** \n")
    escreva("    ***     ")
    u.aguarde(1000)
    limpa()

    escreva("    ***     \n")
    escreva("   * * *   \n")
    escreva("* **   ** * \n")
    escreva("   * * *   \n")
    escreva("    ***     \n")
    u.aguarde(1000)
    limpa()

    escreva("    ***      \n")
    escreva("  ** * **    \n")
    escreva("** *   * ** \n")
    escreva("  ** * **    \n")
    escreva("    ***      \n")
    u.aguarde(1000)
    limpa()
  }
  funcao eletroc(inteiro ele, inteiro troc) {
    escreva(" /")
    u.aguarde(500)
    limpa()

    escreva(" /_")
    u.aguarde(500)
    limpa()

    escreva(" /_\n")
    escreva("  /\n")
    u.aguarde(500)
    

    escreva("\n  O  \n")
    escreva(" !|! \n")
    escreva(" | |")
    u.aguarde(500)
    limpa()

    escreva(" /_\n")
    escreva("  /\n")
    escreva(" . . \n")
    escreva(" |O| \n")
    escreva("  | \n")
    escreva(" | |")
    u.aguarde(500)
    limpa()

    escreva(" /_\n")
    escreva("  /\n")
    escreva("\n  O  \n")
    escreva(" !|! \n")
    escreva(" | |")
    u.aguarde(500)
    limpa()

    escreva(" /_\n")
    escreva("  /\n")
    escreva(" . . \n")
    escreva(" |O| \n")
    escreva("  | \n")
    escreva(" | |")
    u.aguarde(500)
    limpa()

    escreva(" /_\n")
    escreva("  /\n")
    escreva("\n  O  \n")
    escreva(" !|! \n")
    escreva(" | |")
    u.aguarde(500)
    limpa()

    escreva(" /_\n")
    escreva("  /\n")
    escreva(" . . \n")
    escreva(" |O| \n")
    escreva("  | \n")
    escreva(" | |")
    u.aguarde(500)
    limpa()

    escreva(" /_\n")
    escreva("  /\n")
    escreva("\n  O  \n")
    escreva(" !|! \n")
    escreva(" | |")
    u.aguarde(500)
    limpa()

    escreva(" /_\n")
    escreva("  /\n")
    escreva(" . . \n")
    escreva(" |O| \n")
    escreva("  | \n")
    escreva(" | |")
    u.aguarde(500)
    limpa()

    escreva("\n\n\n  O  \n")
    escreva(" !|! \n")
    escreva(" | |")
    u.aguarde(1000)
    limpa() 
  }

  funcao dissolv(inteiro dis, inteiro solv) {
  
    escreva("              (      )    \n")
    escreva("  O         (    °°    )  \n")
    escreva(" !|!       (            ) \n")
    escreva(" | |      (              )")
    u.aguarde(1000)
    limpa()


    escreva("               (      )\n")
    escreva("  O         (    °°    )\n")
    escreva(" !|!      (             )\n")
    escreva(" | |    (               )")
    u.aguarde(1000)
    limpa()

    escreva("             (      )\n")
    escreva("  O       (    °°    )\n")
    escreva(" !|!    (             )\n")
    escreva(" | |  (               )")
    u.aguarde(1000)
    limpa()

    escreva("           (      )\n")
    escreva("  O     (    °°    )\n")
    escreva(" !|!  (             )\n")
    escreva(" | |(               )")
    u.aguarde(1000)
    limpa()

    escreva("         (      )\n")
    escreva("  O   (    °°    )\n")
    escreva(" !|!(             )\n")
    escreva(" |(               )")
    u.aguarde(1000)
    limpa()

    escreva("       (      )\n")
    escreva("  O (    °°    )\n")
    escreva(" !(             )\n")
    escreva("(               )")
    u.aguarde(1000)
    limpa()

    escreva("    (      )\n")
    escreva("  (    °°    )\n")
    escreva(" (             )\n")
    escreva("(   >==<        )")
    u.aguarde(1000)
    limpa()

    escreva("    (      )\n")
    escreva("  (    °°    )\n")
    escreva(" (       o     )\n")
    escreva("(   >--<°       )")
    u.aguarde(1000)
    limpa()

    escreva("    (      )\n")
    escreva("  (    °°    )\n")
    escreva(" (      o      )\n")
    escreva("(   >-°o        )")
    u.aguarde(1000)
    limpa()

    escreva("    (      )\n")
    escreva("  (    °°    )\n")
    escreva(" (             )\n")
    escreva("(    °o         )")
    u.aguarde(1000)
    limpa()

    escreva("    (      )\n")
    escreva("  (    °°    )\n")
    escreva(" (             )\n")
    escreva("(    °          )")
    u.aguarde(1000)
    limpa()

    escreva("    (      )\n")
    escreva("  (    °°    )\n")
    escreva(" (             )\n")
    escreva("(               )")
    u.aguarde(1000)
    limpa()
  }

  funcao fundic(inteiro fun, inteiro dic) {
  
    escreva("\n              (      )    \n")
    escreva("  O         (    °°    )  \n")
    escreva(" !|!       (            ) \n")
    escreva(" | |      (              ) \n")
    u.aguarde(1000)
    limpa()


    escreva("\n               (      )\n")
    escreva("  O         (    °°    )\n")
    escreva(" !|!      (             )\n")
    escreva(" | |    (               )\n")
    u.aguarde(1000)
    limpa()

    escreva("\n             (      )\n")
    escreva("  O       (    °°    )\n")
    escreva(" !|!    (             )\n")
    escreva(" | |  (               )\n")
    u.aguarde(1000)
    limpa()

    escreva("\n           (      )\n")
    escreva("  O     (    °°    )\n")
    escreva(" !|!  (             )\n")
    escreva(" | |(               )\n")
    u.aguarde(1000)
    limpa()

    escreva("\n         (      )\n")
    escreva("  O   (    °°    )\n")
    escreva(" !|!(             )\n")
    escreva(" |(               )\n")
    u.aguarde(1000)
    limpa()

    escreva("\n       (      )\n")
    escreva("  O (    °°    )\n")
    escreva(" !(             )\n")
    escreva("(               )\n")
    u.aguarde(1000)
    limpa()

    escreva("\n    ( °° )\n")
    escreva("  (        )\n")
    escreva(" (          )\n")
    escreva("(            )\n")
    u.aguarde(1000)
    limpa()

    escreva("     (°°)\n")
    escreva("  ( )    ( )\n")
    escreva(" (  )    (  )\n")
    escreva(" U(        )U\n")
    escreva(" (          )\n")
    u.aguarde(1000)
    limpa()

    escreva("     (°°)      \n")
    escreva("  ()(    )()  \n")
    escreva(" ()(      )()   \n")
    escreva(" O(        )O   \n")
    escreva("  (        )    \n")
    u.aguarde(1000)
    limpa()
  }
  
  funcao porta(inteiro por, inteiro ta) {
    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-°-_ - _- -_ --_-       88\n")
    escreva("88`        -_ -__ -_ _- _-_- -_ _- _-_-         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         |_|MMMMMMMMMMMMMMMMMMMMMM|_|         88\n")
    escreva("88         | |MMoMMMMoMMMMMoMMMMoMMM| |         88\n")
    escreva("88         |_|MMMMP'YMMMM'MMMP'YMMMM|_|         88\n")
    escreva("88         | |MMloMMMMMo * loMMMMMoM| |         88\n")
    escreva("88         |_|MMMMb,dMMMM,MMMb,dMMMM|_|         88\n")
    escreva("88         | |MPYMoMMMMoMMPYMoMMMMoM| |         88\n")
    escreva("88         |_|MMMMMMMMMMMMMMMMMMMMMM|_|         88\n")
    escreva("88         | |MbdMMoMMMMMMbdMMoMMMMM| |         88\n")
    escreva("88         |_|MMMoMMMMoMMMMMoMMMMoMM|_|         88\n")
    escreva("88         | |MoMMMMoMMMMMoMMMMoMMMM| |         88\n")
    escreva("88         |_|MMMMoMMMMoMMMMMoMMMMoM|_|         88\n")
    escreva("88         [ ]MMMMMMMMMMMMMMMMMMMMMM[ ]         88\n")
    escreva("88        /                            \\        88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(500)
    limpa()

    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-º-_ - _- -_ --_-       88\n")
    escreva("88`        -_ -__ -_ _- _-_- -_ _- _-_-         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         |_|   MMMMMMMMMMMMMMMMMMM|_|         88\n")
    escreva("88         | |   MMoMMMMoMMMMMoMMMMo| |         88\n")
    escreva("88         |_|   MMMMP'YMMMM'MMMP'YM|_|         88\n")
    escreva("88         | |   MMloMMMMMo * loMMMM| |         88\n")
    escreva("88         |_|   MMMMb,dMMMM,MMMb,dM|_|         88\n")
    escreva("88         | |   MPYMoMMMMoMMPYMoMMM| |         88\n")
    escreva("88         |_|   MMMMMMMMMMMMMMMMMMM|_|         88\n")
    escreva("88         | |   MbdMMoMMMMMMbdMMoMM| |         88\n")
    escreva("88         |_|   MMMoMMMMoMMMMMoMMMM|_|         88\n")
    escreva("88         | |   MoMMMMoMMMMMoMMMMoM| |         88\n")
    escreva("88         |_|   MMMMoMMMMoMMMMMoMMM|_|         88\n")
    escreva("88         [ ]   MMMMMMMMMMMMMMMMMMM[ ]         88\n")
    escreva("88        /                            \\        88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(500)
    limpa()

    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-°-_ - _- -_ --_-       88\n")
    escreva("88`        -_ -__ -_ _- _-_- -_ _- _-_-         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         |_|      MMMMMMMMMMMMMMMM|_|         88\n")
    escreva("88         | |      MMoMMMMoMMMMMoMM| |         88\n")
    escreva("88         |_|      MMMMP'YMMMM'MMMP|_|         88\n")
    escreva("88         | |      MMloMMMMMo * loM| |         88\n")
    escreva("88         |_|      MMMMb,dMMMM,MMMb|_|         88\n")
    escreva("88         | |      MPYMoMMMMoMMPYMo| |         88\n")
    escreva("88         |_|      MMMMMMMMMMMMMMMM|_|         88\n")
    escreva("88         | |      MbdMMoMMMMMMbdMM| |         88\n")
    escreva("88         |_|      MMMoMMMMoMMMMMoM|_|         88\n")
    escreva("88         | |      MoMMMMoMMMMMoMMM| |         88\n")
    escreva("88         |_|      MMMMoMMMMoMMMMMo|_|         88\n")
    escreva("88         [ ]      MMMMMMMMMMMMMMMM[ ]         88\n")
    escreva("88        /                            \\        88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(500)
    limpa()

    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-º-_ - _- -_ --_-       88\n")
    escreva("88`        -_ -__ -_ _- _-_- -_ _- _-_-         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         |_|         MMMMMMMMMMMMM|_|         88\n")
    escreva("88         | |         MMoMMMMoMMMMM| |         88\n")
    escreva("88         |_|         MMMMP'YMMMM'M|_|         88\n")
    escreva("88         | |         MMloMMMMMo * | |         88\n")
    escreva("88         |_|         MMMMb,dMMMM,M|_|         88\n")
    escreva("88         | |         MPYMoMMMMoMMP| |         88\n")
    escreva("88         |_|         MMMMMMMMMMMMM|_|         88\n")
    escreva("88         | |         MbdMMoMMMMMMb| |         88\n")
    escreva("88         |_|         MMMoMMMMoMMMM|_|         88\n")
    escreva("88         | |         MoMMMMoMMMMMo| |         88\n")
    escreva("88         |_|         MMMMoMMMMoMMM|_|         88\n")
    escreva("88         [ ]         MMMMMMMMMMMMM[ ]         88\n")
    escreva("88        /                            \\        88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(500)
    limpa()

    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-°-_ - _- -_ --_-       88\n")
    escreva("88`        -_ -__ -_ _- _-_- -_ _- _-_-         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         |_|            MMMMMMMMMM|_|         88\n")
    escreva("88         | |            MMoMMMMoMM| |         88\n")
    escreva("88         |_|            MMMMP'YMMM|_|         88\n")
    escreva("88         | |            MMloMMMMMo| |         88\n")
    escreva("88         |_|            MMMMb,dMMM|_|         88\n")
    escreva("88         | |            MPYMoMMMMo| |         88\n")
    escreva("88         |_|            MMMMMMMMMM|_|         88\n")
    escreva("88         | |            MbdMMoMMMM| |         88\n")
    escreva("88         |_|            MMMoMMMMoM|_|         88\n")
    escreva("88         | |            MoMMMMoMMM| |         88\n")
    escreva("88         |_|            MMMMoMMMMo|_|         88\n")
    escreva("88         [ ]            MMMMMMMMMM[ ]         88\n")
    escreva("88        /                            \\        88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(500)
    limpa()

    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-º-_ - _- -_ --_-       88\n")
    escreva("88`        -_ -__ -_ _- _-_- -_ _- _-_-         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         |_|               MMMMMMM|_|         88\n")
    escreva("88         | |               MMoMMMM| |         88\n")
    escreva("88         |_|               MMMMP'Y|_|         88\n")
    escreva("88         | |               MMloMMM| |         88\n")
    escreva("88         |_|               MMMMb,d|_|         88\n")
    escreva("88         | |               MPYMoMM| |         88\n")
    escreva("88         |_|               MMMMMMM|_|         88\n")
    escreva("88         | |               MbdMMoM| |         88\n")
    escreva("88         |_|               MMMoMMM|_|         88\n")
    escreva("88         | |               MoMMMMo| |         88\n")
    escreva("88         |_|               MMMMoMM|_|         88\n")
    escreva("88         [ ]               MMMMMMM[ ]         88\n")
    escreva("88        /                            \\        88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(500)
    limpa()

    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-°-_ - _- -_ --_-       88\n")
    escreva("88`        -_ -__ -_ _- _-_- -_ _- _-_-         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         |_|                  MMMM|_|         88\n")
    escreva("88         | |                  MMoM| |         88\n")
    escreva("88         |_|                  MMMM|_|         88\n")
    escreva("88         | |                  MMlo| |         88\n")
    escreva("88         |_|                  MMMM|_|         88\n")
    escreva("88         | |                  MPYM| |         88\n")
    escreva("88         |_|                  MMMM|_|         88\n")
    escreva("88         | |                  MbdM| |         88\n")
    escreva("88         |_|                  MMMo|_|         88\n")
    escreva("88         | |                  MoMM| |         88\n")
    escreva("88         |_|                  MMMM|_|         88\n")
    escreva("88         [ ]                  MMMM[ ]         88\n")
    escreva("88        /                            \\        88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(500)
    limpa()

    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-º-_ - _- -_ --_-       88\n")
    escreva("88`        -_ -__ -_ _- _-_- -_ _- _-_-         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         |_|                     M|_|         88\n")
    escreva("88         | |                     M| |         88\n")
    escreva("88         |_|                     M|_|         88\n")
    escreva("88         | |                     M| |         88\n")
    escreva("88         |_|                     M|_|         88\n")
    escreva("88         | |                     M| |         88\n")
    escreva("88         |_|                     M|_|         88\n")
    escreva("88         | |                     M| |         88\n")
    escreva("88         |_|                     M|_|         88\n")
    escreva("88         | |                     M| |         88\n")
    escreva("88         |_|                     M|_|         88\n")
    escreva("88         [ ]                     M[ ]         88\n")
    escreva("88        /                            \\        88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(500)
    limpa()

    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-°-_ - _- -_ --_-       88\n")
    escreva("88`        -_ -__ -_ _- _-_- -_ _- _-_-         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         |_|                      |_|         88\n")
    escreva("88         | |                      | |         88\n")
    escreva("88         |_|                      |_|         88\n")
    escreva("88         | |                      | |         88\n")
    escreva("88         |_|                      |_|         88\n")
    escreva("88         | |                      | |         88\n")
    escreva("88         |_|                      |_|         88\n")
    escreva("88         | |                      | |         88\n")
    escreva("88         |_|                      |_|         88\n")
    escreva("88         | |                      | |         88\n")
    escreva("88         |_|                      |_|         88\n")
    escreva("88         [ ]                      [ ]         88\n")
    escreva("88        /                            \\        88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(1000)
    limpa()
  }

  funcao entrad(inteiro en, inteiro trad){
    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-°-_ - _- -_ --_-       88\n")
    escreva("88`        -_ -__ -_ _- _-_- -_ _- _-_-         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         |_|                      |_|         88\n")
    escreva("88         | |                      | |         88\n")
    escreva("88         |_|   __   ..=====..     |_|         88\n")
    escreva("88         | |  | -|  ||     ||     | |         88\n")
    escreva("88         |_|  |^ |  ||     ||     |_|         88\n")
    escreva("88         | |  |__|  o=,===,=o     | |         88\n")
    escreva("88         |_|         _______)~`)  |_|         88\n")
    escreva("88         | |        [=======]  () | |         88\n")
    escreva("88         |_|                      |_|         88\n")
    escreva("88         | |                      | |         88\n")
    escreva("88         |_|                      |_|         88\n")
    escreva("88         [ ]                      [ ]         88\n")
    escreva("88        /                            \\        88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(500)
    limpa()

    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-°-_ - _- -_ --_-       88\n")
    escreva("88`        -_ -__ -_ _- _-_- -_ _- _-_-         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         |_|                      |_|         88\n")
    escreva("88         | |                      | |         88\n")
    escreva("88         |_|   __   ..=====..     |_|         88\n")
    escreva("88         | |  | -|  ||█████||     | |         88\n")
    escreva("88         |_|  |^ |  ||█████||     |_|         88\n")
    escreva("88         | |  |__|  o=,===,=o     | |         88\n")
    escreva("88         |_|         _______)~`)  |_|         88\n")
    escreva("88         | |        [=======]  () | |         88\n")
    escreva("88         |_|                      |_|         88\n")
    escreva("88         | |                      | |         88\n")
    escreva("88         |_|                      |_|         88\n")
    escreva("88         [ ]                      [ ]         88\n")
    escreva("88        /                            \\        88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(1000)
    limpa()
  }

  funcao saida(inteiro sai, inteiro da) {

    escreva("88   -_-_ _-_  _-  _- -__- __- _- -_ --_-_-_-     88\n")
    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88     | |______________________________| |     88\n")
    escreva("88     | |______________________________| |     88\n")
    escreva("88     |_|                              |_|     88\n")
    escreva("88     | |                              | |     88\n")
    escreva("88     |_|                              |_|     88\n")
    escreva("88     | |                              | |     88\n")
    escreva("88     |_|                              |_|     88\n")
    escreva("88     | |                              | |     88\n")
    escreva("88     |_|                              |_|     88\n")
    escreva("88     | |                              | |     88\n")
    escreva("88     |_|                              |_|     88\n")
    escreva("88     | |                              | |     88\n")
    escreva("88     |_|                              |_|     88\n")
    escreva("88     | |                              | |     88\n")
    escreva("88     |_|                              |_|     88\n")
    escreva("88     [ ]                              [ ]     88\n")
    escreva("88    /                                   \\    88\n")
    escreva("88   /                                     \\   88\n")
    u.aguarde(1000)
    limpa()

    escreva("88| |________________________________________| |88\n")
    escreva("88|_|                                        |_|88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        |_|88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        |_|88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        |_|88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        |_|88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        |_|88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        | |88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        | |88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        | |88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        | |88\n")
    escreva("88[ ]                                        [ ]88\n")
    u.aguarde(1000)
    limpa()

    escreva("88| |________________________________________| |88\n")
    escreva("88|_|                                        |_|88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        |_|88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        |_|88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        |_|88\n")
    escreva("88| |  .       .     . .|     .     .     .  | |88\n")
    escreva("88|_|    .   .        .| | .      .     .    |_|88\n")
    escreva("88| |   . . /.  +  .   |'|     .    . ______ | |88\n")
    escreva("88|_|      /   ___ .  |  |  +         |.   | |_|88\n")
    escreva("88| |  _  / .-'   '-. |  |  .  .--'|  ||   | | |88\n")
    escreva("88|_| '| *_.|  |    ||   '-__  |   |  |    | | |88\n")
    escreva("88| |  | |.    |    ||       | |   |  |    | | |88\n")
    escreva("88|_|  '-'     '    ''       '-'   '-.'    ' | |88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        | |88\n")
    escreva("88| |                                        | |88\n")
    escreva("88|_|                                        | |88\n")
    escreva("88[ ]                                        [ ]88\n")
    u.aguarde(1000)
    limpa()

    escreva("\n\n\n\n\n")
    escreva(" .   _  .      .       .    +     .        . .         .\n")
    escreva("  .(_)     .     .            .       .         .       :\n")
    escreva("   .   .       .     . .|     .     .     .   . .  .  -+-\n")
    escreva("     .   .   .        .| | .      .     .      /       :\n")
    escreva(". .     . . /.  +  .   |'|     .    . ______. / .    . ' .\n")
    escreva("   . +     /   ___ .  |  |  +         |.   |'*.---'|    ..\n")
    escreva("  .    _  / .-'   '-. |  |  .  .--'|  ||   | _|    |  .\n")
    escreva(" .  .-'| *_.|  |    ||   '-__  |   |  |    ||      |.\n")
    escreva("   .|' | |.    |    ||       | |   |  |    ||      |  + .\n")
    escreva(" ___|  '-'     '    ''       '-'   '-.'    '`      |____\n")
    u.aguarde(5000)
    limpa()

  }

    funcao pocao(inteiro po, inteiro cao) {
    escreva("  ______                   ______ \n")
    escreva(" ((____))                 ((____))\n")
    escreva(" |      |                 |      |\n")
    escreva(" |8n..n8|                 |8n..n8|\n")
    escreva(" |%%%%%%|                 |&&&&&&|\n")
    escreva(" |%%%%%%|                 |&&&&&&|\n")
    escreva("  '*%%*'                   '*&&*'\n")
    u.aguarde(500)
    limpa()

    escreva("  ___________           ___________\n")
    escreva(" %%%%%%%%    |         |    &&&&&&&&\n")
    escreva("%%%%%%%%%%   |         |   &&&&&&&&&&\n")
    escreva(" %%%%%%%%%%__|         |__&&&&&&&&&&\n")
    u.aguarde(500)
    limpa()

    escreva("  ___________           ___________\n")
    escreva(" %%%%%%%     |         |     &&&&&&&\n")
    escreva("%%%%%%%%%%   |         |   &&&&&&&&&&\n")
    escreva(" %%%%%%%%%%%_|         |_&&&&&&&&&&&\n")
    u.aguarde(500)
    limpa()

    escreva("  ___________           ___________\n")
    escreva(" %%%%%       |         |       &&&&&\n")
    escreva("%%%%%%%%%%   |         |   &&&&&&&&&&\n")
    escreva(" %%%%%%%%%%%%%%       &&&&&&&&&&&&&&\n")
    u.aguarde(500)
    escreva("              %%     &&\n")
    u.aguarde(500)
    escreva("               %%   &&\n")
    u.aguarde(500)
    escreva("                %% &&\n")
    escreva("               _______\n")
    escreva("              ((_____))\n")
    escreva("              |       | \n")
    u.aguarde(500)
    limpa()

    escreva("\n\n\n\n\n\n\n")
    escreva("               __%%&__\n")
    escreva("              ((_____))\n")
    escreva("              |       | \n")
    escreva("           .-'         `-.\n")
    escreva("           |             |\n")
    u.aguarde(500)
    limpa()

    escreva("\n\n\n\n\n")
    escreva("               __%&&__\n")
    escreva("              ((_%%&_))\n")
    escreva("              |       | \n")
    escreva("           .-'         `-.\n")
    escreva("           |             |\n")
    escreva("           |             |\n")
    escreva("           |             |\n")
    u.aguarde(500)
    limpa()

    escreva("\n\n\n")
    escreva("               ___%&___\n")
    escreva("              ((_%%&&_))\n")
    escreva("              |  %%&&  | \n")
    escreva("           .-'    %&    `-.\n")
    escreva("           |              |\n")
    escreva("           |              |\n")
    escreva("           |              |\n")
    escreva("           |              |\n")
    escreva("           `-.          .-'\n")
    escreva("              `--------'\n")
    u.aguarde(500)
    limpa()

    escreva("\n")
    escreva("               ___%&___\n")
    escreva("              ((_%%&&_))\n")
    escreva("              |  %%&&  | \n")
    escreva("           .-'    %&    `-.\n")
    escreva("           |      %&      |\n")
    escreva("           |      %&      |\n")
    escreva("           |      %&      |\n")
    escreva("           |              |\n")
    escreva("           `-.          .-'\n")
    escreva("              `--------'\n")
    u.aguarde(500)
    limpa()

    escreva("               ___%&___\n")
    escreva("              ((_%%&&_))\n")
    escreva("              |  %%&&  | \n")
    escreva("           .-'    %&    `-.\n")
    escreva("           |      %&      |\n")
    escreva("           |      %&      |\n")
    escreva("           |      %&      |\n")
    escreva("           |      %&      |\n")
    escreva("           `-.    %&    .-'\n")
    escreva("              `--------'\n")
    u.aguarde(500)
    limpa()

    escreva("               ___%&___\n")
    escreva("              ((_%%&&_))\n")
    escreva("              |  %%&&  | \n")
    escreva("           .-'    %&    `-.\n")
    escreva("           |      %&      |\n")
    escreva("           |      %&      |\n")
    escreva("           |      %&      |\n")
    escreva("           |   %&%&%&%&   |\n")
    escreva("           `-.  %&%&%&  .-'\n")
    escreva("              `--------'\n")
    u.aguarde(500)
    limpa()

    escreva("               ________\n")
    escreva("              ((______))\n")
    escreva("              |        | \n")
    escreva("           .-'    %&    `-.\n")
    escreva("           |      %&      |\n")
    escreva("           |    %&%&%&    |\n")
    escreva("           |  %&%&%&%&%&  |\n")
    escreva("           | %&%&%&%&%&%& |\n")
    escreva("           `-.  %&%&%&  .-'\n")
    escreva("              `--------'\n")
    u.aguarde(500)
    limpa()

    escreva("               ________\n")
    escreva("              ((______))\n")
    escreva("              |        | \n")
    escreva("           .-'          `-.\n")
    escreva("           |              |\n")
    escreva("           |   &%&%&%&%   |\n")
    escreva("           | &%&%&%&%&%&% |\n")
    escreva("           | %&%&%&%&%&%& |\n")
    escreva("           `-.  %&%&%&  .-'\n")
    escreva("              `--------'\n")
    u.aguarde(1000)
    limpa()
  }
  funcao computador(inteiro comp, inteiro tador) {
    escreva("    ___________________\n")
    escreva("    | _______________ |\n")
    escreva("    | |             | |\n")
    escreva("    | |             | |\n")
    escreva("    | |             | |\n")
    escreva("    | |             | |\n")
    escreva("    | |_____________| |\n")
    escreva("    |_________________|\n")
    escreva("        _[_______]_\n")
    escreva("    ___[___________]___._\n")
    escreva("    ___________________  `-.__")
    escreva("  .'###################'.    (__)\n")
    escreva(".'#######################'.\n")
    u.aguarde(500)
    limpa()

    escreva("    ___________________\n")
    escreva("    | _______________ |\n")
    escreva("    | |█████████████| |\n")
    escreva("    | |█████████████| |\n")
    escreva("    | |█████████████| |\n")
    escreva("    | |█████████████| |\n")
    escreva("    | |█████████████| |\n")
    escreva("    |_________________|\n")
    escreva("        _[_______]_\n")
    escreva("    ___[___________]___._\n")
    escreva("    ___________________  `-.__")
    escreva("  .'###################'.    (__)\n")
    escreva(".'#######################'.\n")
    u.aguarde(500)
    limpa()

    escreva("    ___________________\n")
    escreva("    | _______________ |\n")
    escreva("    | |             | |\n")
    escreva("    | |             | |\n")
    escreva("    | | █           | |\n")
    escreva("    | |             | |\n")
    escreva("    | |_____________| |\n")
    escreva("    |_________________|\n")
    escreva("        _[_______]_\n")
    escreva("    ___[___________]___._\n")
    escreva("    ___________________  `-.__")
    escreva("  .'###################'.    (__)\n")
    escreva(".'#######################'.\n")
    u.aguarde(500)
    limpa()

    escreva("    ___________________\n")
    escreva("    | _______________ |\n")
    escreva("    | |             | |\n")
    escreva("    | |             | |\n")
    escreva("    | | 4█          | |\n")
    escreva("    | |             | |\n")
    escreva("    | |_____________| |\n")
    escreva("    |_________________|\n")
    escreva("        _[_______]_\n")
    escreva("    ___[___________]___._\n")
    escreva("    ___________________  `-.__")
    escreva("  .'###################'.    (__)\n")
    escreva(".'#######################'.\n")
    u.aguarde(500)
    limpa()

    escreva("    ___________________\n")
    escreva("    | _______________ |\n")
    escreva("    | |             | |\n")
    escreva("    | |             | |\n")
    escreva("    | | 48r█        | |\n")
    escreva("    | |             | |\n")
    escreva("    | |_____________| |\n")
    escreva("    |_________________|\n")
    escreva("        _[_______]_\n")
    escreva("    ___[___________]___._\n")
    escreva("    ___________________  `-.__")
    escreva("  .'###################'.    (__)\n")
    escreva(".'#######################'.\n")
    u.aguarde(500)
    limpa()

    escreva("    ___________________\n")
    escreva("    | _______________ |\n")
    escreva("    | |             | |\n")
    escreva("    | |             | |\n")
    escreva("    | | 48r1r█      | |\n")
    escreva("    | |             | |\n")
    escreva("    | |_____________| |\n")
    escreva("    |_________________|\n")
    escreva("        _[_______]_\n")
    escreva("    ___[___________]___._\n")
    escreva("    ___________________  `-.__")
    escreva("  .'###################'.    (__)\n")
    escreva(".'#######################'.\n")
    u.aguarde(500)
    limpa()

    escreva("    ___________________\n")
    escreva("    | _______________ |\n")
    escreva("    | |             | |\n")
    escreva("    | |             | |\n")
    escreva("    | | 48r1r p█    | |\n")
    escreva("    | |             | |\n")
    escreva("    | |_____________| |\n")
    escreva("    |_________________|\n")
    escreva("        _[_______]_\n")
    escreva("    ___[___________]___._\n")
    escreva("    ___________________  `-.__")
    escreva("  .'###################'.    (__)\n")
    escreva(".'#######################'.\n")
    u.aguarde(500)
    limpa()

    escreva("    ___________________\n")
    escreva("    | _______________ |\n")
    escreva("    | |             | |\n")
    escreva("    | |             | |\n")
    escreva("    | | 48r1r p0r█  | |\n")
    escreva("    | |             | |\n")
    escreva("    | |_____________| |\n")
    escreva("    |_________________|\n")
    escreva("        _[_______]_\n")
    escreva("    ___[___________]___._\n")
    escreva("    ___________________  `-.__")
    escreva("  .'###################'.    (__)\n")
    escreva(".'#######################'.\n")
    u.aguarde(500)
    limpa()

    escreva("    ___________________\n")
    escreva("    | _______________ |\n")
    escreva("    | |             | |\n")
    escreva("    | |             | |\n")
    escreva("    | | 48r1r p0rta█| |\n")
    escreva("    | |             | |\n")
    escreva("    | |_____________| |\n")
    escreva("    |_________________|\n")
    escreva("        _[_______]_\n")
    escreva("    ___[___________]___._\n")
    escreva("    ___________________  `-.__")
    escreva("  .'###################'.    (__)\n")
    escreva(".'#######################'.\n")
    u.aguarde(500)
    limpa()

    escreva("    ___________________\n")
    escreva("    | _______________ |\n")
    escreva("    | |             | |\n")
    escreva("    | |             | |\n")
    escreva("    | | 48r1r p0r74 | |\n")
    escreva("    | |             | |\n")
    escreva("    | |_____________| |\n")
    escreva("    |_________________|\n")
    escreva("        _[_______]_\n")
    escreva("    ___[___________]___._\n")
    escreva("    ___________________  `-.__")
    escreva("  .'###################'.    (__)\n")
    escreva(".'#######################'.\n")
    u.aguarde(1000)
    limpa()
  }
  funcao slime(inteiro sli, inteiro me) {

      escreva("\n⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣶⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⠻⣿⣿⣿⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⡀⠈⠛⢿⣿⣿⣁⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⠟⠛⠛⠿⡄⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡟⢡⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⠀⣀⣉⣤⣤⣤⡀⣤⣄⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠻⣿⣦⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⢀⣠⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⣽⣿⣷⣄⠀⠀⠀⠀ \n")
      escreva("⠀⠀⣾⡿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣿⣿⣿⣿⣷⣄⠀⠀ \n")
      escreva("⠀⢀⣼⡀⠀⠀⠈⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⣿⠃⠀ \n")
      escreva("⠀⠘⠟⠁⠀⠀⠀⠀⢿⣿⣿⡿⠟⠋⠉⠉⠉⠙⢿⣿⣿⣿⡟⠁⠀⠀⢠⣿⡄⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⢿⣿⣿⡦⠀⠙⠻⠟⠁⠀⠀⠀⠈⠛⠃⠀ \n")
      u.aguarde(500)
      limpa()

      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣶⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⠻⣿⣿⣿⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⡀⠈⠛⢿⣿⣿⣁⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⠟⠛⠛⠿⡄⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡟⢡⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡟⢡⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⠀⣀⣉⣤⣤⣤⡀⣤⣄⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠻⣿⣦⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⢀⣠⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⣽⣿⣷⣄⠀⠀⠀⠀ \n")
      escreva("⠀⠀⣾⡿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣿⣿⣿⣿⣷⣄⠀⠀ \n")
      escreva("⠀⢀⣼⡀⠀⠀⠈⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⣿⠃⠀ \n")
      escreva("⠀⠘⠟⠁⠀⠀⠀⠀⢿⣿⣿⡿⠟⠋⠉⠉⠉⠙⢿⣿⣿⣿⡟⠁⠀⠀⢠⣿⡄⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⢿⣿⣿⡦⠀⠙⠻⠟⠁⠀⠀⠀⠈⠛⠃⠀ \n")
      u.aguarde(500)
      limpa()

      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣶⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⠻⣿⣿⣿⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⡀⠈⠛⢿⣿⣿⣁⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⠟⠛⠛⠿⡄          \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡟⢡⣿⡄⠀⠀⠀  /__      \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡟⢡⣿⡄⠀⠀⠀  \\      \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⠀⣀⣉⣤⣤⣤⡀⣤⣄       \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠻⣿⣦⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⢀⣠⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⣽⣿⣷⣄⠀⠀⠀⠀ \n")
      escreva("⠀⠀⣾⡿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣿⣿⣿⣿⣷⣄⠀⠀ \n")
      escreva("⠀⢀⣼⡀⠀⠀⠈⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⣿⠃⠀ \n")
      escreva("⠀⠘⠟⠁⠀⠀⠀⠀⢿⣿⣿⡿⠟⠋⠉⠉⠉⠙⢿⣿⣿⣿⡟⠁⠀⠀⢠⣿⡄⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⢿⣿⣿⡦⠀⠙⠻⠟⠁⠀⠀⠀⠈⠛⠃⠀ \n")
      u.aguarde(500)
      limpa()

      
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣶⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⠻⣿⣿⣿⣿⣿⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⡀⠈⠛⢿⣿⣿⣁⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⣿⣿⣿⣿⣿⣿⣿⠟⠛⠛⠿⡄ /         \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡟⢡⣿⡄⠀⠀⠀  /__ __      \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⡟⢡⣿⡄⠀⠀⠀  \\      \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⠀⣀⣉⣤⣤⣤⡀⣤⣄\\       \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠻⣿⣦⠀⠀⠀⠀⠀⠀ \n")
      escreva("⠀⠀⠀⢀⣠⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣇⠀⠀⣽⣿⣷⣄⠀⠀⠀⠀ \n")
      escreva("⠀⠀⣾⡿⠿⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣿⣿⣿⣿⣷⣄⠀⠀ \n")
      escreva("⠀⢀⣼⡀⠀⠀⠈⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⣿⠃⠀ \n")
      escreva("⠀⠘⠟⠁⠀⠀⠀⠀⢿⣿⣿⡿⠟⠋⠉⠉⠉⠙⢿⣿⣿⣿⡟⠁⠀⠀⢠⣿⡄⠀ \n")
      escreva("⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⢿⣿⣿⡦⠀⠙⠻⠟⠁⠀⠀⠀⠈⠛⠃⠀ \n")
      u.aguarde(1000)
      limpa()
  }


  funcao sirene (inteiro sir, inteiro ene) {
    para(sir = 1; sir <= 5; sir++){
      escreva("\n\n")
      escreva("              _.-'```'-._\n")
      escreva("            .'           '.\n")
      escreva("           /      .-.      \\\n")
      escreva("          ;       | |       ;\n")
      escreva("          |       | |       |  \n")
      escreva("          |       | |       |  \n")
      escreva("          |       | |       |  \n")
      escreva("          |       | |       |  \n")
      escreva("          |       | |       |  \n")
      escreva("         (|_______|_|_______|) \n")
      escreva("         |___________________| \n")
      u.aguarde(250)
      limpa()

      escreva("\n")
      escreva("               * * * * *\n")
      escreva("             *_.-'```'-._*  \n")
      escreva("           *.'           '.*  \n")
      escreva("          */      .-.      \\*   \n")
      escreva("         *;       | |       ;*   \n")
      escreva("         *|       | |       |*  \n")
      escreva("         *|       | |       |*  \n")
      escreva("         *|       | |       |*  \n")
      escreva("         *|       | |       |*  \n")
      escreva("         *|       | |       |*  \n")
      escreva("         (|_______|_|_______|)  \n")
      escreva("         |___________________|  \n")
      u.aguarde(250)
      limpa()

      escreva("                 * * *  \n")
      escreva("             * * * * * * * \n")
      escreva("           * *_.-'```'-._* *  \n")
      escreva("         * *.'           '.* * \n")
      escreva("        * */      .-.      \\* *  \n")
      escreva("       * *;       | |       ;* *  \n")
      escreva("       * *|       | |       |* * \n")
      escreva("       * *|       | |       |* * \n")
      escreva("       * *|       | |       |* * \n")
      escreva("       * *|       | |       |* * \n")
      escreva("       * *|       | |       |* * \n")
      escreva("         (|_______|_|_______|)   \n")
      escreva("         |___________________|   \n")
      u.aguarde(250)
      limpa()
    }
  }

  funcao corre(inteiro cor, inteiro re) {
    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-º-_ - _- -_ --_-       88\n")
    escreva("88`        -_ -__ -_ _- _-_- -_ _- _-_-         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         | |______________________| |         88\n")
    escreva("88         |_|                     █|_|         88\n")
    escreva("88         | |                     █| |         88\n")
    escreva("88         |_|                     █|_|         88\n")
    escreva("88         | |                     █| |         88\n")
    escreva("88         |_|                     █|_|         88\n")
    escreva("88         | |                     █| |         88\n")
    escreva("88         |_|                     █|_|         88\n")
    escreva("88         | |                     █| |         88\n")
    escreva("88         |_|                     █|_|         88\n")
    escreva("88         | |                     █| |         88\n")
    escreva("88         |_|                     █|_|         88\n")
    escreva("88         [ ]                     █[ ]         88\n")
    escreva("88        /                            \\        88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(1000)
    limpa()

    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88       -_-_ _-_  _-  _-°-_ - _- -_ --_-       88\n")
    escreva("88       | |__________________________| |       88\n")
    escreva("88       | |__________________________| |       88\n")
    escreva("88       |_|                 █████████|_|       88\n")
    escreva("88       | |                 █████████| |       88\n")
    escreva("88       |_|                 █████████|_|       88\n")
    escreva("88       | |                 █████████| |       88\n")
    escreva("88       |_|                 █████████|_|       88\n")
    escreva("88       | |                 █████████| |       88\n")
    escreva("88       |_|                 █████████|_|       88\n")
    escreva("88       | |                 █████████| |       88\n")
    escreva("88       |_|                 █████████|_|       88\n")
    escreva("88       | |                 █████████| |       88\n")
    escreva("88       |_|                 █████████|_|       88\n")
    escreva("88       | |                 █████████| |       88\n")
    escreva("88       |_|                 █████████|_|       88\n")
    escreva("88       [ ]                 █████████[ ]       88\n")
    escreva("88       /                              \\       88\n")
    escreva("88      /                                \\      88\n")
    u.aguarde(1000)
    limpa()

    escreva("88     -_-_ _-_  _-  _- -_ - _- -_ --_-_-_-     88\n")
    escreva("88     | |______________________________| |     88\n")
    escreva("88     | |______________________________| |     88\n")
    escreva("88     |_|            ██████████████████|_|     88\n")
    escreva("88     | |            ██████████████████| |     88\n")
    escreva("88     |_|            ██████████████████|_|     88\n")
    escreva("88     | |            ██████████████████| |     88\n")
    escreva("88     |_|            ██████████████████|_|     88\n")
    escreva("88     | |            ██████████████████| |     88\n")
    escreva("88     |_|            ██████████████████|_|     88\n")
    escreva("88     | |            ██████████████████| |     88\n")
    escreva("88     |_|            ██████████████████|_|     88\n")
    escreva("88     |_|            ██████████████████|_|     88\n")
    escreva("88     |_|            ██████████████████|_|     88\n")
    escreva("88     |_|            ██████████████████|_|     88\n") 
    escreva("88     |_|            ██████████████████|_|     88\n") 
    escreva("88     |_|            ██████████████████|_|     88\n")
    escreva("88     |_|            ██████████████████|_|     88\n")
    escreva("88     [ ]            ██████████████████[ ]     88\n")
    escreva("88     /                                  \\     88\n")
    u.aguarde(1000)
    limpa()

    escreva("88  -_-_ _-_  _-  _- -_ - _--_ - _- -_ --_-__-  88\n")
    escreva("88  | |____________________________________| |  88\n")
    escreva("88  | |____________________________________| |  88\n")
    escreva("88  |_|████████████████████████████████████|_|  88\n")
    escreva("88  | |████████████████████████████████████| |  88\n")
    escreva("88  |_|████████████████████████████████████|_|  88\n")
    escreva("88  |_|████████████████████████████████████|_|  88\n")
    escreva("88  | |████████████████████████████████████| |  88\n")
    escreva("88  |_|████████████████████████████████████|_|  88\n")
    escreva("88  |_|████████████████████████████████████|_|  88\n")
    escreva("88  | |████████████████████████████████████| |  88\n")
    escreva("88  |_|████████████████████████████████████|_|  88\n")
    escreva("88  |_|████████████████████████████████████|_|  88\n")
    escreva("88  | |████████████████████████████████████| |  88\n")
    escreva("88  |_|████████████████████████████████████|_|  88\n")
    escreva("88  |_|████████████████████████████████████|_|  88\n")
    escreva("88  | |████████████████████████████████████| |  88\n")
    escreva("88  |_|████████████████████████████████████|_|  88\n")
    escreva("88  |_|████████████████████████████████████|_|  88\n")
    escreva("88  | |████████████████████████████████████| |  88\n")
    escreva("88  |_|████████████████████████████████████|_|  88\n")
    escreva("88  [ ]████████████████████████████████████[ ]  88\n")
    escreva("88  /                                        \\  88\n")
    u.aguarde(2500)
    limpa()
  }
  funcao painel (inteiro pai, inteiro nel) {
    escreva(" ____________ \n")
    escreva("|\\___________\\ \n")
    escreva("| |  º  º  º ;|\n")
    escreva("| | L#l   L#l |\n")
    escreva("| |        -- |\n")
    escreva("| |  <>    <> |\n")
    escreva("| |  º º_º º  |\n")
    escreva(" \\|____[_]___;|\n")
    u.aguarde(750)
    limpa()
    escreva(" ____________   .\n")
    escreva("|\\___________\\-'|\n")
    escreva("| |----------|  |\n")
    escreva("| ||(´´´) º ||  |\n")
    escreva("| || ''' +++||  |\n")
    escreva("| ||: L#lL#l||  |\n")
    escreva("| ||:_______||  |\n")
    escreva(" \\|__________|  |\n")
    escreva("             '-,|\n")
    escreva("                '\n")
    u.aguarde(750)
  }

  funcao alavan(inteiro ala, inteiro van) {
    escreva("       .-.       .-.       .-.\n")
    escreva("       |-|       |-|       |-|\n")
    escreva("   .---| |-------| |-------| |---.\n")
    escreva("  /  .-| |-.   .-| |-.   .-| |-.  \\\n")
    escreva(" |   | '-' |   | '-' |   | '-' |   |\n")
    escreva(" |    '''''     '''''     '''''    |\n")
    escreva("  \\_______________________________/\n")
    escreva("   '-----------------------------'\n")
    u.aguarde(750)
    limpa()

    escreva("       .-.       .-.       \n")
    escreva("       |-|       |-|       \n")
    escreva("   .---| |-------| |-------------.\n")
    escreva("  /  .-| |-.   .-| |-.   .-----.  \\  \n")
    escreva(" |   | '-' |   | '-' |   | , , |   |\n")
    escreva(" |    '''''     '''''     '| |'    |\n")
    escreva("  \\________________________| |____/\n")
    escreva("   '-----------------------|-|---'\n")
    escreva("                           '-'\n")
    u.aguarde(1000)
  }
}