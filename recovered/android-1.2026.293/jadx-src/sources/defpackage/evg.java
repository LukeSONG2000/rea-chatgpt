package defpackage;

import protobuf_analytics_events.v1.ChatgptPluginClickTarget;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class evg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        evg evgVar = ChatgptPluginClickTarget.b;
        if (i == 0) {
            return ChatgptPluginClickTarget.CHATGPT_PLUGIN_CLICK_TARGET_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPluginClickTarget.CHATGPT_PLUGIN_CLICK_TARGET_STARTER_PROMPT;
        }
        if (i == 2) {
            return ChatgptPluginClickTarget.CHATGPT_PLUGIN_CLICK_TARGET_TRY_IN_CODEX;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptPluginClickTarget.CHATGPT_PLUGIN_CLICK_TARGET_SUGGESTION_OPEN;
    }
}
