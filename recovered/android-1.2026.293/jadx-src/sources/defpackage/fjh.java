package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiRenderer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fjh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fjh fjhVar = ChatgptValdiRenderer.b;
        if (i == 0) {
            return ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_VALDI;
        }
        if (i == 2) {
            return ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_WEB_VIEW;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptValdiRenderer.CHATGPT_VALDI_RENDERER_NONE;
    }
}
