package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class jog extends xcc0 {
    public static final iog h = new iog(3, o2p0.a(jog.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptOrbitRendererStartupCompleted", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final Double g;

    public jog(String str, String str2, String str3, Double d, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jog)) {
            return false;
        }
        jog jogVar = (jog) obj;
        return kdd.l(a(), jogVar.a()) && kdd.l(this.d, jogVar.d) && kdd.l(this.e, jogVar.e) && kdd.l(this.f, jogVar.f) && kdd.i(this.g, jogVar.g);
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
        Double d = this.g;
        int iHashCode5 = iHashCode4 + (d != null ? Double.hashCode(d.doubleValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "surface=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "outcome=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "timing=", arrayList);
        }
        Double d = this.g;
        if (d != null) {
            l0e.k("duration_ms=", d, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptOrbitRendererStartupCompleted{", "}", 0, null, null, 56);
    }
}
