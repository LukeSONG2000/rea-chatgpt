package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class co9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptConnectorAuthStage.values().length];
        try {
            iArr[ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_RENDERED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_ACTION_CLICKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_START_REQUESTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_BROWSER_OPENED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_CALLBACK_RECEIVED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_COMPLETED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptConnectorAuthStage.CHATGPT_CONNECTOR_AUTH_STAGE_CANCELLED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
