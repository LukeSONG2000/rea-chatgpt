package defpackage;

import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fuf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fuf fufVar = ChatgptFamilyTeenOnboardingStep.b;
        if (i == 0) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_SIGNUP_INTRO;
        }
        if (i == 2) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_GUIDED_LEARNING;
        }
        if (i == 3) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_IMAGE_CREATION;
        }
        if (i == 4) {
            return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_PERSONALIZATION;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_WELLBEING;
    }
}
