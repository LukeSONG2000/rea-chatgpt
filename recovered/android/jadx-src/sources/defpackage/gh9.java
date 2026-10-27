package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsOnboardingNuxAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class gh9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAdsOnboardingNuxAction.values().length];
        try {
            iArr[ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_ENTRYPOINT_SEEN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_ENTRYPOINT_CLICKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_STEP_SHOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_SETTINGS_CLICKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_LEARN_MORE_CLICKED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
