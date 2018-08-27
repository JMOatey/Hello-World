//
//  HelloViewController.swift
//  Hello World
//
//  Created by John Oatey on 8/27/18.
//  Copyright © 2018 John Oatey. All rights reserved.
//

import UIKit

class HelloViewController: UIViewController {
    @IBOutlet weak var helloLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func helloButton(_ sender: Any) {
        helloLabel.text = "Hello World"
    }
    
    @IBAction func clearButton(_ sender: Any) {
        helloLabel.text = ""
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
