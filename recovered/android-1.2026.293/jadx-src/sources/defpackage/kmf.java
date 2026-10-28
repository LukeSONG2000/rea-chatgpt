package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthFailureStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kmf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        kmf kmfVar = ChatgptConnectorAuthFailureStage.b;
        if (i == 0) {
            return ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_REQUEST_VALIDATION;
        }
        if (i == 2) {
            return ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_START_REQUEST;
        }
        if (i == 3) {
            return ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_BROWSER_OPEN;
        }
        if (i == 4) {
            return ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_CALLBACK;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_COMPLETION;
    }
}
