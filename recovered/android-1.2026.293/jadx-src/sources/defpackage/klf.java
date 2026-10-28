package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerPluginMentionMechanism;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class klf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        klf klfVar = ChatgptComposerPluginMentionMechanism.b;
        if (i == 0) {
            return ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_ENTER;
        }
        if (i == 2) {
            return ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_APP_MENU;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptComposerPluginMentionMechanism.CHATGPT_COMPOSER_PLUGIN_MENTION_MECHANISM_MANUAL_COMPLETION;
    }
}
