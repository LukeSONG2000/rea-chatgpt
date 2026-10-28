package defpackage;

import protobuf_analytics_events.v1.ChatgptParagenSide;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xpg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xpg xpgVar = ChatgptParagenSide.b;
        if (i == 0) {
            return ChatgptParagenSide.CHATGPT_PARAGEN_SIDE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptParagenSide.CHATGPT_PARAGEN_SIDE_LEFT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptParagenSide.CHATGPT_PARAGEN_SIDE_RIGHT;
    }
}
