package defpackage;

import protobuf_analytics_events.v1.ChatgptPluginConnectorInstallAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jvg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        jvg jvgVar = ChatgptPluginConnectorInstallAction.b;
        if (i == 0) {
            return ChatgptPluginConnectorInstallAction.CHATGPT_PLUGIN_CONNECTOR_INSTALL_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPluginConnectorInstallAction.CHATGPT_PLUGIN_CONNECTOR_INSTALL_ACTION_INSTALL;
        }
        if (i == 2) {
            return ChatgptPluginConnectorInstallAction.CHATGPT_PLUGIN_CONNECTOR_INSTALL_ACTION_CONNECT_SINGLE;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptPluginConnectorInstallAction.CHATGPT_PLUGIN_CONNECTOR_INSTALL_ACTION_OPEN_SETUP;
    }
}
