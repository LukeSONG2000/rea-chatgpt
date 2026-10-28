package defpackage;

import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class whf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        whf whfVar = ChatgptChatModePickerUiEventType.b;
        switch (i) {
            case 0:
                return ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_UNSPECIFIED;
            case 1:
                return ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_SURFACE_OPENED;
            case 2:
                return ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_CLICKED;
            case 3:
                return ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_MODE_CLICKED;
            case 4:
                return ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED;
            case 5:
                return ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_LONG_PRESS;
            case 6:
                return ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_TOOLTIP_SHOWN;
            default:
                return null;
        }
    }
}
