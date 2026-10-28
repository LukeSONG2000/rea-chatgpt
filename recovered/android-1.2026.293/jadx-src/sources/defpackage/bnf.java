package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class bnf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        bnf bnfVar = ChatgptConnectorAuthType.b;
        if (i == 0) {
            return ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_NONE;
        }
        if (i == 2) {
            return ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_OAUTH;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_UNKNOWN;
    }
}
