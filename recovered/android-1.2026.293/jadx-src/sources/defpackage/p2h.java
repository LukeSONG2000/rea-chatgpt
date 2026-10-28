package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptSidebarMenuItem;
import protobuf_analytics_events.v1.ChatgptSidebarMenuItemPlacement;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p2h extends xcc0 {
    public static final o2h h = new o2h(3, o2p0.a(p2h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSidebarMenuItemClicked", 2, null, 0);
    public final ChatgptSidebarMenuItem d;
    public final ChatgptSidebarMenuItemPlacement e;
    public final String f;
    public final String g;

    public /* synthetic */ p2h(ChatgptSidebarMenuItem chatgptSidebarMenuItem, String str, String str2, int i) {
        this(chatgptSidebarMenuItem, null, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p2h)) {
            return false;
        }
        p2h p2hVar = (p2h) obj;
        return kdd.l(a(), p2hVar.a()) && this.d == p2hVar.d && this.e == p2hVar.e && kdd.l(this.f, p2hVar.f) && kdd.l(this.g, p2hVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptSidebarMenuItem chatgptSidebarMenuItem = this.d;
        int iHashCode2 = (iHashCode + (chatgptSidebarMenuItem != null ? chatgptSidebarMenuItem.hashCode() : 0)) * 37;
        ChatgptSidebarMenuItemPlacement chatgptSidebarMenuItemPlacement = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptSidebarMenuItemPlacement != null ? chatgptSidebarMenuItemPlacement.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = iHashCode4 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptSidebarMenuItem chatgptSidebarMenuItem = this.d;
        if (chatgptSidebarMenuItem != null) {
            arrayList.add("menu_item=" + chatgptSidebarMenuItem);
        }
        ChatgptSidebarMenuItemPlacement chatgptSidebarMenuItemPlacement = this.e;
        if (chatgptSidebarMenuItemPlacement != null) {
            arrayList.add("placement=" + chatgptSidebarMenuItemPlacement);
        }
        String str = this.f;
        if (str != null) {
            zes.o(str, "upsell_context_id=", arrayList);
        }
        String str2 = this.g;
        if (str2 != null) {
            zes.o(str2, "plugin_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSidebarMenuItemClicked{", "}", 0, null, null, 56);
    }

    public p2h(ChatgptSidebarMenuItem chatgptSidebarMenuItem, ChatgptSidebarMenuItemPlacement chatgptSidebarMenuItemPlacement, String str, String str2, sza szaVar) {
        super(h, szaVar);
        this.d = chatgptSidebarMenuItem;
        this.e = chatgptSidebarMenuItemPlacement;
        this.f = str;
        this.g = str2;
    }
}
