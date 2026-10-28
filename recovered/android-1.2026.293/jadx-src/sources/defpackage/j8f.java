package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class j8f extends xcc0 {
    public static final i8f f = new i8f(3, o2p0.a(j8f.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptAdSentinelPayload", 2, null, 0);
    public final Integer d;
    public final e8f e;

    public j8f(Integer num, e8f e8fVar, sza szaVar) {
        super(f, szaVar);
        this.d = num;
        this.e = e8fVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j8f)) {
            return false;
        }
        j8f j8fVar = (j8f) obj;
        return kdd.l(a(), j8fVar.a()) && kdd.l(this.d, j8fVar.d) && kdd.l(this.e, j8fVar.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        e8f e8fVar = this.e;
        int iHashCode3 = iHashCode2 + (e8fVar != null ? e8fVar.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Integer num = this.d;
        if (num != null) {
            zes.m("v=", num, arrayList);
        }
        e8f e8fVar = this.e;
        if (e8fVar != null) {
            arrayList.add("click_signals=" + e8fVar);
        }
        return a0n.X0(arrayList, ", ", "ChatgptAdSentinelPayload{", "}", 0, null, null, 56);
    }
}
