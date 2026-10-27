package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthFlowIntent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class vn9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptConnectorAuthFlowIntent.values().length];
        try {
            iArr[ChatgptConnectorAuthFlowIntent.CHATGPT_CONNECTOR_AUTH_FLOW_INTENT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptConnectorAuthFlowIntent.CHATGPT_CONNECTOR_AUTH_FLOW_INTENT_CONNECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptConnectorAuthFlowIntent.CHATGPT_CONNECTOR_AUTH_FLOW_INTENT_REAUTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptConnectorAuthFlowIntent.CHATGPT_CONNECTOR_AUTH_FLOW_INTENT_SCOPE_UPGRADE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
