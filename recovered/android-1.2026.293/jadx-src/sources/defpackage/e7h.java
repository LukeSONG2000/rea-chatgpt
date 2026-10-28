package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingEntryPoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e7h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        e7h e7hVar = ChatgptSubscriptionOnboardingEntryPoint.b;
        if (i == 0) {
            return ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_ACCOUNT_PLAN_TRANSITION;
        }
        if (i == 2) {
            return ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_ANNOUNCEMENT_UNIVERSAL_LINK;
        }
        if (i == 3) {
            return ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_STUDENTS_2026;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_HOMEPAGE_SUGGESTION;
    }
}
