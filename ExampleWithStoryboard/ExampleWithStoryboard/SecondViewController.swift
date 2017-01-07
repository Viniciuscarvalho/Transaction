//
//  SecondViewController.swift
//  ExampleWithStoryboard
//
//  Created by Bruno da Luz on 1/7/17.
//  Copyright © 2017 Bruno da Luz. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func backToTheFlow(_ sender: Any) {
        guard let controller = parent as? ViewController else {
            return
        }
        
        controller.showFirstSegue()
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
