package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorsLinkModalMfaState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fnf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        fnf fnfVar = ChatgptConnectorsLinkModalMfaState.b;
        if (i == 0) {
            return ChatgptConnectorsLinkModalMfaState.CHATGPT_CONNECTORS_LINK_MODAL_MFA_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptConnectorsLinkModalMfaState.CHATGPT_CONNECTORS_LINK_MODAL_MFA_STATE_REQUIRED;
        }
        if (i == 2) {
            return ChatgptConnectorsLinkModalMfaState.CHATGPT_CONNECTORS_LINK_MODAL_MFA_STATE_SUGGESTED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptConnectorsLinkModalMfaState.CHATGPT_CONNECTORS_LINK_MODAL_MFA_STATE_NOT_REQUIRED;
    }
}
