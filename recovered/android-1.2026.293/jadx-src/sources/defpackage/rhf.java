package defpackage;

import protobuf_analytics_events.v1.ChatgptChatModePickerSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class rhf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        rhf rhfVar = ChatgptChatModePickerSurface.b;
        if (i == 0) {
            return ChatgptChatModePickerSurface.CHATGPT_CHAT_MODE_PICKER_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptChatModePickerSurface.CHATGPT_CHAT_MODE_PICKER_SURFACE_DROPDOWN;
        }
        if (i == 2) {
            return ChatgptChatModePickerSurface.CHATGPT_CHAT_MODE_PICKER_SURFACE_FULL_MODAL;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptChatModePickerSurface.CHATGPT_CHAT_MODE_PICKER_SURFACE_TOGGLE;
    }
}
