package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthCallbackResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class rn9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptConnectorAuthCallbackResult.values().length];
        try {
            iArr[ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_FINALIZING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_CANCELLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_SCOPE_MISMATCH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_COMPLETED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptConnectorAuthCallbackResult.CHATGPT_CONNECTOR_AUTH_CALLBACK_RESULT_FAILED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
