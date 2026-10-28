package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class b7g extends xcc0 {
    public static final a7g r = new a7g(3, o2p0.a(b7g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGroupLastPixelVisibleLatencyMs", 2, null, 0);
    public final Long d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Integer j;
    public final String k;
    public final String l;
    public final Integer m;
    public final Long n;
    public final Long o;
    public final Long p;
    public final Long q;

    public b7g(Long l, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, Long l2, Long l3, Long l4, Long l5, sza szaVar) {
        super(r, szaVar);
        this.d = l;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = num;
        this.k = str6;
        this.l = str7;
        this.m = num2;
        this.n = l2;
        this.o = l3;
        this.p = l4;
        this.q = l5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b7g)) {
            return false;
        }
        b7g b7gVar = (b7g) obj;
        return kdd.l(a(), b7gVar.a()) && kdd.l(this.d, b7gVar.d) && kdd.l(this.e, b7gVar.e) && kdd.l(this.f, b7gVar.f) && kdd.l(this.g, b7gVar.g) && kdd.l(this.h, b7gVar.h) && kdd.l(this.i, b7gVar.i) && kdd.l(this.j, b7gVar.j) && kdd.l(this.k, b7gVar.k) && kdd.l(this.l, b7gVar.l) && kdd.l(this.m, b7gVar.m) && kdd.l(this.n, b7gVar.n) && kdd.l(this.o, b7gVar.o) && kdd.l(this.p, b7gVar.p) && kdd.l(this.q, b7gVar.q);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
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
        Long l2 = this.n;
        int iHashCode12 = (iHashCode11 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.o;
        int iHashCode13 = (iHashCode12 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.p;
        int iHashCode14 = (iHashCode13 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Long l5 = this.q;
        int iHashCode15 = iHashCode14 + (l5 != null ? Long.hashCode(l5.longValue()) : 0);
        this.c = iHashCode15;
        return iHashCode15;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Long l = this.d;
        if (l != null) {
            zes.n("metric_value=", l, arrayList);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "turn_exchange_id=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "server_request_id=", arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "model_slug=", arrayList);
        }
        Integer num = this.j;
        if (num != null) {
            zes.m("content_reference_start_index=", num, arrayList);
        }
        String str6 = this.k;
        if (str6 != null) {
            zes.o(str6, "layout=", arrayList);
        }
        String str7 = this.l;
        if (str7 != null) {
            zes.o(str7, "mode=", arrayList);
        }
        Integer num2 = this.m;
        if (num2 != null) {
            zes.m("visible_image_count=", num2, arrayList);
        }
        Long l2 = this.n;
        if (l2 != null) {
            zes.n("client_image_group_last_pixel_visible_in_ms=", l2, arrayList);
        }
        Long l3 = this.o;
        if (l3 != null) {
            zes.n("client_time_to_first_visible_token_ms=", l3, arrayList);
        }
        Long l4 = this.p;
        if (l4 != null) {
            zes.n("client_time_to_last_token_ms=", l4, arrayList);
        }
        Long l5 = this.q;
        if (l5 != null) {
            zes.n("image_group_lag_after_client_time_to_last_token_ms=", l5, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageGroupLastPixelVisibleLatencyMs{", "}", 0, null, null, 56);
    }

    public /* synthetic */ b7g(Long l, String str, String str2, String str3, String str4, String str5, Integer num, String str6, String str7, Integer num2, Long l2, Long l3, Long l4, Long l5) {
        this(l, str, str2, str3, str4, str5, num, str6, str7, num2, l2, l3, l4, l5, sza.d);
    }
}
