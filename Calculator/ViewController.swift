//
//  ViewController.swift
//  Calculator
//
//  Created by miryon on 2015/06/16.
//  Copyright (c) 2015年 miryon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var label: UILabel!
    
    //計算されるされる数
    var number: Int=0
    //計算する数
    var suru: Int=0
    var operation: Int=0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func select1(){
        number = number*10+1
        label.text = String(number)
    }
    
    @IBAction func select2(){
        number = number*10+2
        label.text = String(number)
    }
    
    @IBAction func select3(){
        number = number*10+3
        label.text = String(number)
    }
    
    @IBAction func select4(){
        number = number*10+4
        label.text = String(number)
    }
    
    @IBAction func select5(){
        number = number*10+5
        label.text = String(number)
    }
    
    @IBAction func select6(){
        number = number*10+6
        label.text = String(number)
    }
    
    @IBAction func select7(){
        number = number*10+7
        label.text = String(number)
    }
    
    @IBAction func select8(){
        number = number*10+8
        label.text = String(number)
    }
    
    @IBAction func select9(){
        number = number*10+9
        label.text = String(number)
    }
    
    
    
    
    @IBAction func plus(){
        label.text = String(0)
        
        operation = 1
        suru = number
        number=0
    }
    
    @IBAction func minus(){
        label.text = String(0)
        
        operation = 2
        suru = number
        number=0
    }
    
    @IBAction func multiple(){
        label.text = String(0)
        
        operation = 3
        suru = number
        number=0
    }
    
    @IBAction func devide(){
        label.text = String(0)
        
        operation = 4
        suru = number
        number=0
    }
    
    @IBAction func clear(){
        label.text = String(0)
        number=0
    }
    
    



    
    
    
    @IBAction func equal(){
        if(operation == 1){
            label.text = String(number + suru)
        }else if(operation == 2){
            label.text = String(suru - number)
        }else if(operation == 3){
            label.text = String(number * suru)
        }else if(operation == 4){
            label.text = String(suru / number)
        }
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}

