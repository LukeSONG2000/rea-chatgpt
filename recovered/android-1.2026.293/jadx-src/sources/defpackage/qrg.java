package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qrg extends xcc0 {
    public static final prg k = new prg(3, o2p0.a(qrg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPerformanceFrameMetricsRecorded", 2, null, 0);
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final String h;
    public final Long i;
    public final Long j;

    public qrg(Long l, Long l2, Long l3, Long l4, String str, Long l5, Long l6, sza szaVar) {
        super(k, szaVar);
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = l4;
        this.h = str;
        this.i = l5;
        this.j = l6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof qrg)) {
            return false;
        }
        qrg qrgVar = (qrg) obj;
        return kdd.l(a(), qrgVar.a()) && kdd.l(this.d, qrgVar.d) && kdd.l(this.e, qrgVar.e) && kdd.l(this.f, qrgVar.f) && kdd.l(this.g, qrgVar.g) && kdd.l(this.h, qrgVar.h) && kdd.l(this.i, qrgVar.i) && kdd.l(this.j, qrgVar.j);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        Long l2 = this.e;
        int iHashCode3 = (iHashCode2 + (l2 != null ? Long.hashCode(l2.longValue()) : 0)) * 37;
        Long l3 = this.f;
        int iHashCode4 = (iHashCode3 + (l3 != null ? Long.hashCode(l3.longValue()) : 0)) * 37;
        Long l4 = this.g;
        int iHashCode5 = (iHashCode4 + (l4 != null ? Long.hashCode(l4.longValue()) : 0)) * 37;
        String str = this.h;
        int iHashCode6 = (iHashCode5 + (str != null ? str.hashCode() : 0)) * 37;
        Long l5 = this.i;
        int iHashCode7 = (iHashCode6 + (l5 != null ? Long.hashCode(l5.longValue()) : 0)) * 37;
        Long l6 = this.j;
        int iHashCode8 = iHashCode7 + (l6 != null ? Long.hashCode(l6.longValue()) : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Long l = this.d;
        if (l != null) {
            zes.n("observation_window_start_ts=", l, arrayList);
        }
        Long l2 = this.e;
        if (l2 != null) {
            zes.n("observation_window_end_ts=", l2, arrayList);
        }
        Long l3 = this.f;
        if (l3 != null) {
            zes.n("total_frame_count=", l3, arrayList);
        }
        Long l4 = this.g;
        if (l4 != null) {
            zes.n("janky_frame_count=", l4, arrayList);
        }
        String str = this.h;
        if (str != null) {
            zes.o(str, "destination=", arrayList);
        }
        Long l5 = this.i;
        if (l5 != null) {
            zes.n("hang_count=", l5, arrayList);
        }
        Long l6 = this.j;
        if (l6 != null) {
            zes.n("frozen_frame_count=", l6, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPerformanceFrameMetricsRecorded{", "}", 0, null, null, 56);
    }
}
