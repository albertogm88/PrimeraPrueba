//
//  ViewController.swift
//  PrimeraPrueba
//
//  Created by Alberto Garcia Mendez on 29/12/15.
//  Copyright © 2015 Alberto Garcia Mendez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func boton(sender: AnyObject) {
        miEtiqueta.text = "prueba funcionamiento";
    }
    @IBOutlet var miEtiqueta: UILabel!
    @IBOutlet var imagen: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var image: UIImage = UIImage(named: "alien")!
        imagen = UIImageView(image: image)
        imagen!.frame = CGRectMake(300,300,100,200)
        self.view.addSubview(imagen!)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

