package defpackage;

import protobuf_analytics_events.v1.ChatgptPluginActionResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uug extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        uug uugVar = ChatgptPluginActionResult.b;
        if (i == 0) {
            return ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_INITIATED;
        }
        if (i == 2) {
            return ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_SUCCESS;
        }
        if (i == 3) {
            return ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_FAILURE;
        }
        if (i == 4) {
            return ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_BLOCKED;
        }
        if (i != 5) {
            return null;
        }
        return ChatgptPluginActionResult.CHATGPT_PLUGIN_ACTION_RESULT_CANCELLED;
    }
}
