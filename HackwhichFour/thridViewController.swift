//
//  thridViewController.swift
//  HackwhichFour
//
//  Created by Julianne Castillo on 9/28/22.
//

import UIKit

class thridViewController: UIViewController {

    @IBOutlet var thirdTabLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.thirdTabLabel.text = "My Favorite Foods"
        
    }
    
    @IBAction func changeColorButtonPressed(_ sender: Any) {
        self.view.backgroundColor = UIColor.green

    }
    
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
