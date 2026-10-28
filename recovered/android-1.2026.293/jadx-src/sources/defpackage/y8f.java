package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAdsPlacementContentApplicationResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y8f extends xcc0 {
    public static final x8f w = new x8f(3, o2p0.a(y8f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsPlacementContentReceived", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final Integer h;
    public final String i;
    public final ChatgptAdsPlacementContentApplicationResult j;
    public final Integer k;
    public final String l;
    public final String m;
    public final Boolean n;
    public final String o;
    public final Integer p;
    public final String q;
    public final String r;
    public final Boolean s;
    public final String t;
    public final String u;
    public final String v;

    public y8f(String str, String str2, String str3, String str4, Integer num, String str5, ChatgptAdsPlacementContentApplicationResult chatgptAdsPlacementContentApplicationResult, Integer num2, String str6, String str7, Boolean bool, String str8, Integer num3, String str9, String str10, Boolean bool2, String str11, String str12, String str13, sza szaVar) {
        super(w, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = num;
        this.i = str5;
        this.j = chatgptAdsPlacementContentApplicationResult;
        this.k = num2;
        this.l = str6;
        this.m = str7;
        this.n = bool;
        this.o = str8;
        this.p = num3;
        this.q = str9;
        this.r = str10;
        this.s = bool2;
        this.t = str11;
        this.u = str12;
        this.v = str13;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y8f)) {
            return false;
        }
        y8f y8fVar = (y8f) obj;
        return kdd.l(a(), y8fVar.a()) && kdd.l(this.d, y8fVar.d) && kdd.l(this.e, y8fVar.e) && kdd.l(this.f, y8fVar.f) && kdd.l(this.g, y8fVar.g) && kdd.l(this.h, y8fVar.h) && kdd.l(this.i, y8fVar.i) && this.j == y8fVar.j && kdd.l(this.k, y8fVar.k) && kdd.l(this.l, y8fVar.l) && kdd.l(this.m, y8fVar.m) && kdd.l(this.n, y8fVar.n) && kdd.l(this.o, y8fVar.o) && kdd.l(this.p, y8fVar.p) && kdd.l(this.q, y8fVar.q) && kdd.l(this.r, y8fVar.r) && kdd.l(this.s, y8fVar.s) && kdd.l(this.t, y8fVar.t) && kdd.l(this.u, y8fVar.u) && kdd.l(this.v, y8fVar.v);
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
        Integer num = this.h;
        int iHashCode6 = (iHashCode5 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        ChatgptAdsPlacementContentApplicationResult chatgptAdsPlacementContentApplicationResult = this.j;
        int iHashCode8 = (iHashCode7 + (chatgptAdsPlacementContentApplicationResult != null ? chatgptAdsPlacementContentApplicationResult.hashCode() : 0)) * 37;
        Integer num2 = this.k;
        int iHashCode9 = (iHashCode8 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str6 = this.l;
        int iHashCode10 = (iHashCode9 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.m;
        int iHashCode11 = (iHashCode10 + (str7 != null ? str7.hashCode() : 0)) * 37;
        Boolean bool = this.n;
        int iHashCode12 = (iHashCode11 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        String str8 = this.o;
        int iHashCode13 = (iHashCode12 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Integer num3 = this.p;
        int iHashCode14 = (iHashCode13 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str9 = this.q;
        int iHashCode15 = (iHashCode14 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.r;
        int iHashCode16 = (iHashCode15 + (str10 != null ? str10.hashCode() : 0)) * 37;
        Boolean bool2 = this.s;
        int iHashCode17 = (iHashCode16 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        String str11 = this.t;
        int iHashCode18 = (iHashCode17 + (str11 != null ? str11.hashCode() : 0)) * 37;
        String str12 = this.u;
        int iHashCode19 = (iHashCode18 + (str12 != null ? str12.hashCode() : 0)) * 37;
        String str13 = this.v;
        int iHashCode20 = iHashCode19 + (str13 != null ? str13.hashCode() : 0);
        this.c = iHashCode20;
        return iHashCode20;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "request_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "conversation_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "message_id=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "display_type=", arrayList);
        }
        Integer num = this.h;
        if (num != null) {
            zes.m("card_count=", num, arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "ads_request_id=", arrayList);
        }
        ChatgptAdsPlacementContentApplicationResult chatgptAdsPlacementContentApplicationResult = this.j;
        if (chatgptAdsPlacementContentApplicationResult != null) {
            arrayList.add("content_application_result=" + chatgptAdsPlacementContentApplicationResult);
        }
        Integer num2 = this.k;
        if (num2 != null) {
            zes.m("advertiser_count=", num2, arrayList);
        }
        String str6 = this.l;
        if (str6 != null) {
            zes.o(str6, "ad_format=", arrayList);
        }
        String str7 = this.m;
        if (str7 != null) {
            zes.o(str7, "orientation=", arrayList);
        }
        Boolean bool = this.n;
        if (bool != null) {
            zes.k("is_cached=", bool, arrayList);
        }
        String str8 = this.o;
        if (str8 != null) {
            zes.o(str8, "ads_response_id=", arrayList);
        }
        Integer num3 = this.p;
        if (num3 != null) {
            zes.m("ads_response_index=", num3, arrayList);
        }
        String str9 = this.q;
        if (str9 != null) {
            zes.o(str9, "ads_response_type=", arrayList);
        }
        String str10 = this.r;
        if (str10 != null) {
            zes.o(str10, "surface=", arrayList);
        }
        Boolean bool2 = this.s;
        if (bool2 != null) {
            zes.k("is_first_for_request=", bool2, arrayList);
        }
        String str11 = this.t;
        if (str11 != null) {
            zes.o(str11, "chatgpt_codex_web_routing_free_v2_group=", arrayList);
        }
        String str12 = this.u;
        if (str12 != null) {
            zes.o(str12, "web_frontend=", arrayList);
        }
        String str13 = this.v;
        if (str13 != null) {
            zes.o(str13, "placement_name=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAdsPlacementContentReceived{", "}", 0, null, null, 56);
    }
}
