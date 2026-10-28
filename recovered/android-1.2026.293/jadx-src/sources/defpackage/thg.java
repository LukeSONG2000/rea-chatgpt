package defpackage;

import protobuf_analytics_events.v1.ChatgptLinkAffordance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class thg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        thg thgVar = ChatgptLinkAffordance.b;
        if (i == 0) {
            return ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_TEXT;
        }
        if (i == 2) {
            return ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_PILL;
        }
        if (i == 3) {
            return ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_CARD;
        }
        if (i == 4) {
            return ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_IMAGE;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptLinkAffordance.CHATGPT_LINK_AFFORDANCE_BUTTON;
    }
}
