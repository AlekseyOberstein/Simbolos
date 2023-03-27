//
//  galeriaViewController.swift
//  Simbolos
//
//  Created by CEDAM17 on 22/03/23.
//

import UIKit

class galeriaViewController: UIViewController {
    
    
    @IBOutlet weak var galeria: UIImageView!
    
    
    let images9 = ["death", "fool", "magician", "hierophant", "emperor", "priestess", "empress", "strenght", "lovers", "world"]
    
    var Pimagen = 0
    
    var contador = 0
    
    var opc:Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    @IBAction func press(_ sender: Any) {
        
        opc+=1
        
        if (opc==1){
            
            Actualizar()
            
        }
        
    }
    
    
    func Actualizar(){
        
        
        contador = Int.random(in: 0...9)
        
        let Pimagen = images9[contador]

        let laImagen = UIImage(named: Pimagen)
        
        galeria.image = laImagen
        
        
        
        
        
    }
    

}
