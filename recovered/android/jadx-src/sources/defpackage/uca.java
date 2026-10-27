package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingVariant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class uca {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSubscriptionOnboardingVariant.values().length];
        try {
            iArr[ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PLUS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_PRO.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_STUDENTS_2026_LEGACY.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingVariant.CHATGPT_SUBSCRIPTION_ONBOARDING_VARIANT_NO_PAYMENT_TRIAL.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
