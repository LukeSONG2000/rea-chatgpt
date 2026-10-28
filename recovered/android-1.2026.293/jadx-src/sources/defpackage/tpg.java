package defpackage;

import protobuf_analytics_events.v1.ChatgptParagenRenderTarget;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tpg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        tpg tpgVar = ChatgptParagenRenderTarget.b;
        if (i == 0) {
            return ChatgptParagenRenderTarget.CHATGPT_PARAGEN_RENDER_TARGET_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptParagenRenderTarget.CHATGPT_PARAGEN_RENDER_TARGET_COMPARISON;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptParagenRenderTarget.CHATGPT_PARAGEN_RENDER_TARGET_OPTION;
    }
}
