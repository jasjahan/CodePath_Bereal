//
//  DateFormatter+Extensions.swift
//  BeReal
//
//  Created by Jasmine Jahan on 3/22/23.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
