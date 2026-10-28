package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class c9h extends xcc0 {
    public static final b9h k = new b9h(3, o2p0.a(c9h.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptSubscriptionUpsellTabSelected", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final List j;

    public c9h(String str, String str2, List list, String str3, String str4, String str5, String str6, sza szaVar) {
        super(k, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = to60.M("available_tabs", list);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c9h)) {
            return false;
        }
        c9h c9hVar = (c9h) obj;
        return kdd.l(a(), c9hVar.a()) && kdd.l(this.d, c9hVar.d) && kdd.l(this.e, c9hVar.e) && this.j.equals(c9hVar.j) && kdd.l(this.f, c9hVar.f) && kdd.l(this.g, c9hVar.g) && kdd.l(this.h, c9hVar.h) && kdd.l(this.i, c9hVar.i);
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
        int iB = sh7.b((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37, 37, this.j);
        String str3 = this.f;
        int iHashCode3 = (iB + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.h;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.i;
        int iHashCode6 = iHashCode5 + (str6 != null ? str6.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "selected_tab=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "previous_tab=", arrayList);
        }
        List list = this.j;
        if (!list.isEmpty()) {
            zes.r(list, "available_tabs=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "pricing_session_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "legacy_statsig_event_name=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "referrer=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "referrer_token=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptSubscriptionUpsellTabSelected{", "}", 0, null, null, 56);
    }
}
