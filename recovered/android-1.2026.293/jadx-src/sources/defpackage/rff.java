package defpackage;

import protobuf_analytics_events.v1.ChatgptBazaarAdThreadCloseReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rff extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        rff rffVar = ChatgptBazaarAdThreadCloseReason.b;
        if (i == 0) {
            return ChatgptBazaarAdThreadCloseReason.CHATGPT_BAZAAR_AD_THREAD_CLOSE_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptBazaarAdThreadCloseReason.CHATGPT_BAZAAR_AD_THREAD_CLOSE_REASON_UNMOUNT;
        }
        if (i == 2) {
            return ChatgptBazaarAdThreadCloseReason.CHATGPT_BAZAAR_AD_THREAD_CLOSE_REASON_CLOSE_BUTTON;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptBazaarAdThreadCloseReason.CHATGPT_BAZAAR_AD_THREAD_CLOSE_REASON_FOLLOW_UP_CTA;
    }
}
