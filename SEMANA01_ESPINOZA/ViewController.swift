//
//  ViewController.swift
//  SEMANA01_ESPINOZA
//
//  Created by MAC11 on 26/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Lblsaludo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func onTapSaludo(_ sender:Any){
        Lblsaludo.text="Hola me llamo Cielo"
    }

}

