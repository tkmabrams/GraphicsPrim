//
//  ViewController.swift
//  GraphicsPrim
//
//  Created by Taishe Kenya on 1/28/20.
//  Copyright © 2020 Taishe Kenya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    struct Point {
        var X: Double
        var Y: Double
    }

    struct Line {
       // var start: Point
        //var end: Point
        func create(start: Point, end: Point) -> Double{
            let rise = end.Y - start.Y
            let run = end.X - start.X
            let Length = rise/run
            return Length
        }
        
    }

    struct Triangle {
        var Points = Array<Point>()
        func area(_array: [Point]) -> Double {
            let point1 = Points[0]
            let point2 = Points[1]
            let point3 = Points[2]
            let area = (0.5 * (point1.X * (point2.Y - point3.Y) + point2.X * (point3.Y - point1.Y) + point3.X * (point1.Y - point2.Y)))
            print(area)
            return area
        }
        
        
    }

    var point1 = Point(X: 1.0, Y: 1.0)
    var point2 = Point(X: 2.0, Y: 5.0)
    var point3 = Point(X: 3.0, Y: 8.0)
    var point4 = Point(X: 4.0, Y: 11.0)
    var point5 = Point(X: 5.0, Y: 15.0)
    var point6 = Point(X: 6.0, Y: 20.0)
    var newLine = Line()
    //print(newLine.end.X)
    //newLine.create(start: point1, end: point2)
    //var newTriangle = Triangle(Points: [point1, point2, point3])
    //print(newTriangle)
    //newTriangle.area(_array: [point1, point2, point3])





}

