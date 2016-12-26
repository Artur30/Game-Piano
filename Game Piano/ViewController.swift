//
//  ViewController.swift
//  Game Piano
//
//  Created by Артур Гумиров on 10.07.16.
//  Copyright © 2016 Артур Гумиров. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var BlackButton1: UIButton!
    @IBOutlet weak var BlackButton2: UIButton!
    @IBOutlet weak var BlackButton3: UIButton!
    @IBOutlet weak var BlackButton4: UIButton!
    @IBOutlet weak var BlackButton5: UIButton!
    
    
    @IBOutlet weak var WhiteButton1: UIButton!
    @IBOutlet weak var WhiteButton2: UIButton!
    @IBOutlet weak var WhiteButton3: UIButton!
    @IBOutlet weak var WhiteButton4: UIButton!
    @IBOutlet weak var WhiteButton5: UIButton!
    @IBOutlet weak var WhiteButton6: UIButton!
    @IBOutlet weak var WhiteButton7: UIButton!
    @IBOutlet weak var WhiteButton8: UIButton!
    @IBOutlet weak var WhiteButton9: UIButton!
    @IBOutlet weak var WhiteButton10: UIButton!
    @IBOutlet weak var WhiteButton11: UIButton!
    @IBOutlet weak var WhiteButton12: UIButton!
    @IBOutlet weak var WhiteButton13: UIButton!
    @IBOutlet weak var WhiteButton14: UIButton!
    @IBOutlet weak var WhiteButton15: UIButton!
    
    //убрать статус бар
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
    
    @IBAction func BlackButton1Pressed(sender: UIButton) {
        
        if (BlackButton1.center.y == 497) {
            
            BlackButton1.center = CGPoint(x: BlackButton1.center.x, y: BlackButton1.center.y + 142)
            WhiteButton1.center = CGPoint(x: WhiteButton1.center.x, y: WhiteButton1.center.y + 142)
            WhiteButton2.center = CGPoint(x: WhiteButton2.center.x, y: WhiteButton2.center.y + 142)
            WhiteButton3.center = CGPoint(x: WhiteButton3.center.x, y: WhiteButton3.center.y + 142)
         
            BlackButton2.center = CGPoint(x: BlackButton2.center.x, y: BlackButton2.center.y + 142)
            WhiteButton4.center = CGPoint(x: WhiteButton4.center.x, y: WhiteButton4.center.y + 142)
            WhiteButton5.center = CGPoint(x: WhiteButton5.center.x, y: WhiteButton5.center.y + 142)
            WhiteButton6.center = CGPoint(x: WhiteButton6.center.x, y: WhiteButton6.center.y + 142)
         
            BlackButton3.center = CGPoint(x: BlackButton3.center.x, y: BlackButton3.center.y + 142)
            WhiteButton7.center = CGPoint(x: WhiteButton7.center.x, y: WhiteButton7.center.y + 142)
            WhiteButton8.center = CGPoint(x: WhiteButton8.center.x, y: WhiteButton8.center.y + 142)
            WhiteButton9.center = CGPoint(x: WhiteButton9.center.x, y: WhiteButton9.center.y + 142)
         
            BlackButton4.center = CGPoint(x: BlackButton4.center.x, y: BlackButton4.center.y + 142)
            WhiteButton10.center = CGPoint(x: WhiteButton10.center.x, y: WhiteButton10.center.y + 142)
            WhiteButton11.center = CGPoint(x: WhiteButton11.center.x, y: WhiteButton11.center.y + 142)
            WhiteButton12.center = CGPoint(x: WhiteButton12.center.x, y: WhiteButton12.center.y + 142)
            
            BlackButton5.center = CGPoint(x: BlackButton5.center.x, y: BlackButton5.center.y + 142)
            WhiteButton13.center = CGPoint(x: WhiteButton13.center.x, y: WhiteButton13.center.y + 142)
            WhiteButton14.center = CGPoint(x: WhiteButton14.center.x, y: WhiteButton14.center.y + 142)
            WhiteButton15.center = CGPoint(x: WhiteButton15.center.x, y: WhiteButton15.center.y + 142)
            
            if (BlackButton1.center.y >= 568) {
            
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton1.center = CGPoint(x: 40, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton1.center = CGPoint(x: 40, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton1.center = CGPoint(x: 200, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 40, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton1.center = CGPoint(x: 280, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
        
        
            else if (BlackButton2.center.y >= 568) {
            
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton2.center = CGPoint(x: 40, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton2.center = CGPoint(x: 120, y: -71)
                    WhiteButton4.center = CGPoint(x: 40, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 40, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton2.center = CGPoint(x: 280, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
        
            else if (BlackButton3.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton3.center = CGPoint(x: 40, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton3.center = CGPoint(x: 120, y: -71)
                    WhiteButton7.center = CGPoint(x: 40, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton3.center = CGPoint(x: 200, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 40, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton3.center = CGPoint(x: 280, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
        
            else if (BlackButton4.center.y >= 568) {
            
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton4.center = CGPoint(x: 40, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton10.center = CGPoint(x: 40, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton4.center = CGPoint(x: 200, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 40, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton4.center = CGPoint(x: 280, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
        
            else if (BlackButton5.center.y >= 568) {
            
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton5.center = CGPoint(x: 40, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton5.center = CGPoint(x: 120, y: -71)
                    WhiteButton13.center = CGPoint(x: 40, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 40, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton5.center = CGPoint(x: 280, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
        }
    }
    
    @IBAction func BlackButton2Pressed(sender: UIButton) {
    
        if (BlackButton2.center.y == 497) {
            
            BlackButton1.center = CGPoint(x: BlackButton1.center.x, y: BlackButton1.center.y + 142)
            WhiteButton1.center = CGPoint(x: WhiteButton1.center.x, y: WhiteButton1.center.y + 142)
            WhiteButton2.center = CGPoint(x: WhiteButton2.center.x, y: WhiteButton2.center.y + 142)
            WhiteButton3.center = CGPoint(x: WhiteButton3.center.x, y: WhiteButton3.center.y + 142)
            
            BlackButton2.center = CGPoint(x: BlackButton2.center.x, y: BlackButton2.center.y + 142)
            WhiteButton4.center = CGPoint(x: WhiteButton4.center.x, y: WhiteButton4.center.y + 142)
            WhiteButton5.center = CGPoint(x: WhiteButton5.center.x, y: WhiteButton5.center.y + 142)
            WhiteButton6.center = CGPoint(x: WhiteButton6.center.x, y: WhiteButton6.center.y + 142)
            
            BlackButton3.center = CGPoint(x: BlackButton3.center.x, y: BlackButton3.center.y + 142)
            WhiteButton7.center = CGPoint(x: WhiteButton7.center.x, y: WhiteButton7.center.y + 142)
            WhiteButton8.center = CGPoint(x: WhiteButton8.center.x, y: WhiteButton8.center.y + 142)
            WhiteButton9.center = CGPoint(x: WhiteButton9.center.x, y: WhiteButton9.center.y + 142)
            
            BlackButton4.center = CGPoint(x: BlackButton4.center.x, y: BlackButton4.center.y + 142)
            WhiteButton10.center = CGPoint(x: WhiteButton10.center.x, y: WhiteButton10.center.y + 142)
            WhiteButton11.center = CGPoint(x: WhiteButton11.center.x, y: WhiteButton11.center.y + 142)
            WhiteButton12.center = CGPoint(x: WhiteButton12.center.x, y: WhiteButton12.center.y + 142)
            
            BlackButton5.center = CGPoint(x: BlackButton5.center.x, y: BlackButton5.center.y + 142)
            WhiteButton13.center = CGPoint(x: WhiteButton13.center.x, y: WhiteButton13.center.y + 142)
            WhiteButton14.center = CGPoint(x: WhiteButton14.center.x, y: WhiteButton14.center.y + 142)
            WhiteButton15.center = CGPoint(x: WhiteButton15.center.x, y: WhiteButton15.center.y + 142)
        
            if (BlackButton1.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton1.center = CGPoint(x: 40, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton1.center = CGPoint(x: 40, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton1.center = CGPoint(x: 200, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 40, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton1.center = CGPoint(x: 280, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
                
                
            else if (BlackButton2.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton2.center = CGPoint(x: 40, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton2.center = CGPoint(x: 120, y: -71)
                    WhiteButton4.center = CGPoint(x: 40, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 40, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton2.center = CGPoint(x: 280, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
                
            else if (BlackButton3.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton3.center = CGPoint(x: 40, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton3.center = CGPoint(x: 120, y: -71)
                    WhiteButton7.center = CGPoint(x: 40, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton3.center = CGPoint(x: 200, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 40, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton3.center = CGPoint(x: 280, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
                
            else if (BlackButton4.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton4.center = CGPoint(x: 40, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton10.center = CGPoint(x: 40, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton4.center = CGPoint(x: 200, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 40, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton4.center = CGPoint(x: 280, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
            
            else if (BlackButton5.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton5.center = CGPoint(x: 40, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton5.center = CGPoint(x: 120, y: -71)
                    WhiteButton13.center = CGPoint(x: 40, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 40, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton5.center = CGPoint(x: 280, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
        }
    }
    
    @IBAction func BlackButton3Pressed(sender: UIButton) {
            
        if (BlackButton3.center.y == 497) {
            
            BlackButton1.center = CGPoint(x: BlackButton1.center.x, y: BlackButton1.center.y + 142)
            WhiteButton1.center = CGPoint(x: WhiteButton1.center.x, y: WhiteButton1.center.y + 142)
            WhiteButton2.center = CGPoint(x: WhiteButton2.center.x, y: WhiteButton2.center.y + 142)
            WhiteButton3.center = CGPoint(x: WhiteButton3.center.x, y: WhiteButton3.center.y + 142)
            
            BlackButton2.center = CGPoint(x: BlackButton2.center.x, y: BlackButton2.center.y + 142)
            WhiteButton4.center = CGPoint(x: WhiteButton4.center.x, y: WhiteButton4.center.y + 142)
            WhiteButton5.center = CGPoint(x: WhiteButton5.center.x, y: WhiteButton5.center.y + 142)
            WhiteButton6.center = CGPoint(x: WhiteButton6.center.x, y: WhiteButton6.center.y + 142)
            
            BlackButton3.center = CGPoint(x: BlackButton3.center.x, y: BlackButton3.center.y + 142)
            WhiteButton7.center = CGPoint(x: WhiteButton7.center.x, y: WhiteButton7.center.y + 142)
            WhiteButton8.center = CGPoint(x: WhiteButton8.center.x, y: WhiteButton8.center.y + 142)
            WhiteButton9.center = CGPoint(x: WhiteButton9.center.x, y: WhiteButton9.center.y + 142)
            
            BlackButton4.center = CGPoint(x: BlackButton4.center.x, y: BlackButton4.center.y + 142)
            WhiteButton10.center = CGPoint(x: WhiteButton10.center.x, y: WhiteButton10.center.y + 142)
            WhiteButton11.center = CGPoint(x: WhiteButton11.center.x, y: WhiteButton11.center.y + 142)
            WhiteButton12.center = CGPoint(x: WhiteButton12.center.x, y: WhiteButton12.center.y + 142)
            
            BlackButton5.center = CGPoint(x: BlackButton5.center.x, y: BlackButton5.center.y + 142)
            WhiteButton13.center = CGPoint(x: WhiteButton13.center.x, y: WhiteButton13.center.y + 142)
            WhiteButton14.center = CGPoint(x: WhiteButton14.center.x, y: WhiteButton14.center.y + 142)
            WhiteButton15.center = CGPoint(x: WhiteButton15.center.x, y: WhiteButton15.center.y + 142)
        
        
            if (BlackButton1.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton1.center = CGPoint(x: 40, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton1.center = CGPoint(x: 40, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton1.center = CGPoint(x: 200, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 40, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton1.center = CGPoint(x: 280, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
                
                
            else if (BlackButton2.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton2.center = CGPoint(x: 40, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton2.center = CGPoint(x: 120, y: -71)
                    WhiteButton4.center = CGPoint(x: 40, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 40, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton2.center = CGPoint(x: 280, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
                
            else if (BlackButton3.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton3.center = CGPoint(x: 40, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton3.center = CGPoint(x: 120, y: -71)
                    WhiteButton7.center = CGPoint(x: 40, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton3.center = CGPoint(x: 200, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 40, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton3.center = CGPoint(x: 280, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
                
            else if (BlackButton4.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton4.center = CGPoint(x: 40, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton10.center = CGPoint(x: 40, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton4.center = CGPoint(x: 200, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 40, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton4.center = CGPoint(x: 280, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
            
            else if (BlackButton5.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton5.center = CGPoint(x: 40, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton5.center = CGPoint(x: 120, y: -71)
                    WhiteButton13.center = CGPoint(x: 40, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 40, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton5.center = CGPoint(x: 280, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
        }
    }
    
    
    @IBAction func BlackButton4Pressed(sender: UIButton) {
        
        if (BlackButton4.center.y == 497) {
            
            BlackButton1.center = CGPoint(x: BlackButton1.center.x, y: BlackButton1.center.y + 142)
            WhiteButton1.center = CGPoint(x: WhiteButton1.center.x, y: WhiteButton1.center.y + 142)
            WhiteButton2.center = CGPoint(x: WhiteButton2.center.x, y: WhiteButton2.center.y + 142)
            WhiteButton3.center = CGPoint(x: WhiteButton3.center.x, y: WhiteButton3.center.y + 142)
            
            BlackButton2.center = CGPoint(x: BlackButton2.center.x, y: BlackButton2.center.y + 142)
            WhiteButton4.center = CGPoint(x: WhiteButton4.center.x, y: WhiteButton4.center.y + 142)
            WhiteButton5.center = CGPoint(x: WhiteButton5.center.x, y: WhiteButton5.center.y + 142)
            WhiteButton6.center = CGPoint(x: WhiteButton6.center.x, y: WhiteButton6.center.y + 142)
            
            BlackButton3.center = CGPoint(x: BlackButton3.center.x, y: BlackButton3.center.y + 142)
            WhiteButton7.center = CGPoint(x: WhiteButton7.center.x, y: WhiteButton7.center.y + 142)
            WhiteButton8.center = CGPoint(x: WhiteButton8.center.x, y: WhiteButton8.center.y + 142)
            WhiteButton9.center = CGPoint(x: WhiteButton9.center.x, y: WhiteButton9.center.y + 142)
            
            BlackButton4.center = CGPoint(x: BlackButton4.center.x, y: BlackButton4.center.y + 142)
            WhiteButton10.center = CGPoint(x: WhiteButton10.center.x, y: WhiteButton10.center.y + 142)
            WhiteButton11.center = CGPoint(x: WhiteButton11.center.x, y: WhiteButton11.center.y + 142)
            WhiteButton12.center = CGPoint(x: WhiteButton12.center.x, y: WhiteButton12.center.y + 142)
            
            BlackButton5.center = CGPoint(x: BlackButton5.center.x, y: BlackButton5.center.y + 142)
            WhiteButton13.center = CGPoint(x: WhiteButton13.center.x, y: WhiteButton13.center.y + 142)
            WhiteButton14.center = CGPoint(x: WhiteButton14.center.x, y: WhiteButton14.center.y + 142)
            WhiteButton15.center = CGPoint(x: WhiteButton15.center.x, y: WhiteButton15.center.y + 142)
        
            if (BlackButton1.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton1.center = CGPoint(x: 40, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton1.center = CGPoint(x: 40, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton1.center = CGPoint(x: 200, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 40, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton1.center = CGPoint(x: 280, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
                
                
            else if (BlackButton2.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton2.center = CGPoint(x: 40, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton2.center = CGPoint(x: 120, y: -71)
                    WhiteButton4.center = CGPoint(x: 40, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 40, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton2.center = CGPoint(x: 280, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
                
            else if (BlackButton3.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton3.center = CGPoint(x: 40, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton3.center = CGPoint(x: 120, y: -71)
                    WhiteButton7.center = CGPoint(x: 40, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton3.center = CGPoint(x: 200, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 40, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton3.center = CGPoint(x: 280, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
                
            else if (BlackButton4.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton4.center = CGPoint(x: 40, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton10.center = CGPoint(x: 40, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton4.center = CGPoint(x: 200, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 40, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton4.center = CGPoint(x: 280, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
            
            else if (BlackButton5.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton5.center = CGPoint(x: 40, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton5.center = CGPoint(x: 120, y: -71)
                    WhiteButton13.center = CGPoint(x: 40, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 40, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton5.center = CGPoint(x: 280, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
        }
    }
    
    
    @IBAction func BlackButton5Pressed(sender: UIButton) {
        
        if (BlackButton5.center.y == 497) {
            
            BlackButton1.center = CGPoint(x: BlackButton1.center.x, y: BlackButton1.center.y + 142)
            WhiteButton1.center = CGPoint(x: WhiteButton1.center.x, y: WhiteButton1.center.y + 142)
            WhiteButton2.center = CGPoint(x: WhiteButton2.center.x, y: WhiteButton2.center.y + 142)
            WhiteButton3.center = CGPoint(x: WhiteButton3.center.x, y: WhiteButton3.center.y + 142)
            
            BlackButton2.center = CGPoint(x: BlackButton2.center.x, y: BlackButton2.center.y + 142)
            WhiteButton4.center = CGPoint(x: WhiteButton4.center.x, y: WhiteButton4.center.y + 142)
            WhiteButton5.center = CGPoint(x: WhiteButton5.center.x, y: WhiteButton5.center.y + 142)
            WhiteButton6.center = CGPoint(x: WhiteButton6.center.x, y: WhiteButton6.center.y + 142)
            
            BlackButton3.center = CGPoint(x: BlackButton3.center.x, y: BlackButton3.center.y + 142)
            WhiteButton7.center = CGPoint(x: WhiteButton7.center.x, y: WhiteButton7.center.y + 142)
            WhiteButton8.center = CGPoint(x: WhiteButton8.center.x, y: WhiteButton8.center.y + 142)
            WhiteButton9.center = CGPoint(x: WhiteButton9.center.x, y: WhiteButton9.center.y + 142)
            
            BlackButton4.center = CGPoint(x: BlackButton4.center.x, y: BlackButton4.center.y + 142)
            WhiteButton10.center = CGPoint(x: WhiteButton10.center.x, y: WhiteButton10.center.y + 142)
            WhiteButton11.center = CGPoint(x: WhiteButton11.center.x, y: WhiteButton11.center.y + 142)
            WhiteButton12.center = CGPoint(x: WhiteButton12.center.x, y: WhiteButton12.center.y + 142)
            
            BlackButton5.center = CGPoint(x: BlackButton5.center.x, y: BlackButton5.center.y + 142)
            WhiteButton13.center = CGPoint(x: WhiteButton13.center.x, y: WhiteButton13.center.y + 142)
            WhiteButton14.center = CGPoint(x: WhiteButton14.center.x, y: WhiteButton14.center.y + 142)
            WhiteButton15.center = CGPoint(x: WhiteButton15.center.x, y: WhiteButton15.center.y + 142)
        
        
            if (BlackButton1.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton1.center = CGPoint(x: 40, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton1.center = CGPoint(x: 40, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton1.center = CGPoint(x: 200, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 40, y: -71)
                    WhiteButton3.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton1.center = CGPoint(x: 280, y: -71)
                    WhiteButton1.center = CGPoint(x: 120, y: -71)
                    WhiteButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton3.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
                
                
            else if (BlackButton2.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton2.center = CGPoint(x: 40, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton2.center = CGPoint(x: 120, y: -71)
                    WhiteButton4.center = CGPoint(x: 40, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton2.center = CGPoint(x: 200, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 40, y: -71)
                    WhiteButton6.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton2.center = CGPoint(x: 280, y: -71)
                    WhiteButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton6.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
                
            else if (BlackButton3.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton3.center = CGPoint(x: 40, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton3.center = CGPoint(x: 120, y: -71)
                    WhiteButton7.center = CGPoint(x: 40, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton3.center = CGPoint(x: 200, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 40, y: -71)
                    WhiteButton9.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton3.center = CGPoint(x: 280, y: -71)
                    WhiteButton7.center = CGPoint(x: 120, y: -71)
                    WhiteButton8.center = CGPoint(x: 200, y: -71)
                    WhiteButton9.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
                
            else if (BlackButton4.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton4.center = CGPoint(x: 40, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton4.center = CGPoint(x: 120, y: -71)
                    WhiteButton10.center = CGPoint(x: 40, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton4.center = CGPoint(x: 200, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 40, y: -71)
                    WhiteButton12.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton4.center = CGPoint(x: 280, y: -71)
                    WhiteButton10.center = CGPoint(x: 120, y: -71)
                    WhiteButton11.center = CGPoint(x: 200, y: -71)
                    WhiteButton12.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
            
            else if (BlackButton5.center.y >= 568) {
                
                var number: Int = Int(rand()) % 4
                switch number {
                case 0:
                    BlackButton5.center = CGPoint(x: 40, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 1:
                    BlackButton5.center = CGPoint(x: 120, y: -71)
                    WhiteButton13.center = CGPoint(x: 40, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 2:
                    BlackButton5.center = CGPoint(x: 200, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 40, y: -71)
                    WhiteButton15.center = CGPoint(x: 280, y: -71)
                case 3:
                    BlackButton5.center = CGPoint(x: 280, y: -71)
                    WhiteButton13.center = CGPoint(x: 120, y: -71)
                    WhiteButton14.center = CGPoint(x: 200, y: -71)
                    WhiteButton15.center = CGPoint(x: 40, y: -71)
                default:
                    break
                }
            }
        }
    }
    
    
    
    @IBAction func WhiteButton1Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton2Pressed(sender: UIButton) {
    }

    @IBAction func WhiteButton3Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton4Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton5Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton6Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton7Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton8Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton9Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton10Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton11Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton12Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton13Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton14Pressed(sender: UIButton) {
    }
    
    @IBAction func WhiteButton15Pressed(sender: UIButton) {
    }
    
    
    
}

