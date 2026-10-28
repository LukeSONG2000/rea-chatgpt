package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiPolicyAcceptanceOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vih extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        vih vihVar = ChatgptValdiPolicyAcceptanceOutcome.b;
        if (i == 0) {
            return ChatgptValdiPolicyAcceptanceOutcome.CHATGPT_VALDI_POLICY_ACCEPTANCE_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptValdiPolicyAcceptanceOutcome.CHATGPT_VALDI_POLICY_ACCEPTANCE_OUTCOME_ACCEPTED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptValdiPolicyAcceptanceOutcome.CHATGPT_VALDI_POLICY_ACCEPTANCE_OUTCOME_REJECTED_LOWER_VERSION;
    }
}
