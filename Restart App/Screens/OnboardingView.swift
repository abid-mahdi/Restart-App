//
//  OnBoardingView.swift
//  Restart App
//
//  Created by Abid Mahdi on 27/12/2022.
//

import SwiftUI

struct OnboardingView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true // only sets to true if the onbarding key is not found in the internal storage
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding")
                .font(.largeTitle)
            Button(action: {
                isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        }
    }
    
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
