package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnTriggerReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class w7f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        w7f w7fVar = ChatgptAbandonedTurnTriggerReason.b;
        if (i == 0) {
            return ChatgptAbandonedTurnTriggerReason.CHATGPT_ABANDONED_TURN_TRIGGER_REASON_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptAbandonedTurnTriggerReason.CHATGPT_ABANDONED_TURN_TRIGGER_REASON_APP_BACKGROUNDED_DURING_TURN;
    }
}
