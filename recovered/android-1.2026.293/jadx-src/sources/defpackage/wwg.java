package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wwg extends xcc0 {
    public static final vwg q = new vwg(3, o2p0.a(wwg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductGroupShownEvent", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final Integer n;
    public final String o;
    public final String p;

    public wwg(sza szaVar, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        super(q, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = num;
        this.j = str6;
        this.k = str7;
        this.l = str8;
        this.m = str9;
        this.n = num2;
        this.o = str10;
        this.p = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wwg)) {
            return false;
        }
        wwg wwgVar = (wwg) obj;
        return kdd.l(a(), wwgVar.a()) && kdd.l(this.d, wwgVar.d) && kdd.l(this.e, wwgVar.e) && kdd.l(this.f, wwgVar.f) && kdd.l(this.g, wwgVar.g) && kdd.l(this.h, wwgVar.h) && kdd.l(this.i, wwgVar.i) && kdd.l(this.j, wwgVar.j) && kdd.l(this.k, wwgVar.k) && kdd.l(this.l, wwgVar.l) && kdd.l(this.m, wwgVar.m) && kdd.l(this.n, wwgVar.n) && kdd.l(this.o, wwgVar.o) && kdd.l(this.p, wwgVar.p);
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
        String str7 = this.k;
        int iHashCode9 = (iHashCode8 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.l;
        int iHashCode10 = (iHashCode9 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.m;
        int iHashCode11 = (iHashCode10 + (str9 != null ? str9.hashCode() : 0)) * 37;
        Integer num2 = this.n;
        int iHashCode12 = (iHashCode11 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str10 = this.o;
        int iHashCode13 = (iHashCode12 + (str10 != null ? str10.hashCode() : 0)) * 37;
        String str11 = this.p;
        int iHashCode14 = iHashCode13 + (str11 != null ? str11.hashCode() : 0);
        this.c = iHashCode14;
        return iHashCode14;
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
            zes.o(str6, "product_event_uuid=", arrayList);
        }
        String str7 = this.k;
        if (str7 != null) {
            zes.o(str7, "content_reference_type=", arrayList);
        }
        String str8 = this.l;
        if (str8 != null) {
            zes.o(str8, "message_id=", arrayList);
        }
        String str9 = this.m;
        if (str9 != null) {
            zes.o(str9, "conversation_id=", arrayList);
        }
        Integer num2 = this.n;
        if (num2 != null) {
            zes.m("turn_index=", num2, arrayList);
        }
        String str10 = this.o;
        if (str10 != null) {
            zes.o(str10, "turn_id=", arrayList);
        }
        String str11 = this.p;
        if (str11 != null) {
            zes.o(str11, "content_reference_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptProductGroupShownEvent{", "}", 0, null, null, 56);
    }
}
