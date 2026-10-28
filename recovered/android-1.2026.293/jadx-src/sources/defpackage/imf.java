package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthCallbackResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class imf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        imf imfVar = ChatgptConnectorAuthCallbackResult.b;
        if (i == 0) {
            return ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_FINALIZING;
        }
        if (i == 2) {
            return ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_CANCELLED;
        }
        if (i == 3) {
            return ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_SCOPE_MISMATCH;
        }
        if (i == 4) {
            return ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_COMPLETED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_FAILED;
    }
}
