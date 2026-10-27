package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ao9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptConnectorAuthReason.values().length];
        try {
            iArr[ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_NONE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_MISSING_LINK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_REAUTHENTICATION_REQUIRED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_OAUTH_UPGRADE_REQUIRED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptConnectorAuthReason.CHATGPT_CONNECTOR_AUTH_REASON_UNKNOWN.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
