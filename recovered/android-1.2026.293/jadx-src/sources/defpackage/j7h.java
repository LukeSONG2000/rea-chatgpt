package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j7h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        j7h j7hVar = ChatgptSubscriptionOnboardingStep.b;
        switch (i) {
            case 0:
                return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_UNSPECIFIED;
            case 1:
                return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME;
            case 2:
                return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE;
            case 3:
                return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION;
            case 4:
                return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE;
            case 5:
                return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PERSONALIZATION;
            case 6:
                return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK;
            case 7:
                return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES;
            case 8:
                return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS;
            case 9:
                return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_SITES;
            case 10:
                return ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_TRIAL_EXPIRY;
            default:
                return null;
        }
    }
}
