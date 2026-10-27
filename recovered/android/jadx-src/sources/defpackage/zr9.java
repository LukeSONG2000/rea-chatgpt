package defpackage;

import protobuf_analytics_events.v1.ChatgptFamilyTeenOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class zr9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptFamilyTeenOnboardingStep.values().length];
        try {
            iArr[ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_SIGNUP_INTRO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_GUIDED_LEARNING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_IMAGE_CREATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_PERSONALIZATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptFamilyTeenOnboardingStep.CHATGPT_FAMILY_TEEN_ONBOARDING_STEP_WELLBEING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
