package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthStartKind;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class eo9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptConnectorAuthStartKind.values().length];
        try {
            iArr[ChatgptConnectorAuthStartKind.CHATGPT_CONNECTOR_AUTH_START_KIND_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptConnectorAuthStartKind.CHATGPT_CONNECTOR_AUTH_START_KIND_GENERIC.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptConnectorAuthStartKind.CHATGPT_CONNECTOR_AUTH_START_KIND_EXPLICIT_REAUTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
