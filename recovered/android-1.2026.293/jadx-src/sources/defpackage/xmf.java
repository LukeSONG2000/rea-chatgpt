package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthStartKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xmf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xmf xmfVar = ChatgptConnectorAuthStartKind.b;
        if (i == 0) {
            return ChatgptConnectorAuthStartKind.CHATGPT_CONNECTOR_AUTH_START_KIND_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptConnectorAuthStartKind.CHATGPT_CONNECTOR_AUTH_START_KIND_GENERIC;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptConnectorAuthStartKind.CHATGPT_CONNECTOR_AUTH_START_KIND_EXPLICIT_REAUTH;
    }
}
