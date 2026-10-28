package defpackage;

import protobuf_analytics_events.v1.ChatgptAdClickTapTarget;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g8f extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        g8f g8fVar = ChatgptAdClickTapTarget.b;
        if (i == 0) {
            return ChatgptAdClickTapTarget.CHATGPT_AD_CLICK_TAP_TARGET_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAdClickTapTarget.CHATGPT_AD_CLICK_TAP_TARGET_CARD;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptAdClickTapTarget.CHATGPT_AD_CLICK_TAP_TARGET_CALL_TO_ACTION;
    }
}
