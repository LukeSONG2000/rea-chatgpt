package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class nca {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSubscriptionOnboardingAction.values().length];
        try {
            iArr[ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_STEP_VIEWED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_CONTINUE_TAPPED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_TRY_FEATURE_TAPPED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_CLOSE_TAPPED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingAction.CHATGPT_SUBSCRIPTION_ONBOARDING_ACTION_COMPLETED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
