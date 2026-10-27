package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class jh9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAdsOnboardingStep.values().length];
        try {
            iArr[ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_ANSWERS_TRUST.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_DATA_PRIVATE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_PRIVATELY_PERSONALIZED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptAdsOnboardingStep.CHATGPT_ADS_ONBOARDING_STEP_TRANSPARENCY_CONTROL.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
