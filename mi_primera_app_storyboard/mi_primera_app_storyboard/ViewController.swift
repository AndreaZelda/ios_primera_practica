//
//  ViewController.swift
//  mi_primera_app_storyboard
//
//  Created by alumno on 2/19/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var entrada_de_texto: UITextField!
    
    @IBOutlet weak var cajon_de_texto: UILabel!
    
    @IBAction func cuando_le_picamos(_ sender: Any) {
        cajon_de_texto.text = entrada_de_texto.text
        entrada_de_texto.text = ""
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Ya cargo la pantalla inicial")
        // Do any additional setup after loading the view.
    }


}

