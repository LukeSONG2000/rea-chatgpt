package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t6g extends xcc0 {
    public static final s6g f = new s6g(3, o2p0.a(t6g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGenClientSegmentMetadata", 2, null, 0);
    public final Integer d;
    public final Double e;

    public t6g(Integer num, Double d, sza szaVar) {
        super(f, szaVar);
        this.d = num;
        this.e = d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t6g)) {
            return false;
        }
        t6g t6gVar = (t6g) obj;
        return kdd.l(a(), t6gVar.a()) && kdd.l(this.d, t6gVar.d) && kdd.i(this.e, t6gVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Double d = this.e;
        int iHashCode3 = iHashCode2 + (d != null ? Double.hashCode(d.doubleValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("segment_index=", num, arrayList);
        }
        Double d = this.e;
        if (d != null) {
            l0e.k("render_complete_percent=", d, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageGenClientSegmentMetadata{", "}", 0, null, null, 56);
    }

    public /* synthetic */ t6g(Integer num, Double d) {
        this(num, d, sza.d);
    }
}
