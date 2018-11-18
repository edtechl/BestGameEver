//
//  GameScene.swift
//  BestGameEver
//
//  Created by Edward Lay on 6/10/17.
//  Copyright © 2017 Edward Lay. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    var Ground = SKSpriteNode()
    
    override func didMove(to view: SKView) {
        
        Ground = SKSpriteNode(imageNamed: "Ground")
        Ground.setScale(0.5)
        
        Ground.position = CGPoint(x: self.frame.width / 2, y: 0 + Ground.frame.height / 2)
        
        self.addChild(Ground)
    
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
