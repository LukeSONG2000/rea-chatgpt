package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cah extends xcc0 {
    public static final bah l = new bah(3, o2p0.a(cah.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSurfaceDwell", 2, null, 0);
    public final ChatgptEngagementSurfaceLocation d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final Long j;
    public final ChatgptSurfaceDwellSidebarType k;

    public cah(ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, String str, String str2, String str3, String str4, Integer num, Long l2, ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType, sza szaVar) {
        super(l, szaVar);
        this.d = chatgptEngagementSurfaceLocation;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = num;
        this.j = l2;
        this.k = chatgptSurfaceDwellSidebarType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cah)) {
            return false;
        }
        cah cahVar = (cah) obj;
        return kdd.l(a(), cahVar.a()) && this.d == cahVar.d && kdd.l(this.e, cahVar.e) && kdd.l(this.f, cahVar.f) && kdd.l(this.g, cahVar.g) && kdd.l(this.h, cahVar.h) && kdd.l(this.i, cahVar.i) && kdd.l(this.j, cahVar.j) && this.k == cahVar.k;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = this.d;
        int iHashCode2 = (iHashCode + (chatgptEngagementSurfaceLocation != null ? chatgptEngagementSurfaceLocation.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l2 = this.j;
        int iHashCode8 = (iHashCode7 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType = this.k;
        int iHashCode9 = iHashCode8 + (chatgptSurfaceDwellSidebarType != null ? chatgptSurfaceDwellSidebarType.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = this.d;
        if (chatgptEngagementSurfaceLocation != null) {
            arrayList.add("surface_location=" + chatgptEngagementSurfaceLocation);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "session_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "message_id=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "assistant_message_id=", arrayList);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("turn_ordinal=", num, arrayList);
        }
        Long l2 = this.j;
        if (l2 != null) {
            zes.n("duration_ms=", l2, arrayList);
        }
        ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType = this.k;
        if (chatgptSurfaceDwellSidebarType != null) {
            arrayList.add("sidebar_type=" + chatgptSurfaceDwellSidebarType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSurfaceDwell{", "}", 0, null, null, 56);
    }
}
