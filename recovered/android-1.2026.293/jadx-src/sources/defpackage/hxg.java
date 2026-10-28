package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptProductOfferInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hxg extends xcc0 {
    public static final gxg v = new gxg(3, o2p0.a(hxg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductOfferInteractionEvent", 2, null, 0);
    public final ChatgptProductOfferInteractionEventType d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Integer j;
    public final String k;
    public final String l;
    public final Integer m;
    public final Boolean n;
    public final String o;
    public final String p;
    public final String q;
    public final Integer r;
    public final String s;
    public final String t;
    public final String u;

    public /* synthetic */ hxg(ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, Boolean bool, String str8, String str9, String str10, Integer num3, String str11, String str12, int i) {
        this(chatgptProductOfferInteractionEventType, str, str2, str3, str4, str5, num, str6, str7, num2, (i & 1024) != 0 ? null : bool, (i & 2048) != 0 ? null : str8, str9, str10, (i & 16384) != 0 ? null : num3, null, str11, str12, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hxg)) {
            return false;
        }
        hxg hxgVar = (hxg) obj;
        return kdd.l(a(), hxgVar.a()) && this.d == hxgVar.d && kdd.l(this.e, hxgVar.e) && kdd.l(this.f, hxgVar.f) && kdd.l(this.g, hxgVar.g) && kdd.l(this.h, hxgVar.h) && kdd.l(this.i, hxgVar.i) && kdd.l(this.j, hxgVar.j) && kdd.l(this.k, hxgVar.k) && kdd.l(this.l, hxgVar.l) && kdd.l(this.m, hxgVar.m) && kdd.l(this.n, hxgVar.n) && kdd.l(this.o, hxgVar.o) && kdd.l(this.p, hxgVar.p) && kdd.l(this.q, hxgVar.q) && kdd.l(this.r, hxgVar.r) && kdd.l(this.s, hxgVar.s) && kdd.l(this.t, hxgVar.t) && kdd.l(this.u, hxgVar.u);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType = this.d;
        int iHashCode2 = (iHashCode + (chatgptProductOfferInteractionEventType != null ? chatgptProductOfferInteractionEventType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        Integer num = this.j;
        int iHashCode8 = (iHashCode7 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str6 = this.k;
        int iHashCode9 = (iHashCode8 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.l;
        int iHashCode10 = (iHashCode9 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Integer num2 = this.m;
        int iHashCode11 = (iHashCode10 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Boolean bool = this.n;
        int iHashCode12 = (iHashCode11 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str8 = this.o;
        int iHashCode13 = (iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.p;
        int iHashCode14 = (iHashCode13 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.q;
        int iHashCode15 = (iHashCode14 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Integer num3 = this.r;
        int iHashCode16 = (iHashCode15 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str11 = this.s;
        int iHashCode17 = (iHashCode16 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.t;
        int iHashCode18 = (iHashCode17 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.u;
        int iHashCode19 = iHashCode18 + (str13 != null ? str13.hashCode() : 0);
        this.c = iHashCode19;
        return iHashCode19;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType = this.d;
        if (chatgptProductOfferInteractionEventType != null) {
            arrayList.add("type=" + chatgptProductOfferInteractionEventType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "product_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "product_url=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "product_title=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "product_hostname=", arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "product_merchants=", arrayList);
        }
        Integer num = this.j;
        if (num != null) {
            zes.m("offer_index=", num, arrayList);
        }
        String str6 = this.k;
        if (str6 != null) {
            zes.o(str6, "offer_url=", arrayList);
        }
        String str7 = this.l;
        if (str7 != null) {
            zes.o(str7, "offer_merchant_name=", arrayList);
        }
        Integer num2 = this.m;
        if (num2 != null) {
            zes.m("offer_count=", num2, arrayList);
        }
        Boolean bool = this.n;
        if (bool != null) {
            zes.k("has_popular_tag=", bool, arrayList);
        }
        String str8 = this.o;
        if (str8 != null) {
            zes.o(str8, "product_event_uuid=", arrayList);
        }
        String str9 = this.p;
        if (str9 != null) {
            zes.o(str9, "message_id=", arrayList);
        }
        String str10 = this.q;
        if (str10 != null) {
            zes.o(str10, "conversation_id=", arrayList);
        }
        Integer num3 = this.r;
        if (num3 != null) {
            zes.m("turn_index=", num3, arrayList);
        }
        String str11 = this.s;
        if (str11 != null) {
            zes.o(str11, "turn_id=", arrayList);
        }
        String str12 = this.t;
        if (str12 != null) {
            zes.o(str12, "content_reference_id=", arrayList);
        }
        String str13 = this.u;
        if (str13 != null) {
            zes.o(str13, "content_reference_type=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptProductOfferInteractionEvent{", "}", 0, null, null, 56);
    }

    public hxg(ChatgptProductOfferInteractionEventType chatgptProductOfferInteractionEventType, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, Boolean bool, String str8, String str9, String str10, Integer num3, String str11, String str12, String str13, sza szaVar) {
        super(v, szaVar);
        this.d = chatgptProductOfferInteractionEventType;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = num;
        this.k = str6;
        this.l = str7;
        this.m = num2;
        this.n = bool;
        this.o = str8;
        this.p = str9;
        this.q = str10;
        this.r = num3;
        this.s = str11;
        this.t = str12;
        this.u = str13;
    }
}
