package defpackage;

import protobuf_analytics_events.v1.ChatgptParagenAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rog extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        rog rogVar = ChatgptParagenAction.b;
        if (i == 0) {
            return ChatgptParagenAction.CHATGPT_PARAGEN_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptParagenAction.CHATGPT_PARAGEN_ACTION_SELECTED;
        }
        if (i == 2) {
            return ChatgptParagenAction.CHATGPT_PARAGEN_ACTION_EXPLICIT_SKIP;
        }
        if (i == 3) {
            return ChatgptParagenAction.CHATGPT_PARAGEN_ACTION_IMPLICIT_SKIP;
        }
        if (i == 4) {
            return ChatgptParagenAction.CHATGPT_PARAGEN_ACTION_ABANDONED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptParagenAction.CHATGPT_PARAGEN_ACTION_CANCELLED;
    }
}
