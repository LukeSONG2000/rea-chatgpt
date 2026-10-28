package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpenSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ijg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        ijg ijgVar = ChatgptMessageActionsMenuOpenSource.b;
        if (i == 0) {
            return ChatgptMessageActionsMenuOpenSource.CHATGPT_MESSAGE_ACTIONS_MENU_OPEN_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptMessageActionsMenuOpenSource.CHATGPT_MESSAGE_ACTIONS_MENU_OPEN_SOURCE_INLINE_OVERFLOW;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptMessageActionsMenuOpenSource.CHATGPT_MESSAGE_ACTIONS_MENU_OPEN_SOURCE_COMBINED_FEEDBACK;
    }
}
