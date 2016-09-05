//
//  main.swift
//  JuwgodeMemoria
//
//  Created by Joselyne Banegas on 04/09/16.
//  Copyright © 2016 Joselyne Banegas. All rights reserved.
//

import Foundation

//mudando

// funciona porra!

var numeros = 0...100

//variaveis

for numero in numeros{
    
    if  numero >= 30 && numero <= 40 && numero%5 == 0 && numero%2 == 0{
        print ("\(numero)\t\("PAR, BINGO E VIVA SWIFT")")
    }
        
        // diminui espaco amostral
        
    else if numero%2 != 0 && numero >= 30 && numero <= 40 && numero%5 == 0{
        print ("\(numero)\t\("IMPAR, BINGO E VIVA SWIFT")")
    }
        
        //teste
        
    else if numero%2 == 0 && (numero >= 30 && numero <= 40){
        print ("\(numero)\t\("PAR e VIVA SWIFT")")
    }
    else if numero%2 != 0 && (numero >= 30 && numero <= 40){
        print ("\(numero)\t\("IMPAR e VIVA SWIFT")")
    }
    else if numero%2 == 0 && numero%5 == 0{
        print("\(numero)\t\("PAR E BINGO")")
    }
    else  if numero%2 != 0 && numero%5 == 0{
        print ("\(numero)\t\("IMPAR e BINGO ")")
    }
    else if numero%2 == 0{
        print ("\(numero)\t\("PAR")")
    }
    else   if numero%2 != 0{
        print ("\(numero)\t\("IMPAR")")
    }
    
    
}


