package defpackage;

import protobuf_analytics_events.v1.ChatgptSidebarMenuItem;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class oaa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSidebarMenuItem.values().length];
        try {
            iArr[ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_IMAGE_HOME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_RECENT_CHATS_SEE_ALL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSidebarMenuItem.CHATGPT_SIDEBAR_MENU_ITEM_MEETINGS.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
