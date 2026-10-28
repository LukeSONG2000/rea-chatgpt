package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerPluginTokenType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ulf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ulf ulfVar = ChatgptComposerPluginTokenType.b;
        if (i == 0) {
            return ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_SYSTEM_HINT;
        }
        if (i == 2) {
            return ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_GIZMO;
        }
        if (i == 3) {
            return ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_SKILL;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptComposerPluginTokenType.CHATGPT_COMPOSER_PLUGIN_TOKEN_TYPE_TARGETED_REPLY;
    }
}
