//
//  APIerrors.swift
//  Ghibili-try-01
//
//  Created by Ravindu Bandara on 2025-11-20.
//

import Foundation

enum APIErrors: Error, LocalizedError {
    case invalidURL
    case invalidResponse
    case unknown
    
    var errorDescription: String? {
        switch self {
        case .invalidURL:
            return "Invalid URL. Please check the endpoint."
        case .invalidResponse:
            return "Server returned an invalid response."
        case .unknown:
            return "Something went wrong. Please try again."
        }
    }
}

