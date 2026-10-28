package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerPluginTokenActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class slf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        slf slfVar = ChatgptComposerPluginTokenActionType.b;
        if (i == 0) {
            return ChatgptComposerPluginTokenActionType.CHATGPT_COMPOSER_PLUGIN_TOKEN_ACTION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptComposerPluginTokenActionType.CHATGPT_COMPOSER_PLUGIN_TOKEN_ACTION_TYPE_INSERTED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptComposerPluginTokenActionType.CHATGPT_COMPOSER_PLUGIN_TOKEN_ACTION_TYPE_REMOVED;
    }
}
