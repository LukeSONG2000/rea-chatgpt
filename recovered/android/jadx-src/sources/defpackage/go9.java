package defpackage;

import protobuf_analytics_events.v1.ChatgptConnectorAuthSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class go9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptConnectorAuthSurface.values().length];
        try {
            iArr[ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_CONVERSATION_CARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_LINKING_SHEET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_BROWSER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptConnectorAuthSurface.CHATGPT_CONNECTOR_AUTH_SURFACE_OAUTH_CALLBACK.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
