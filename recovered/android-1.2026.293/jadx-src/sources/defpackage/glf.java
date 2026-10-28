package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class glf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        glf glfVar = ChatgptComposerPluginAdditionActionType.b;
        if (i == 0) {
            return ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_STARTED;
        }
        if (i == 2) {
            return ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_CANCELLED;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_ADDED;
    }
}
