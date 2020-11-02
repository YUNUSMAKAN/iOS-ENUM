//
//  Musicians.swift
//  ENUM
//
//  Created by MAKAN on 4.10.2020.
//

import Foundation

enum MusicianType {
    case Leadgitar
    case Vocalist
    case Dramer
    case Bassist
}



class Musicians {
    
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    init(nameInit : String , ageInit : Int, instrumentInit: String, typeInit : MusicianType){
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit 
        
        
    }
    
}
