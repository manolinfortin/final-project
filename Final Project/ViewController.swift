//
//  ViewController.swift
//  Final Project
//
//  Created by Manuel Fuerte on 16/06/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Points: UILabel!
    
    @IBOutlet weak var Points2: UILabel!
    
    @IBOutlet weak var Points3: UILabel!
    
    @IBOutlet weak var Points4: UILabel!
    
    @IBOutlet weak var Points5: UILabel!
    
    @IBOutlet weak var Points6: UILabel!
    
    @IBOutlet weak var Points7: UILabel!
    
    
    var count=0
    var count2=0
    var count3=0
    var count4=0
    var count5=0
    var count6=0
    var count7=0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func mon1(_ sender: Any) {
        count=count+1
        print(count)
        self.Points.text=String(count)
    }
    
    @IBAction func mon2(_ sender: Any) {
        count=count+1
        print(count)
        self.Points.text=String(count)
    }
    @IBAction func mon3(_ sender: Any) {
        count=count+1
        print(count)
        self.Points.text=String(count)
    }
    
    @IBAction func tue1(_ sender: Any) {
        count2=count2+1
        print(count2)
        self.Points2.text=String(count2)
    }
    
    @IBAction func tue2(_ sender: Any) {
        count2=count2+1
        print(count2)
        self.Points2.text=String(count2)
    }
    
    @IBAction func tue3(_ sender: Any) {
        count2=count2+1
        print(count2)
        self.Points2.text=String(count2)
    }
    
    @IBAction func wed1(_ sender: Any) {
        count3=count3+1
        print(count3)
        self.Points3.text=String(count3)
    }
    @IBAction func wed2(_ sender: Any) {
        count3=count3+1
        print(count3)
        self.Points3.text=String(count3)
        
    }
    
    @IBAction func wed3(_ sender: Any) {
        count3=count3+1
        print(count3)
        self.Points3.text=String(count3)
    }
    
    @IBAction func thu1(_ sender: Any) {
        count4=count4+1
        print(count4)
        self.Points4.text=String(count4)
    }
    
    @IBAction func thu2(_ sender: Any) {
        count4=count4+1
        print(count4)
        self.Points4.text=String(count4)
    }
    
    @IBAction func thu3(_ sender: Any) {
        count4=count4+1
        print(count4)
        self.Points4.text=String(count4)
    }
    
    @IBAction func fri1(_ sender: Any) {
        count5=count5+1
        print(count5)
        self.Points5.text=String(count5)
    }
    
    @IBAction func fri2(_ sender: Any) {
        count5=count5+1
        print(count5)
        self.Points5.text=String(count5)
    }
    
    @IBAction func fri3(_ sender: Any) {
        count5=count5+1
        print(count5)
        self.Points5.text=String(count5)
    }
    
    @IBAction func sat1(_ sender: Any) {
        count6=count6+1
        print(count6)
        self.Points6.text=String(count6)
    }
    
    @IBAction func sat2(_ sender: Any) {
        count6=count6+1
        print(count6)
        self.Points6.text=String(count6)
    }
    
    @IBAction func sat3(_ sender: Any) {
        count6=count6+1
        print(count6)
        self.Points6.text=String(count6)
    }
    
    @IBAction func sun1(_ sender: Any) {
        count7=count7+1
        print(count7)
        self.Points7.text=String(count7)
    }
    
    @IBAction func sun2(_ sender: Any) {
        count7=count7+1
        print(count7)
        self.Points7.text=String(count7)
    }
    
    @IBAction func sun3(_ sender: Any) {
        count7=count7+1
        print(count7)
        self.Points7.text=String(count7)
    }
    
    
    


}

