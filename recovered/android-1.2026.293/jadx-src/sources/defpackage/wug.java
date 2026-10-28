package defpackage;

import protobuf_analytics_events.v1.ChatgptPluginActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wug extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wug wugVar = ChatgptPluginActionType.b;
        switch (i) {
            case 0:
                return ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_INSTALL;
            case 2:
                return ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_ENABLE;
            case 3:
                return ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_REMOVE;
            case 4:
                return ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_OPEN_CONNECTOR_SETUP;
            case 5:
                return ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_CONNECT_CONNECTOR;
            case 6:
                return ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_IMPRESSION;
            case 7:
                return ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_AUTH_INTERSTITIAL_SHOWN;
            case 8:
                return ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_AUTH_INTERSTITIAL_ACTION;
            case 9:
                return ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_SUGGESTION_INSTALL_CLICK;
            case 10:
            default:
                return null;
            case 11:
                return ChatgptPluginActionType.CHATGPT_PLUGIN_ACTION_TYPE_INSTALL_CONSENT;
        }
    }
}
