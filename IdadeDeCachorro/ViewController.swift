//
//  ViewController.swift
//  IdadeDeCachorro
//
//  Created by José Vitor Scheffer Boff dos Santos on 09/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var inputDogAge: UITextField!
    
    @IBAction func findAge(_ sender: Any) {
        
        let resultAge = Int(inputDogAge.text!)! * 7
        resultLabel.text = "A idade do cachorro é: " + String(resultAge)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

