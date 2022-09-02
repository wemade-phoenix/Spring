//
//  WemadeSpringExtension.swift
//  
//
//  Created by Aaron Hanwe LEE on 2022/09/02.
//

public protocol WemadeSpringExtension where Self: Springable {
    func setAnimation(_ animation: Spring.AnimationPreset)
}

extension WemadeSpringExtension {
    public func setAnimation(_ animation: Spring.AnimationPreset) {
        self.animation = animation.rawValue
    }
}
