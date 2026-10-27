package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthFailureStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class tn9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptConnectorAuthFailureStage.values().length];
        try {
            iArr[ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_REQUEST_VALIDATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_START_REQUEST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_BROWSER_OPEN.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_CALLBACK.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptConnectorAuthFailureStage.CHATGPT_CONNECTOR_AUTH_FAILURE_STAGE_COMPLETION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
