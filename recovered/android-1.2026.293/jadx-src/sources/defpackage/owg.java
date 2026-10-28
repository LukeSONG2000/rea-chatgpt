package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class owg extends xcc0 {
    public static final nwg s = new nwg(3, o2p0.a(owg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductClickedEvent", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final String j;
    public final Boolean k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final Integer p;
    public final String q;
    public final String r;

    public owg(String str, String str2, String str3, String str4, String str5, Integer num, String str6, Boolean bool, String str7, String str8, String str9, String str10, Integer num2, String str11, String str12, sza szaVar) {
        super(s, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = num;
        this.j = str6;
        this.k = bool;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = str10;
        this.p = num2;
        this.q = str11;
        this.r = str12;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof owg)) {
            return false;
        }
        owg owgVar = (owg) obj;
        return kdd.l(a(), owgVar.a()) && kdd.l(this.d, owgVar.d) && kdd.l(this.e, owgVar.e) && kdd.l(this.f, owgVar.f) && kdd.l(this.g, owgVar.g) && kdd.l(this.h, owgVar.h) && kdd.l(this.i, owgVar.i) && kdd.l(this.j, owgVar.j) && kdd.l(this.k, owgVar.k) && kdd.l(this.l, owgVar.l) && kdd.l(this.m, owgVar.m) && kdd.l(this.n, owgVar.n) && kdd.l(this.o, owgVar.o) && kdd.l(this.p, owgVar.p) && kdd.l(this.q, owgVar.q) && kdd.l(this.r, owgVar.r);
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
        String str5 = this.h;
        int iHashCode6 = (iHashCode5 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num = this.i;
        int iHashCode7 = (iHashCode6 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str6 = this.j;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Boolean bool = this.k;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str7 = this.l;
        int iHashCode10 = (iHashCode9 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.m;
        int iHashCode11 = (iHashCode10 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.n;
        int iHashCode12 = (iHashCode11 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.o;
        int iHashCode13 = (iHashCode12 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Integer num2 = this.p;
        int iHashCode14 = (iHashCode13 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str11 = this.q;
        int iHashCode15 = (iHashCode14 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.r;
        int iHashCode16 = iHashCode15 + (str12 != null ? str12.hashCode() : 0);
        this.c = iHashCode16;
        return iHashCode16;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "product_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "product_url=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "product_title=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "product_hostname=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "product_merchants=", arrayList);
        }
        Integer num = this.i;
        if (num != null) {
            zes.m("product_index=", num, arrayList);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "product_provider=", arrayList);
        }
        Boolean bool = this.k;
        if (bool != null) {
            zes.k("has_popular_tag=", bool, arrayList);
        }
        String str7 = this.l;
        if (str7 != null) {
            zes.o(str7, "product_event_uuid=", arrayList);
        }
        String str8 = this.m;
        if (str8 != null) {
            zes.o(str8, "content_reference_type=", arrayList);
        }
        String str9 = this.n;
        if (str9 != null) {
            zes.o(str9, "message_id=", arrayList);
        }
        String str10 = this.o;
        if (str10 != null) {
            zes.o(str10, "conversation_id=", arrayList);
        }
        Integer num2 = this.p;
        if (num2 != null) {
            zes.m("turn_index=", num2, arrayList);
        }
        String str11 = this.q;
        if (str11 != null) {
            zes.o(str11, "turn_id=", arrayList);
        }
        String str12 = this.r;
        if (str12 != null) {
            zes.o(str12, "content_reference_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptProductClickedEvent{", "}", 0, null, null, 56);
    }
}
