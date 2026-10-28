package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class ytg extends xcc0 {
    public static final xtg l = new xtg(3, o2p0.a(ytg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesMapReady", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Integer k;

    public ytg(String str, String str2, String str3, String str4, Long l2, Long l3, Long l4, Integer num, sza szaVar) {
        super(l, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = l2;
        this.i = l3;
        this.j = l4;
        this.k = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ytg)) {
            return false;
        }
        ytg ytgVar = (ytg) obj;
        return kdd.l(a(), ytgVar.a()) && kdd.l(this.d, ytgVar.d) && kdd.l(this.e, ytgVar.e) && kdd.l(this.f, ytgVar.f) && kdd.l(this.g, ytgVar.g) && kdd.l(this.h, ytgVar.h) && kdd.l(this.i, ytgVar.i) && kdd.l(this.j, ytgVar.j) && kdd.l(this.k, ytgVar.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Long l2 = this.h;
        int iHashCode6 = (iHashCode5 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.i;
        int iHashCode7 = (iHashCode6 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.j;
        int iHashCode8 = (iHashCode7 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Integer num = this.k;
        int iHashCode9 = iHashCode8 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "fullscreen_session_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "map_surface=", arrayList);
        }
        Long l2 = this.h;
        if (l2 != null) {
            zes.n("webview_load_time_ms=", l2, arrayList);
        }
        Long l3 = this.i;
        if (l3 != null) {
            zes.n("initial_contents_load_time_ms=", l3, arrayList);
        }
        Long l4 = this.j;
        if (l4 != null) {
            zes.n("map_ready_time_ms=", l4, arrayList);
        }
        Integer num = this.k;
        if (num != null) {
            zes.m("entity_count=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPlacesMapReady{", "}", 0, null, null, 56);
    }
}
