package defpackage;

import protobuf_analytics_events.v1.ChatgptTboOnboardingStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ddh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ddh ddhVar = ChatgptTboOnboardingStep.b;
        if (i == 0) {
            return ChatgptTboOnboardingStep.CHATGPT_TBO_ONBOARDING_STEP_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptTboOnboardingStep.CHATGPT_TBO_ONBOARDING_STEP_CREATION;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptTboOnboardingStep.CHATGPT_TBO_ONBOARDING_STEP_INTRODUCTION;
    }
}
