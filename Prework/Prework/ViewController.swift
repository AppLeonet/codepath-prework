//
//  ViewController.swift
//  Prework
//
//  Created by Man deng Ho on 7/12/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var TXfield: UITextField!
    @IBAction func KeyboardClosewhenReturn(_ sender: UITextField) {
        sender.resignFirstResponder()
    }
    
    @IBOutlet weak var SubmitBt: UIButton!
    @IBOutlet weak var TXstring: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ChangeTXstringButtonClicked(_ sender: UIButton) {
        print("text changed")
        TXstring.text = TXfield.text
        if (TXstring.text == "") {
            TXstring.text = "Goodbye 👋"
    }
        
        
    }
    
    @IBOutlet weak var TextLabel: UILabel!
    var buttonCount = 0
    @IBAction func ChangeTCButtonClicked(_ sender: Any) {
        buttonCount += 1
        if (buttonCount == 1){
        print("hello")
        TextLabel.textColor = UIColor.black
    }
        else {
            print("hello1")
            TextLabel.textColor = UIColor.white
            buttonCount = 0
        }
    }
    

    
    
    
    @IBOutlet var Background: UIView!
    var buttonCounter = 0
    @IBAction func ChangeBCButtonClicked(_ sender: Any) {
        buttonCounter += 1
        switch buttonCounter {
        case 1:
      print("BackgroundColor1")
            view.backgroundColor =  UIColor.yellow
            
        case 2:
            print("BackgroundColor2")
            view.backgroundColor = UIColor.green
            
        case 3:
            print("BackgroundColor3")
            view.backgroundColor = UIColor.purple
            
            
        default:
          print("defaultColor")
            view.backgroundColor = UIColor.tintColor
          buttonCounter = 0
          }
              
    
              
}
    
    @IBAction func TapToDefault(_ sender: Any) {
        print("default")
        view.backgroundColor = UIColor.tintColor
        TextLabel.textColor = UIColor.white
        TXstring.text = "Hello"
    }
    
    
    
    
    
    
    
        
        
        
    }
    

    
    
    
    

        
    
    
    
    
   
    
    
    
    
    
    
    

    

    
    
    
    
    
        
    
    
    

    
    
    
    
    

    

    



