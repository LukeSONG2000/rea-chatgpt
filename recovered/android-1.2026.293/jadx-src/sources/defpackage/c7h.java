package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c7h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        c7h c7hVar = ChatgptSubscriptionOnboardingAction.b;
        if (i == 0) {
            return ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED;
        }
        if (i == 2) {
            return ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_CONTINUE_TAPPED;
        }
        if (i == 3) {
            return ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_TRY_FEATURE_TAPPED;
        }
        if (i == 4) {
            return ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_CLOSE_TAPPED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_COMPLETED;
    }
}
