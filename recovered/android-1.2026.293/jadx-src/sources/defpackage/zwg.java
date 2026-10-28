package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptProductInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zwg extends xcc0 {
    public static final ywg u = new ywg(3, o2p0.a(zwg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptProductInteractionEvent", 2, null, 0);
    public final ChatgptProductInteractionEventType d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Integer j;
    public final String k;
    public final Boolean l;
    public final String m;
    public final String n;
    public final String o;
    public final String p;
    public final Integer q;
    public final String r;
    public final String s;
    public final Boolean t;

    public zwg(ChatgptProductInteractionEventType chatgptProductInteractionEventType, String str, String str2, String str3, String str4, String str5, Integer num, String str6, Boolean bool, String str7, String str8, String str9, String str10, Integer num2, String str11, String str12, Boolean bool2, sza szaVar) {
        super(u, szaVar);
        this.d = chatgptProductInteractionEventType;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = num;
        this.k = str6;
        this.l = bool;
        this.m = str7;
        this.n = str8;
        this.o = str9;
        this.p = str10;
        this.q = num2;
        this.r = str11;
        this.s = str12;
        this.t = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zwg)) {
            return false;
        }
        zwg zwgVar = (zwg) obj;
        return kdd.l(a(), zwgVar.a()) && this.d == zwgVar.d && kdd.l(this.e, zwgVar.e) && kdd.l(this.f, zwgVar.f) && kdd.l(this.g, zwgVar.g) && kdd.l(this.h, zwgVar.h) && kdd.l(this.i, zwgVar.i) && kdd.l(this.j, zwgVar.j) && kdd.l(this.k, zwgVar.k) && kdd.l(this.l, zwgVar.l) && kdd.l(this.m, zwgVar.m) && kdd.l(this.n, zwgVar.n) && kdd.l(this.o, zwgVar.o) && kdd.l(this.p, zwgVar.p) && kdd.l(this.q, zwgVar.q) && kdd.l(this.r, zwgVar.r) && kdd.l(this.s, zwgVar.s) && kdd.l(this.t, zwgVar.t);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptProductInteractionEventType chatgptProductInteractionEventType = this.d;
        int iHashCode2 = (iHashCode + (chatgptProductInteractionEventType != null ? chatgptProductInteractionEventType.hashCode() : 0)) * 37;
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
        Boolean bool = this.l;
        int iHashCode10 = (iHashCode9 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str7 = this.m;
        int iHashCode11 = (iHashCode10 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.n;
        int iHashCode12 = (iHashCode11 + (str8 != null ? str8.hashCode() : 0)) * 37;
        String str9 = this.o;
        int iHashCode13 = (iHashCode12 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.p;
        int iHashCode14 = (iHashCode13 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Integer num2 = this.q;
        int iHashCode15 = (iHashCode14 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str11 = this.r;
        int iHashCode16 = (iHashCode15 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.s;
        int iHashCode17 = (iHashCode16 + (str12 != null ? str12.hashCode() : 0)) * 37;
        Boolean bool2 = this.t;
        int iHashCode18 = iHashCode17 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.c = iHashCode18;
        return iHashCode18;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptProductInteractionEventType chatgptProductInteractionEventType = this.d;
        if (chatgptProductInteractionEventType != null) {
            arrayList.add("type=" + chatgptProductInteractionEventType);
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
            zes.m("product_index=", num, arrayList);
        }
        String str6 = this.k;
        if (str6 != null) {
            zes.o(str6, "product_provider=", arrayList);
        }
        Boolean bool = this.l;
        if (bool != null) {
            zes.k("has_popular_tag=", bool, arrayList);
        }
        String str7 = this.m;
        if (str7 != null) {
            zes.o(str7, "product_event_uuid=", arrayList);
        }
        String str8 = this.n;
        if (str8 != null) {
            zes.o(str8, "content_reference_type=", arrayList);
        }
        String str9 = this.o;
        if (str9 != null) {
            zes.o(str9, "message_id=", arrayList);
        }
        String str10 = this.p;
        if (str10 != null) {
            zes.o(str10, "conversation_id=", arrayList);
        }
        Integer num2 = this.q;
        if (num2 != null) {
            zes.m("turn_index=", num2, arrayList);
        }
        String str11 = this.r;
        if (str11 != null) {
            zes.o(str11, "turn_id=", arrayList);
        }
        String str12 = this.s;
        if (str12 != null) {
            zes.o(str12, "content_reference_id=", arrayList);
        }
        Boolean bool2 = this.t;
        if (bool2 != null) {
            zes.k("shopping_ranking_input=", bool2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptProductInteractionEvent{", "}", 0, null, null, 56);
    }
}
