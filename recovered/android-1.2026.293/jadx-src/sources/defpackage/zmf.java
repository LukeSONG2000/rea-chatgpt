package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zmf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zmf zmfVar = ChatgptConnectorAuthSurface.b;
        if (i == 0) {
            return ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_CONVERSATION_CARD;
        }
        if (i == 2) {
            return ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET;
        }
        if (i == 3) {
            return ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_BROWSER;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK;
    }
}
