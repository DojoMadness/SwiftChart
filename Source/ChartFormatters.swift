//
//  ChartFormatters.swift
//  Pods
//
//  Created by Felipe Augusto Imianowsky on 24/02/17.
//
//

import Foundation

public enum ChartLineFormatter {
    
    case normal
    case dashed(phase: CGFloat, lenghts: [CGFloat])
}
