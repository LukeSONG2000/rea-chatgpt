package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tmf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        tmf tmfVar = ChatgptConnectorAuthReason.b;
        if (i == 0) {
            return ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_NONE;
        }
        if (i == 2) {
            return ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_MISSING_LINK;
        }
        if (i == 3) {
            return ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_REAUTHENTICATION_REQUIRED;
        }
        if (i == 4) {
            return ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_OAUTH_UPGRADE_REQUIRED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_UNKNOWN;
    }
}
