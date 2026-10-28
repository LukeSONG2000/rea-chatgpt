package defpackage;

import protobuf_analytics_events.v1.ChatgptTboOnboardingFailureStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xch extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xch xchVar = ChatgptTboOnboardingFailureStage.b;
        if (i == 0) {
            return ChatgptTboOnboardingFailureStage.CHATGPT_TBO_ONBOARDING_FAILURE_STAGE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTboOnboardingFailureStage.CHATGPT_TBO_ONBOARDING_FAILURE_STAGE_PREPARATION;
        }
        if (i == 2) {
            return ChatgptTboOnboardingFailureStage.CHATGPT_TBO_ONBOARDING_FAILURE_STAGE_ROOM_LOOKUP;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptTboOnboardingFailureStage.CHATGPT_TBO_ONBOARDING_FAILURE_STAGE_ROOM_HISTORY;
    }
}
