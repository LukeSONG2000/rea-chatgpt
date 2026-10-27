package defpackage;

import protobuf_analytics_events.v1.ChatgptMessageActionsMenuOpenSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class c3a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptMessageActionsMenuOpenSource.values().length];
        try {
            iArr[ChatgptMessageActionsMenuOpenSource.CHATGPT_MESSAGE_ACTIONS_MENU_OPEN_SOURCE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptMessageActionsMenuOpenSource.CHATGPT_MESSAGE_ACTIONS_MENU_OPEN_SOURCE_INLINE_OVERFLOW.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptMessageActionsMenuOpenSource.CHATGPT_MESSAGE_ACTIONS_MENU_OPEN_SOURCE_COMBINED_FEEDBACK.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
