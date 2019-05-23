//
//  ViewController.swift
//  01-iamrich
//
//  Created by Erdnando on 5/22/19.
//  Copyright © 2019 smi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lbltitulo: UILabel!
    
    @IBOutlet weak var imgDiamante: UIImageView!
    
    @IBOutlet weak var btnProcess: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        /*
        for i in 1..<10000000 {
            print("helli \(i)")
        }*/
        
    }
    
    
    @IBAction func btnPressed(_ sender: UIButton) {
        
        //print("Boton presionado")
        
        let alert:UIAlertController = UIAlertController(title: "Yo soy rico", message: """
                                                                                        Yo soy rico,
                                                                                        Yo me lo merezco,
                                                                                        Yo soy bueno,
                                                                                        saludable y exitoso
                                                                                        """, preferredStyle: .actionSheet)
        
        
        let accion:UIAlertAction=UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alert.addAction(accion)
        
        let accion2:UIAlertAction=UIAlertAction(title: "Cancelar", style: .cancel) { (action) in
            print("se ha cancelado la operacion")
        }
        
        alert.addAction(accion2)
        
        //present(alert, animated: true, completion:  nil)
        show(alert, sender: nil)
        
    }
    
    


}

