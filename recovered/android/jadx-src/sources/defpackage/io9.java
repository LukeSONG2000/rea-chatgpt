package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class io9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptConnectorAuthType.values().length];
        try {
            iArr[ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_NONE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_OAUTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptConnectorAuthType.CHATGPT_CONNECTOR_AUTH_TYPE_UNKNOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
