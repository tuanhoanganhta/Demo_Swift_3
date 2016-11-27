//
//  ViewController.swift
//  Demo_Swift_3
//
//  Created by TUAN HOANG ANH TA on 11/27/16.
//  Copyright © 2016 tuanhoanganhta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let implicitInteger = 70
    let implicitDouble = 70.0
    let implicitFloat = 4
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello World")
        print(implicitFloat)
        
        let lable = "The width is "
        let width = 94
        let lablewidth = lable + String(width)
        print(lablewidth)
        
        let apple = 3
        let orange = 5
        let appleSummary = "I have \(apple) apples."
        let orangeSummary = "I have \(orange) oranges."
        let fruitSummary = "I have \(apple + orange) pieces of fruit."
        print(appleSummary)
        print(orangeSummary)
        print(fruitSummary)
        
        var shoppingList = ["sauce", "water bottle", "drap", "cooking book"]
        shoppingList[1] = "bottle of water"
        
        var occupations = ["Peter":"GD", "LuLu":"GP"]
        occupations["KaKa"] = "Artist"
        print(occupations)
        
        let array = [27, 28, 23, 19]
        var teamScore = 0
        for score in array
        {
            if(score > 20)
            {
                teamScore += 3
            }
            else
            {
                teamScore += 1
            }
        }
        print(teamScore)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

