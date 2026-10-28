package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class s7i extends xcc0 {
    public static final r7i i = new r7i(3, o2p0.a(s7i.class), "type.googleapis.com/protobuf_analytics_events.v1.ClientEventCounter", 2, null, 0);
    public final String d;
    public final String e;
    public final Double f;
    public final String g;
    public final String h;

    public s7i(String str, String str2, Double d, String str3, String str4, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = d;
        this.g = str3;
        this.h = str4;
    }

    public final String b() {
        return this.e;
    }

    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s7i)) {
            return false;
        }
        s7i s7iVar = (s7i) obj;
        return kdd.l(a(), s7iVar.a()) && kdd.l(this.d, s7iVar.d) && kdd.l(this.e, s7iVar.e) && kdd.i(this.f, s7iVar.f) && kdd.l(this.g, s7iVar.g) && kdd.l(this.h, s7iVar.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        Double d = this.f;
        int iHashCode4 = (iHashCode3 + (d != null ? Double.hashCode(d.doubleValue()) : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = iHashCode5 + (str4 != null ? str4.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "counter_namespace=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "counter_name=", arrayList);
        }
        Double d = this.f;
        if (d != null) {
            l0e.k("metric_value=", d, arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "container_build_number=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "container_build_version=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ClientEventCounter{", "}", 0, null, null, 56);
    }

    public /* synthetic */ s7i(String str, String str2, Double d) {
        this(str, str2, d, null, null, sza.d);
    }
}
