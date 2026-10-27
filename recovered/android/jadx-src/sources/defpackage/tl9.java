package defpackage;

import protobuf_analytics_events.v1.ChatgptChatModePickerMode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class tl9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptChatModePickerMode.values().length];
        try {
            iArr[ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_CHAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_WORK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_TPP.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
