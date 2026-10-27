package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class sca {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSubscriptionOnboardingStep.values().length];
        try {
            iArr[ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WELCOME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_INTELLIGENCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_IMAGE_GENERATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_VOICE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PERSONALIZATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_WORK.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_FILES.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_PLUGINS.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptSubscriptionOnboardingStep.CHATGPT_SUBSCRIPTION_ONBOARDING_STEP_SITES.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
