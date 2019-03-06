//
//  ViewController.swift
//  sugueProgrammatically
//
//  Created by リヴォーフ　ユーリ on 2019/03/06.
//  Copyright © 2019 リヴォーフ　ユーリ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func clickedButton(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "secondViewController") as! SecondViewController
        self.present(vc, animated: true, completion: nil)
    }
}

