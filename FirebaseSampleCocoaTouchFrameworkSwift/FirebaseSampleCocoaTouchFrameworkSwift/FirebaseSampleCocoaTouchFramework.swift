//
//  FirebaseSampleCocoaTouchFramework.swift
//  FirebaseSampleCocoaTouchFrameworkSwift
//
//  Created by YAVUZ ÖZTÜRK on 01/12/2017.
//  Copyright © 2017 Yavuz OZTURK. All rights reserved.
//

import Foundation
import FirebaseCore

public class FirebaseSampleCocoaTouchFramework {
    
    public static let shared: FirebaseSampleCocoaTouchFramework = FirebaseSampleCocoaTouchFramework()
    
    init() {
        
    }
    
    public func initialize(){
        FirebaseApp.configure()
    }
}
