package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pxg extends xcc0 {
    public static final oxg w = new oxg(3, o2p0.a(pxg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferShownEvent", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final String j;
    public final String k;
    public final Integer l;
    public final Boolean m;
    public final String n;
    public final String o;
    public final String p;
    public final Integer q;
    public final String r;
    public final String s;
    public final String t;
    public final ChatgptClientContextWebFrontend u;
    public final Integer v;

    public pxg(String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, Boolean bool, String str8, String str9, String str10, Integer num3, String str11, String str12, String str13, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, Integer num4, sza szaVar) {
        super(w, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = num;
        this.j = str6;
        this.k = str7;
        this.l = num2;
        this.m = bool;
        this.n = str8;
        this.o = str9;
        this.p = str10;
        this.q = num3;
        this.r = str11;
        this.s = str12;
        this.t = str13;
        this.u = chatgptClientContextWebFrontend;
        this.v = num4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pxg)) {
            return false;
        }
        pxg pxgVar = (pxg) obj;
        return kdd.l(a(), pxgVar.a()) && kdd.l(this.d, pxgVar.d) && kdd.l(this.e, pxgVar.e) && kdd.l(this.f, pxgVar.f) && kdd.l(this.g, pxgVar.g) && kdd.l(this.h, pxgVar.h) && kdd.l(this.i, pxgVar.i) && kdd.l(this.j, pxgVar.j) && kdd.l(this.k, pxgVar.k) && kdd.l(this.l, pxgVar.l) && kdd.l(this.m, pxgVar.m) && kdd.l(this.n, pxgVar.n) && kdd.l(this.o, pxgVar.o) && kdd.l(this.p, pxgVar.p) && kdd.l(this.q, pxgVar.q) && kdd.l(this.r, pxgVar.r) && kdd.l(this.s, pxgVar.s) && kdd.l(this.t, pxgVar.t) && this.u == pxgVar.u && kdd.l(this.v, pxgVar.v);
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
        Integer num2 = this.l;
        int iHashCode10 = (iHashCode9 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Boolean bool = this.m;
        int iHashCode11 = (iHashCode10 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str8 = this.n;
        int iHashCode12 = (iHashCode11 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.o;
        int iHashCode13 = (iHashCode12 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.p;
        int iHashCode14 = (iHashCode13 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Integer num3 = this.q;
        int iHashCode15 = (iHashCode14 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str11 = this.r;
        int iHashCode16 = (iHashCode15 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.s;
        int iHashCode17 = (iHashCode16 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.t;
        int iHashCode18 = (iHashCode17 + (str13 != null ? str13.hashCode() : 0)) * 37;
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.u;
        int iHashCode19 = (iHashCode18 + (chatgptClientContextWebFrontend != null ? chatgptClientContextWebFrontend.hashCode() : 0)) * 37;
        Integer num4 = this.v;
        int iHashCode20 = iHashCode19 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0);
        this.c = iHashCode20;
        return iHashCode20;
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
            zes.m("offer_index=", num, arrayList);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "offer_url=", arrayList);
        }
        String str7 = this.k;
        if (str7 != null) {
            zes.o(str7, "offer_merchant_name=", arrayList);
        }
        Integer num2 = this.l;
        if (num2 != null) {
            zes.m("offer_count=", num2, arrayList);
        }
        Boolean bool = this.m;
        if (bool != null) {
            zes.k("has_popular_tag=", bool, arrayList);
        }
        String str8 = this.n;
        if (str8 != null) {
            zes.o(str8, "product_event_uuid=", arrayList);
        }
        String str9 = this.o;
        if (str9 != null) {
            zes.o(str9, "message_id=", arrayList);
        }
        String str10 = this.p;
        if (str10 != null) {
            zes.o(str10, "conversation_id=", arrayList);
        }
        Integer num3 = this.q;
        if (num3 != null) {
            zes.m("turn_index=", num3, arrayList);
        }
        String str11 = this.r;
        if (str11 != null) {
            zes.o(str11, "turn_id=", arrayList);
        }
        String str12 = this.s;
        if (str12 != null) {
            zes.o(str12, "content_reference_id=", arrayList);
        }
        String str13 = this.t;
        if (str13 != null) {
            zes.o(str13, "content_reference_type=", arrayList);
        }
        ChatgptClientContextWebFrontend chatgptClientContextWebFrontend = this.u;
        if (chatgptClientContextWebFrontend != null) {
            zes.q("web_frontend=", chatgptClientContextWebFrontend, arrayList);
        }
        Integer num4 = this.v;
        if (num4 != null) {
            zes.m("product_index=", num4, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptProductOfferShownEvent{", "}", 0, null, null, 56);
    }
}
