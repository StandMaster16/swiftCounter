//
//  ViewController.swift
//  Counter
//
//  Created by ICMMAC09-BF7F on 23/08/22.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var resultado: UILabel!
    @IBOutlet weak var imagem: UIImageView!
    @IBOutlet weak var caixa: UITextField!
    @IBOutlet weak var result: UILabel!
    var number = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        result.isHidden = true
        resultado.isHidden = true
        
    }

    @IBAction func view(_ sender: Any) {
        number = Int(caixa.text!) ?? 0
        view.endEditing(true)
        if (number%10 == 0) {
            result.text = "É um múltiplo de 10"
            imagem.image = UIImage(named: "gigachad")
            
        }else{
            result.text = "Não é um múltiplo de 10 :("
            imagem.image = UIImage(named: "pinguim")
        }
        
        result.isHidden = false
        resultado.isHidden = false
        
    }
    
    
    
}

