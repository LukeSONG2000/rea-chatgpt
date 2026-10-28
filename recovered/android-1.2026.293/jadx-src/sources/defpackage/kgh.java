package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class kgh extends xcc0 {
    public static final jgh w = new jgh(3, o2p0.a(kgh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptTurnFinishStreamDiagnostics", 2, null, 0);
    public final Integer d;
    public final Long e;
    public final Long f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final String j;
    public final Boolean k;
    public final Integer l;
    public final Boolean m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final Long s;
    public final Long t;
    public final Long u;
    public final Long v;

    public kgh(Integer num, Long l, Long l2, Integer num2, Integer num3, Integer num4, String str, Boolean bool, Integer num5, Boolean bool2, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Long l3, Long l4, Long l5, Long l6, sza szaVar) {
        super(w, szaVar);
        this.d = num;
        this.e = l;
        this.f = l2;
        this.g = num2;
        this.h = num3;
        this.i = num4;
        this.j = str;
        this.k = bool;
        this.l = num5;
        this.m = bool2;
        this.n = num6;
        this.o = num7;
        this.p = num8;
        this.q = num9;
        this.r = num10;
        this.s = l3;
        this.t = l4;
        this.u = l5;
        this.v = l6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kgh)) {
            return false;
        }
        kgh kghVar = (kgh) obj;
        return kdd.l(a(), kghVar.a()) && kdd.l(this.d, kghVar.d) && kdd.l(this.e, kghVar.e) && kdd.l(this.f, kghVar.f) && kdd.l(this.g, kghVar.g) && kdd.l(this.h, kghVar.h) && kdd.l(this.i, kghVar.i) && kdd.l(this.j, kghVar.j) && kdd.l(this.k, kghVar.k) && kdd.l(this.l, kghVar.l) && kdd.l(this.m, kghVar.m) && kdd.l(this.n, kghVar.n) && kdd.l(this.o, kghVar.o) && kdd.l(this.p, kghVar.p) && kdd.l(this.q, kghVar.q) && kdd.l(this.r, kghVar.r) && kdd.l(this.s, kghVar.s) && kdd.l(this.t, kghVar.t) && kdd.l(this.u, kghVar.u) && kdd.l(this.v, kghVar.v);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Long l = this.e;
        int iHashCode3 = (iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.f;
        int iHashCode4 = (iHashCode3 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Integer num2 = this.g;
        int iHashCode5 = (iHashCode4 + (num2 != null ? Integer.hashCode(num2.intValue()) : 0)) * 37;
        Integer num3 = this.h;
        int iHashCode6 = (iHashCode5 + (num3 != null ? Integer.hashCode(num3.intValue()) : 0)) * 37;
        Integer num4 = this.i;
        int iHashCode7 = (iHashCode6 + (num4 != null ? Integer.hashCode(num4.intValue()) : 0)) * 37;
        String str = this.j;
        int iHashCode8 = (iHashCode7 + (str != null ? str.hashCode() : 0)) * 37;
        Boolean bool = this.k;
        int iHashCode9 = (iHashCode8 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num5 = this.l;
        int iHashCode10 = (iHashCode9 + (num5 != null ? Integer.hashCode(num5.intValue()) : 0)) * 37;
        Boolean bool2 = this.m;
        int iHashCode11 = (iHashCode10 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 37;
        Integer num6 = this.n;
        int iHashCode12 = (iHashCode11 + (num6 != null ? Integer.hashCode(num6.intValue()) : 0)) * 37;
        Integer num7 = this.o;
        int iHashCode13 = (iHashCode12 + (num7 != null ? Integer.hashCode(num7.intValue()) : 0)) * 37;
        Integer num8 = this.p;
        int iHashCode14 = (iHashCode13 + (num8 != null ? Integer.hashCode(num8.intValue()) : 0)) * 37;
        Integer num9 = this.q;
        int iHashCode15 = (iHashCode14 + (num9 != null ? Integer.hashCode(num9.intValue()) : 0)) * 37;
        Integer num10 = this.r;
        int iHashCode16 = (iHashCode15 + (num10 != null ? Integer.hashCode(num10.intValue()) : 0)) * 37;
        Long l3 = this.s;
        int iHashCode17 = (iHashCode16 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.t;
        int iHashCode18 = (iHashCode17 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Long l5 = this.u;
        int iHashCode19 = (iHashCode18 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        Long l6 = this.v;
        int iHashCode20 = iHashCode19 + (l6 != null ? Long.hashCode(l6.longValue()) : 0);
        this.c = iHashCode20;
        return iHashCode20;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("raw_sse_event_count=", num, arrayList);
        }
        Long l = this.e;
        if (l != null) {
            zes.n("max_sse_event_gap_ms=", l, arrayList);
        }
        Long l2 = this.f;
        if (l2 != null) {
            zes.n("p95_sse_event_gap_ms=", l2, arrayList);
        }
        Integer num2 = this.g;
        if (num2 != null) {
            zes.m("sse_stall_over_2s_count=", num2, arrayList);
        }
        Integer num3 = this.h;
        if (num3 != null) {
            zes.m("sse_stall_over_5s_count=", num3, arrayList);
        }
        Integer num4 = this.i;
        if (num4 != null) {
            zes.m("max_sse_payload_chars=", num4, arrayList);
        }
        String str = this.j;
        if (str != null) {
            zes.o(str, "device_network_transport=", arrayList);
        }
        Boolean bool = this.k;
        if (bool != null) {
            zes.k("device_network_is_validated=", bool, arrayList);
        }
        Integer num5 = this.l;
        if (num5 != null) {
            zes.m("device_network_change_count=", num5, arrayList);
        }
        Boolean bool2 = this.m;
        if (bool2 != null) {
            zes.k("dil_metadata_seen=", bool2, arrayList);
        }
        Integer num6 = this.n;
        if (num6 != null) {
            zes.m("dil_metadata_loss_count=", num6, arrayList);
        }
        Integer num7 = this.o;
        if (num7 != null) {
            zes.m("dil_metadata_restore_count=", num7, arrayList);
        }
        Integer num8 = this.p;
        if (num8 != null) {
            zes.m("dil_metadata_version_change_count=", num8, arrayList);
        }
        Integer num9 = this.q;
        if (num9 != null) {
            zes.m("assistant_content_regression_count=", num9, arrayList);
        }
        Integer num10 = this.r;
        if (num10 != null) {
            zes.m("max_assistant_content_chars=", num10, arrayList);
        }
        Long l3 = this.s;
        if (l3 != null) {
            zes.n("max_sse_event_processing_ms=", l3, arrayList);
        }
        Long l4 = this.t;
        if (l4 != null) {
            zes.n("p95_sse_event_processing_ms=", l4, arrayList);
        }
        Long l5 = this.u;
        if (l5 != null) {
            zes.n("max_sse_delivery_wait_ms=", l5, arrayList);
        }
        Long l6 = this.v;
        if (l6 != null) {
            zes.n("p95_sse_delivery_wait_ms=", l6, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptTurnFinishStreamDiagnostics{", "}", 0, null, null, 56);
    }

    public /* synthetic */ kgh(Integer num, Long l, Long l2, Integer num2, Integer num3, Integer num4, String str, Boolean bool, Integer num5, Boolean bool2, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Long l3, Long l4, Long l5, Long l6) {
        this(num, l, l2, num2, num3, num4, str, bool, num5, bool2, num6, num7, num8, num9, num10, l3, l4, l5, l6, sza.d);
    }
}
