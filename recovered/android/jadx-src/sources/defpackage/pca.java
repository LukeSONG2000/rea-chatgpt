package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingEntryPoint;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class pca {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSubscriptionOnboardingEntryPoint.values().length];
        try {
            iArr[ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_ACCOUNT_PLAN_TRANSITION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_ANNOUNCEMENT_UNIVERSAL_LINK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingEntryPoint.CHATGPT_SUBSCRIPTION_ONBOARDING_ENTRY_POINT_STUDENTS_2026.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
