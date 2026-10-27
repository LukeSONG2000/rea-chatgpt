package defpackage;

import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class yl9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptChatModePickerUiEventType.values().length];
        try {
            iArr[ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_SURFACE_OPENED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_CLICKED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_MODE_CLICKED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_CONFIGURE_CLICKED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_HEADER_LONG_PRESS.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_TOOLTIP_SHOWN.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
