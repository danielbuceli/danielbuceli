#Include "Totvs.ch"

/*/{Protheus.doc} User Function zVS02
Funcao para testar os pulos no debug
@type  Function
@author Atilio
@since 22/01/2020
@version version
/*/

User Function zVS02()
    Local aArea := GetArea()
    Local nAtual := 0

    //Percorrendo 3 posicoes
    For nAtual := 1 To 3
        fMostrAtu(nAtual)
    Next

    MsgInfo(cValToChar(nAtual), "Atencao")

    RestArea(aArea)
Return

Static Function fMostrAtu(nAtu)
    Local cVar := cValToChar(nAtu)
Return cVar