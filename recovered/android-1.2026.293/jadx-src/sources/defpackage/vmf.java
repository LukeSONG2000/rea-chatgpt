package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vmf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        vmf vmfVar = ChatgptConnectorAuthStage.b;
        switch (i) {
            case 0:
                return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_UNSPECIFIED;
            case 1:
                return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED;
            case 2:
                return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED;
            case 3:
                return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED;
            case 4:
                return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED;
            case 5:
                return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED;
            case 6:
                return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED;
            case 7:
                return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_FAILED;
            case 8:
                return ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED;
            default:
                return null;
        }
    }
}
