package defpackage;

import protobuf_analytics_events.v1.ChatgptPinningOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class psg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        psg psgVar = ChatgptPinningOutcome.b;
        if (i == 0) {
            return ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_SUCCESS;
        }
        if (i == 2) {
            return ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_ERROR;
        }
        if (i == 3) {
            return ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_MAX_PINS_REACHED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptPinningOutcome.CHATGPT_PINNING_OUTCOME_SHARED_PROJECT_CONVERSATION;
    }
}
