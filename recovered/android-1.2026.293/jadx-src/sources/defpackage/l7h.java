package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingVariant;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l7h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        l7h l7hVar = ChatgptSubscriptionOnboardingVariant.b;
        switch (i) {
            case 0:
                return ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_UNSPECIFIED;
            case 1:
                return ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PLUS;
            case 2:
                return ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PRO;
            case 3:
                return ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026;
            case 4:
                return ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026_LEGACY;
            case 5:
                return ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_TRIAL;
            case 6:
                return ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_REVERSE_TRIAL;
            default:
                return null;
        }
    }
}
