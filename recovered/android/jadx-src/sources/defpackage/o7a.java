package defpackage;

import protobuf_analytics_events.v1.ChatgptPluginMarketplaceSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class o7a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptPluginMarketplaceSurface.values().length];
        try {
            iArr[ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DETAILS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_CONNECTOR_SETUP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_SHARE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_DIRECTORY_SEARCH.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_IN_CHAT_SUGGESTIONS.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_FOOTER.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_NUX.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_COMPOSER_HINTS.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_LIBRARY.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[ChatgptPluginMarketplaceSurface.CHATGPT_PLUGIN_MARKETPLACE_SURFACE_TASK_SIDEBAR.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        a = iArr;
    }
}
