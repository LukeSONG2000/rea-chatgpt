package defpackage;

import protobuf_analytics_events.v1.ChatgptTboOnboardingAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tch extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        tch tchVar = ChatgptTboOnboardingAction.b;
        switch (i) {
            case 0:
                return ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_SHOWN;
            case 2:
                return ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_ERROR_SHOWN;
            case 3:
                return ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_RETRY_TAPPED;
            case 4:
                return ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_CAPACITY_SHOWN;
            case 5:
                return ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_DISMISS_TAPPED;
            case 6:
                return ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_CONTINUE_TAPPED;
            case 7:
                return ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_LINK_TAPPED;
            case 8:
                return ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_STARTED;
            case 9:
                return ChatgptTboOnboardingAction.CHATGPT_TBO_ONBOARDING_ACTION_COMPLETED;
            default:
                return null;
        }
    }
}
