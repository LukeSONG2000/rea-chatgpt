package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t8f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        t8f t8fVar = ChatgptAdsOnboardingStep.b;
        if (i == 0) {
            return ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_ANSWERS_TRUST;
        }
        if (i == 2) {
            return ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_DATA_PRIVATE;
        }
        if (i == 3) {
            return ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_PRIVATELY_PERSONALIZED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_TRANSPARENCY_CONTROL;
    }
}
