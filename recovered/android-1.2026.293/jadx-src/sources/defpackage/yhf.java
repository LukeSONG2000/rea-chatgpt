package defpackage;

import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class yhf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        yhf yhfVar = ChatgptClientContextWebFrontend.b;
        if (i == 0) {
            return ChatgptClientContextWebFrontend.CHATGPT_CLIENT_CONTEXT_WEB_FRONTEND_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptClientContextWebFrontend.CHATGPT_CLIENT_CONTEXT_WEB_FRONTEND_CORE_WEB;
        }
        if (i == 2) {
            return ChatgptClientContextWebFrontend.CHATGPT_CLIENT_CONTEXT_WEB_FRONTEND_LIGHTWEIGHT_WEB;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptClientContextWebFrontend.CHATGPT_CLIENT_CONTEXT_WEB_FRONTEND_CODEX_WEBVIEW;
    }
}
