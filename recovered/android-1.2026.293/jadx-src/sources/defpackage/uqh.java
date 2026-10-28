package defpackage;

import protobuf_analytics_events.v1.ChatgptWritingBlockEmailConnectorUpsellAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uqh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        uqh uqhVar = ChatgptWritingBlockEmailConnectorUpsellAction.b;
        if (i == 0) {
            return ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_OPEN_CLICKED;
        }
        if (i == 2) {
            return ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_CONNECT_CLICKED;
        }
        if (i == 3) {
            return ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_DISMISSED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptWritingBlockEmailConnectorUpsellAction.CHATGPT_WRITING_BLOCK_EMAIL_CONNECTOR_UPSELL_ACTION_LINKING_COMPLETED;
    }
}
