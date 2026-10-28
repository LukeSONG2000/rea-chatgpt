package defpackage;

import protobuf_analytics_events.v1.ChatgptAdsOnboardingNuxAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q8f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        q8f q8fVar = ChatgptAdsOnboardingNuxAction.b;
        if (i == 0) {
            return ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_ENTRYPOINT_SEEN;
        }
        if (i == 2) {
            return ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_ENTRYPOINT_CLICKED;
        }
        if (i == 3) {
            return ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_STEP_SHOWN;
        }
        if (i == 4) {
            return ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_SETTINGS_CLICKED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptAdsOnboardingNuxAction.CHATGPT_ADS_ONBOARDING_NUX_ACTION_LEARN_MORE_CLICKED;
    }
}
