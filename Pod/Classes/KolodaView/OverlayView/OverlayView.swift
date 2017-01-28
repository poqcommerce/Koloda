//
//  OverlayView.swift
//  Koloda
//
//  Created by Eugene Andreyev on 4/24/15.
//  Copyright (c) 2015 Eugene Andreyev. All rights reserved.
//

import UIKit

public enum OverlayMode{
    case none
    case left
    case right
}


public class OverlayView: UIView {
    
    public var overlayState:OverlayMode = OverlayMode.none

}
