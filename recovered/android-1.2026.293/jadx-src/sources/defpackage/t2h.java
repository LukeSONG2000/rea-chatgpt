package defpackage;

import protobuf_analytics_events.v1.ChatgptSidebarMenuItemPlacement;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t2h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        t2h t2hVar = ChatgptSidebarMenuItemPlacement.b;
        if (i == 0) {
            return ChatgptSidebarMenuItemPlacement.CHATGPT_SIDEBAR_MENU_ITEM_PLACEMENT_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSidebarMenuItemPlacement.CHATGPT_SIDEBAR_MENU_ITEM_PLACEMENT_PRIMARY;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptSidebarMenuItemPlacement.CHATGPT_SIDEBAR_MENU_ITEM_PLACEMENT_MORE_MENU;
    }
}
