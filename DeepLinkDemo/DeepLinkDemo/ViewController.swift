//
//  ViewController.swift
//  DeepLinkDemo
//
//  Created by VipalKharva on 2022-12-15.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func goToSecondViewController(_ sender: Any) {
        let storyborad = UIStoryboard.init(name: "Main", bundle: nil)
       guard let secondVc = storyborad.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController?
        else{
           return
       }
      
        self.present(secondVc, animated: true)
        
        
    }
}

