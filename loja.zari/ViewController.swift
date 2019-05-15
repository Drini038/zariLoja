//
//  ViewController.swift
//  loja.zari
//
//  Created by Drin Krasniqi on 5/8/19.
//  Copyright © 2019 drini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgFoto: UIImageView!
    @IBOutlet weak var imgFoto2: UIImageView!
    
    var zaret:[String] = ["zari1", "zari2", "zari3", "zari4", "zari5", "zari6"]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnLuaj(_ sender: Any) {
    
        let numriRandom:Int = Int.random(in: 0..<zaret.count)
        let zaretRandom:String = zaret[numriRandom]
        
        
        imgFoto.image = UIImage.init(named: zaretRandom)
    
        let numri2Random:Int = Int.random(in: 0..<zaret.count)
        let zaret2Random:String = zaret[numri2Random]
        
        imgFoto2.image = UIImage.init(named: zaret2Random)
    
    }
    
    
    
}


    


