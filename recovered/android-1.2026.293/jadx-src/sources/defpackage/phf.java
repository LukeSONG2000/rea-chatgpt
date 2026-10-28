package defpackage;

import protobuf_analytics_events.v1.ChatgptChatModePickerMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class phf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        phf phfVar = ChatgptChatModePickerMode.b;
        if (i == 0) {
            return ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_CHAT;
        }
        if (i == 2) {
            return ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_WORK;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_TPP;
    }
}
