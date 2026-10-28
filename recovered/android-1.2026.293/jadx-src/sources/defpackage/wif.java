package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wif extends xcc0 {
    public static final vif l = new vif(3, o2p0.a(wif.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerFrameAttributes", 2, null, 0);
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Double h;
    public final Double i;
    public final Long j;
    public final Long k;

    public wif(Long l2, Long l3, Long l4, Long l5, Double d, Double d2, Long l6, Long l7, sza szaVar) {
        super(l, szaVar);
        this.d = l2;
        this.e = l3;
        this.f = l4;
        this.g = l5;
        this.h = d;
        this.i = d2;
        this.j = l6;
        this.k = l7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wif)) {
            return false;
        }
        wif wifVar = (wif) obj;
        return kdd.l(a(), wifVar.a()) && kdd.l(this.d, wifVar.d) && kdd.l(this.e, wifVar.e) && kdd.l(this.f, wifVar.f) && kdd.l(this.g, wifVar.g) && kdd.i(this.h, wifVar.h) && kdd.i(this.i, wifVar.i) && kdd.l(this.j, wifVar.j) && kdd.l(this.k, wifVar.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Long l2 = this.d;
        int iHashCode2 = (iHashCode + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.e;
        int iHashCode3 = (iHashCode2 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.f;
        int iHashCode4 = (iHashCode3 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        Long l5 = this.g;
        int iHashCode5 = (iHashCode4 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        Double d = this.h;
        int iHashCode6 = (iHashCode5 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        Double d2 = this.i;
        int iHashCode7 = (iHashCode6 + (d2 != null ? Double.hashCode(d2.doubleValue()) : 0)) * 37;
        Long l6 = this.j;
        int iHashCode8 = (iHashCode7 + (l6 != null ? Long.hashCode(l6.longValue()) : 0)) * 37;
        Long l7 = this.k;
        int iHashCode9 = iHashCode8 + (l7 != null ? Long.hashCode(l7.longValue()) : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Long l2 = this.d;
        if (l2 != null) {
            zes.n("total_frame_count=", l2, arrayList);
        }
        Long l3 = this.e;
        if (l3 != null) {
            zes.n("janky_frame_count=", l3, arrayList);
        }
        Long l4 = this.f;
        if (l4 != null) {
            zes.n("missed_frame_count=", l4, arrayList);
        }
        Long l5 = this.g;
        if (l5 != null) {
            zes.n("large_frame_drop_count=", l5, arrayList);
        }
        Double d = this.h;
        if (d != null) {
            l0e.k("longest_frame_ms=", d, arrayList);
        }
        Double d2 = this.i;
        if (d2 != null) {
            l0e.k("total_hitch_ms=", d2, arrayList);
        }
        Long l6 = this.j;
        if (l6 != null) {
            zes.n("hang_count=", l6, arrayList);
        }
        Long l7 = this.k;
        if (l7 != null) {
            zes.n("frozen_frame_count=", l7, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientMarkerFrameAttributes{", "}", 0, null, null, 56);
    }
}
