package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nrg extends xcc0 {
    public static final mrg f = new mrg(3, o2p0.a(nrg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPerformanceAndroidAnrProcessExitDetected", 2, null, 0);
    public final Long d;
    public final Long e;

    public nrg(Long l, Long l2, sza szaVar) {
        super(f, szaVar);
        this.d = l;
        this.e = l2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nrg)) {
            return false;
        }
        nrg nrgVar = (nrg) obj;
        return kdd.l(a(), nrgVar.a()) && kdd.l(this.d, nrgVar.d) && kdd.l(this.e, nrgVar.e);
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
        int iHashCode3 = iHashCode2 + (l2 != null ? Long.hashCode(l2.longValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Long l = this.d;
        if (l != null) {
            zes.n("process_exit_ts=", l, arrayList);
        }
        Long l2 = this.e;
        if (l2 != null) {
            zes.n("reporting_delay_ms=", l2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPerformanceAndroidAnrProcessExitDetected{", "}", 0, null, null, 56);
    }

    public /* synthetic */ nrg(Long l, Long l2) {
        this(l, l2, sza.d);
    }
}
