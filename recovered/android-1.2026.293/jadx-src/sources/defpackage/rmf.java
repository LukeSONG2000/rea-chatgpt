package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rmf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        rmf rmfVar = ChatgptConnectorAuthOrigin.b;
        if (i == 0) {
            return ChatgptConnectorAuthOrigin.CHATGPT_CONNECTOR_AUTH_ORIGIN_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptConnectorAuthOrigin.CHATGPT_CONNECTOR_AUTH_ORIGIN_SETTINGS;
        }
        if (i == 2) {
            return ChatgptConnectorAuthOrigin.CHATGPT_CONNECTOR_AUTH_ORIGIN_APPS_DIRECTORY;
        }
        if (i == 3) {
            return ChatgptConnectorAuthOrigin.CHATGPT_CONNECTOR_AUTH_ORIGIN_PLUGINS;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptConnectorAuthOrigin.CHATGPT_CONNECTOR_AUTH_ORIGIN_CONVERSATION;
    }
}
