package defpackage;

import protobuf_analytics_events.v1.ChatgptSiteLiteRenderFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class q3h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        q3h q3hVar = ChatgptSiteLiteRenderFailureReason.b;
        if (i == 0) {
            return ChatgptSiteLiteRenderFailureReason.CHATGPT_SITE_LITE_RENDER_FAILURE_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSiteLiteRenderFailureReason.CHATGPT_SITE_LITE_RENDER_FAILURE_REASON_SOURCE_LOAD;
        }
        if (i == 2) {
            return ChatgptSiteLiteRenderFailureReason.CHATGPT_SITE_LITE_RENDER_FAILURE_REASON_RENDER_ERROR;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptSiteLiteRenderFailureReason.CHATGPT_SITE_LITE_RENDER_FAILURE_REASON_RENDER_TIMEOUT;
    }
}
