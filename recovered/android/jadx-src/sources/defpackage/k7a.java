package defpackage;

import protobuf_analytics_events.v1.ChatgptPluginActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class k7a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPluginActionType.values().length];
        try {
            iArr[ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_INSTALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_ENABLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_REMOVE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_OPEN_CONNECTOR_SETUP.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_CONNECT_CONNECTOR.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_IMPRESSION.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_AUTH_INTERSTITIAL_SHOWN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_AUTH_INTERSTITIAL_ACTION.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_SUGGESTION_INSTALL_CLICK.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
