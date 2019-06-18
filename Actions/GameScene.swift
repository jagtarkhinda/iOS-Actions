//
//  GameScene.swift
//  Actions
//
//  Created by MacStudent on 2019-06-18.
//  Copyright © 2019 Jagtar. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    private var label : SKLabelNode?
    private var spinnyNode : SKShapeNode?
    
    override func didMove(to view: SKView) {
        
        // Get label node from scene and store it for use later
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        
        //checking when skull collides with the ground
       
            //going to another scene
//            let level2 = SKScene(fileNamed: "Scene2")
//            level2!.scaleMode = .aspectFill
//            let transition = SKTransition.flipVertical(withDuration: 2)
//
//            self.scene?.view?.presentScene(level2!, transition: transition)
        
        
    }
    
    //---------------------
    // TOUCH FUNCTION
    //---------------------
    
    //variable to store initial mouse position
    var mouseStratingPosition:CGPoint = CGPoint(x:0,y:0)
    
    //this function gets the posisiton of tap down
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        
        
        //getting the mouse position on tap down
        let mousePosition = touches.first?.location(in: self)
        
        //checking the x position
        print(mousePosition!.x)
        
        
    }
    
    //getting the mouse position on tap release
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        //getting the mouse position on tap release
        let mousePosition = touches.first?.location(in: self)
        
       
            
        }
    
    
}
