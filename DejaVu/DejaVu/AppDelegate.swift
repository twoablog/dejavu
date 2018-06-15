//
//  AppDelegate.swift
//  DejaVu
//
//  Created by Tomás Silveira Salles on 16.06.18.
//  Copyright © 2018 TwoA. All rights reserved.
//

import UIKit
import GoogleMaps
import GooglePlaces

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
	static let googleMapsAPIKey = "AIzaSyA5jLbFWlsjUnxm5IwZ0oKycwtqUHHu_bk"
	
	var window: UIWindow?

	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool
	{
		// Provide API key for Google Maps:
		GMSServices.provideAPIKey(AppDelegate.googleMapsAPIKey) // Maps SDK
		GMSPlacesClient.provideAPIKey(AppDelegate.googleMapsAPIKey) // Places SDK
		
		return true
	}
}
