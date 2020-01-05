//
//  Validate.swift
//  ExternalPod
//
//  Created by Ayu on 1/4/20.
//

import Foundation

extension String {
    public func validate() -> Bool {
        return Int(self) == nil
    }
    
}
