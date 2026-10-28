package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mog extends xcc0 {
    public static final log g = new log(3, o2p0.a(mog.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptOrbitSaveCompleted", 2, null, 0);
    public final String d;
    public final String e;
    public final Double f;

    public mog(String str, String str2, Double d, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = str2;
        this.f = d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mog)) {
            return false;
        }
        mog mogVar = (mog) obj;
        return kdd.l(a(), mogVar.a()) && kdd.l(this.d, mogVar.d) && kdd.l(this.e, mogVar.e) && kdd.i(this.f, mogVar.f);
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
        Double d = this.f;
        int iHashCode4 = iHashCode3 + (d != null ? Double.hashCode(d.doubleValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "kind=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "outcome=", arrayList);
        }
        Double d = this.f;
        if (d != null) {
            l0e.k("duration_ms=", d, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptOrbitSaveCompleted{", "}", 0, null, null, 56);
    }
}
