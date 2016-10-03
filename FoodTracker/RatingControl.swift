//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Jenna Warren on 10/2/16.
//  Copyright © 2016 Jenna Warren. All rights reserved.
//

import UIKit

class RatingControl: UIView {
    
 //MARK: Properties
    
    var rating = 0
    var ratingButtons = [UIButton]()

 // MARK: Initialization
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.redColor()
        button.addTarget(self, action: "ratingButtonTapped:", forControlEvents: .TouchDown)
        addSubview(button)
    }
    
    override func intrinsicContentSize() -> CGSize {
        return CGSize(width: 240, height: 44)
    }
    
  // MARK: Button Action
    
    func ratingButtonTapped(button: UIButton){
        print("Button Pressed")
    }

}
