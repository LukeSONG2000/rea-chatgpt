package defpackage;

import protobuf_analytics_events.v1.ChatgptValdiRenderFailureOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class djh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        djh djhVar = ChatgptValdiRenderFailureOrigin.b;
        if (i == 0) {
            return ChatgptValdiRenderFailureOrigin.CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptValdiRenderFailureOrigin.CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_MISSING_DELIVERED_MODULE;
        }
        if (i == 2) {
            return ChatgptValdiRenderFailureOrigin.CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_VALDI_DIAGNOSTIC;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptValdiRenderFailureOrigin.CHATGPT_VALDI_RENDER_FAILURE_ORIGIN_HOST_RENDERER;
    }
}
