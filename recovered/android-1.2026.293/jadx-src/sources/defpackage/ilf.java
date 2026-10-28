package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ilf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ilf ilfVar = ChatgptComposerPluginAdditionTrigger.b;
        if (i == 0) {
            return ChatgptComposerPluginAdditionTrigger.CHATGPT_COMPOSER_PLUGIN_ADDITION_TRIGGER_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptComposerPluginAdditionTrigger.CHATGPT_COMPOSER_PLUGIN_ADDITION_TRIGGER_TYPED_AT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptComposerPluginAdditionTrigger.CHATGPT_COMPOSER_PLUGIN_ADDITION_TRIGGER_PLUS_MENU;
    }
}
