package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class is1 extends xcc0 {
    public static final hs1 f = new hs1(3, o2p0.a(is1.class), "type.googleapis.com/protobuf_analytics_events.v1.AnalyticsEventClientSessionParams", 2, null, 0);
    public final String d;
    public final Long e;

    public is1(String str, Long l, sza szaVar) {
        super(f, szaVar);
        this.d = str;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof is1)) {
            return false;
        }
        is1 is1Var = (is1) obj;
        return kdd.l(a(), is1Var.a()) && kdd.l(this.d, is1Var.d) && kdd.l(this.e, is1Var.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        Long l = this.e;
        int iHashCode3 = iHashCode2 + (l != null ? Long.hashCode(l.longValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "client_session_id=", arrayList);
        }
        Long l = this.e;
        if (l != null) {
            zes.n("client_session_start_ts=", l, arrayList);
        }
        return a0n.X0(arrayList, ", ", "AnalyticsEventClientSessionParams{", "}", 0, null, null, 56);
    }
}
