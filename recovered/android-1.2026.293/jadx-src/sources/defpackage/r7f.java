package defpackage;

import protobuf_analytics_events.v1.ChatgptAbandonedTurnResponseClass;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r7f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        r7f r7fVar = ChatgptAbandonedTurnResponseClass.b;
        if (i == 0) {
            return ChatgptAbandonedTurnResponseClass.CHATGPT_ABANDONED_TURN_RESPONSE_CLASS_UNSPECIFIED;
        }
        if (i != 1) {
            return null;
        }
        return ChatgptAbandonedTurnResponseClass.CHATGPT_ABANDONED_TURN_RESPONSE_CLASS_GENERAL;
    }
}
