package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptAdsPlacementRejectionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b9f extends xcc0 {
    public static final a9f x = new a9f(3, o2p0.a(b9f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdsPlacementRejection", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final ChatgptAdsPlacementRejectionReason g;
    public final Long h;
    public final Long i;
    public final String j;
    public final Long k;
    public final Double l;
    public final String m;
    public final String n;
    public final Integer o;
    public final Integer p;
    public final String q;
    public final String r;
    public final Boolean s;
    public final Double t;
    public final Integer u;
    public final String v;
    public final String w;

    public b9f(String str, String str2, String str3, ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason, Long l, Long l2, String str4, Long l3, Double d, String str5, String str6, Integer num, Integer num2, String str7, String str8, Boolean bool, Double d2, Integer num3, String str9, String str10, sza szaVar) {
        super(x, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = chatgptAdsPlacementRejectionReason;
        this.h = l;
        this.i = l2;
        this.j = str4;
        this.k = l3;
        this.l = d;
        this.m = str5;
        this.n = str6;
        this.o = num;
        this.p = num2;
        this.q = str7;
        this.r = str8;
        this.s = bool;
        this.t = d2;
        this.u = num3;
        this.v = str9;
        this.w = str10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b9f)) {
            return false;
        }
        b9f b9fVar = (b9f) obj;
        return kdd.l(a(), b9fVar.a()) && kdd.l(this.d, b9fVar.d) && kdd.l(this.e, b9fVar.e) && kdd.l(this.f, b9fVar.f) && this.g == b9fVar.g && kdd.l(this.h, b9fVar.h) && kdd.l(this.i, b9fVar.i) && kdd.l(this.j, b9fVar.j) && kdd.l(this.k, b9fVar.k) && kdd.i(this.l, b9fVar.l) && kdd.l(this.m, b9fVar.m) && kdd.l(this.n, b9fVar.n) && kdd.l(this.o, b9fVar.o) && kdd.l(this.p, b9fVar.p) && kdd.l(this.q, b9fVar.q) && kdd.l(this.r, b9fVar.r) && kdd.l(this.s, b9fVar.s) && kdd.i(this.t, b9fVar.t) && kdd.l(this.u, b9fVar.u) && kdd.l(this.v, b9fVar.v) && kdd.l(this.w, b9fVar.w);
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
        ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason = this.g;
        int iHashCode5 = (iHashCode4 + (chatgptAdsPlacementRejectionReason != null ? chatgptAdsPlacementRejectionReason.hashCode() : 0)) * 37;
        Long l = this.h;
        int iHashCode6 = (iHashCode5 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.i;
        int iHashCode7 = (iHashCode6 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        String str4 = this.j;
        int iHashCode8 = (iHashCode7 + (str4 != null ? str4.hashCode() : 0)) * 37;
        Long l3 = this.k;
        int iHashCode9 = (iHashCode8 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Double d = this.l;
        int iHashCode10 = (iHashCode9 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        String str5 = this.m;
        int iHashCode11 = (iHashCode10 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.n;
        int iHashCode12 = (iHashCode11 + (str6 != null ? str6.hashCode() : 0)) * 37;
        Integer num = this.o;
        int iHashCode13 = (iHashCode12 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Integer num2 = this.p;
        int iHashCode14 = (iHashCode13 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        String str7 = this.q;
        int iHashCode15 = (iHashCode14 + (str7 != null ? str7.hashCode() : 0)) * 37;
        String str8 = this.r;
        int iHashCode16 = (iHashCode15 + (str8 != null ? str8.hashCode() : 0)) * 37;
        Boolean bool = this.s;
        int iHashCode17 = (iHashCode16 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Double d2 = this.t;
        int iHashCode18 = (iHashCode17 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Integer num3 = this.u;
        int iHashCode19 = (iHashCode18 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        String str9 = this.v;
        int iHashCode20 = (iHashCode19 + (str9 != null ? str9.hashCode() : 0)) * 37;
        String str10 = this.w;
        int iHashCode21 = iHashCode20 + (str10 != null ? str10.hashCode() : 0);
        this.c = iHashCode21;
        return iHashCode21;
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
        ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason = this.g;
        if (chatgptAdsPlacementRejectionReason != null) {
            arrayList.add("rejection_reason=" + chatgptAdsPlacementRejectionReason);
        }
        Long l = this.h;
        if (l != null) {
            zes.n("assistant_completed_ts=", l, arrayList);
        }
        Long l2 = this.i;
        if (l2 != null) {
            zes.n("slot_visible_ts=", l2, arrayList);
        }
        String str4 = this.j;
        if (str4 != null) {
            zes.o(str4, "preferred_content_size_category=", arrayList);
        }
        Long l3 = this.k;
        if (l3 != null) {
            zes.n("ad_available_ts=", l3, arrayList);
        }
        Double d = this.l;
        if (d != null) {
            l0e.k("display_zoom_ratio=", d, arrayList);
        }
        String str5 = this.m;
        if (str5 != null) {
            zes.o(str5, "ads_request_id=", arrayList);
        }
        String str6 = this.n;
        if (str6 != null) {
            zes.o(str6, "display_type=", arrayList);
        }
        Integer num = this.o;
        if (num != null) {
            zes.m("card_count=", num, arrayList);
        }
        Integer num2 = this.p;
        if (num2 != null) {
            zes.m("advertiser_count=", num2, arrayList);
        }
        String str7 = this.q;
        if (str7 != null) {
            zes.o(str7, "ad_format=", arrayList);
        }
        String str8 = this.r;
        if (str8 != null) {
            zes.o(str8, "orientation=", arrayList);
        }
        Boolean bool = this.s;
        if (bool != null) {
            zes.k("is_cached=", bool, arrayList);
        }
        Double d2 = this.t;
        if (d2 != null) {
            l0e.k("font_scale_ratio=", d2, arrayList);
        }
        Integer num3 = this.u;
        if (num3 != null) {
            zes.m("ads_response_index=", num3, arrayList);
        }
        String str9 = this.v;
        if (str9 != null) {
            zes.o(str9, "ads_response_type=", arrayList);
        }
        String str10 = this.w;
        if (str10 != null) {
            zes.o(str10, "placement_name=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAdsPlacementRejection{", "}", 0, null, null, 56);
    }

    public /* synthetic */ b9f(String str, String str2, String str3, ChatgptAdsPlacementRejectionReason chatgptAdsPlacementRejectionReason, Long l, Long l2, Long l3, Double d, Boolean bool, Double d2) {
        this(str, str2, str3, chatgptAdsPlacementRejectionReason, l, l2, null, l3, d, null, null, null, null, null, null, bool, d2, null, null, null, sza.d);
    }
}
