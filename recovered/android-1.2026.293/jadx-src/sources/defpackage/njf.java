package defpackage;

import protobuf_analytics_events.v1.ChatgptClientMarkerUserSessionBootstrapRequestType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class njf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        njf njfVar = ChatgptClientMarkerUserSessionBootstrapRequestType.b;
        if (i == 0) {
            return ChatgptClientMarkerUserSessionBootstrapRequestType.CHATGPT_CLIENT_MARKER_USER_SESSION_BOOTSTRAP_REQUEST_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptClientMarkerUserSessionBootstrapRequestType.CHATGPT_CLIENT_MARKER_USER_SESSION_BOOTSTRAP_REQUEST_TYPE_ACCOUNT_DATA;
        }
        if (i == 2) {
            return ChatgptClientMarkerUserSessionBootstrapRequestType.CHATGPT_CLIENT_MARKER_USER_SESSION_BOOTSTRAP_REQUEST_TYPE_CURRENT_USER;
        }
        if (i == 3) {
            return ChatgptClientMarkerUserSessionBootstrapRequestType.CHATGPT_CLIENT_MARKER_USER_SESSION_BOOTSTRAP_REQUEST_TYPE_ROOT_STATSIG;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptClientMarkerUserSessionBootstrapRequestType.CHATGPT_CLIENT_MARKER_USER_SESSION_BOOTSTRAP_REQUEST_TYPE_WORKSPACE_STATSIG;
    }
}
