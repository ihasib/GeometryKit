//
//  Circle.swift
//  GeometryKit
//
//  Created by S. M. Hasibur Rahman on 5/31/20.
//  Copyright © 2020 S. M. Hasibur Rahman. All rights reserved.
//

import Foundation

public class Circle {
    
    //MARK: Circle Properties
    private var radius: Double
    private var area: Double {
        return 3.1416 * radius
    }
    

    public init(radius: Double) {
        self.radius = radius
    }
        
    public func setRadius(withValue radius: Double) {
        self.radius = radius
    }
    
    public func getRadius() -> Double {
        radius
    }
    
    public func getArea() -> Double {
        self.area
    }
}
