//
//  ViewController.swift
//  DZ-1
//
//  Created by Alexander on 01/11/2019.
//  Copyright © 2019 NI-Alexander. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var count = 0
    
    
    @IBOutlet weak var Image: UIImageView!
    
    @IBOutlet weak var Label: UILabel!
    
    
    @IBAction func Button(_ sender: Any) {
        count += 1
        switch count {
        case 1:
            Image.image = UIImage(named: "Печальный кролик")
            Label.text = "Ты убил кролика!"
        case 2:
            Label.text = "Ты убил второго, остановись!"
        case 3:
            Label.text = "Что ты творишь?! \n Уже третья загубленная душа кролика!"
        case 4:
            Label.text = "Это четвертый убитый кролик ... \n за что ты их так ненавидешь?"
        case 5...:
            Label.text = "На твоем счету \(count) убитых кроликов. \n Кролик Снежок тебе этого не простит!"
        default:
            break
        }
        
        
    }
    
    
    
    
    
    
    
    
    

}

