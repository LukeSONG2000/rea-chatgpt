package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hp5 extends xcc0 {
    public static final gp5 j = new gp5(3, o2p0.a(hp5.class), "type.googleapis.com/protobuf_analytics_events.v1.AppEntryRerouted", 2, null, 0);
    public final on5 d;
    public final ao5 e;
    public final xn5 f;
    public final String g;
    public final String h;
    public final String i;

    public hp5(on5 on5Var, ao5 ao5Var, xn5 xn5Var, String str, String str2, String str3, sza szaVar) {
        super(j, szaVar);
        this.d = on5Var;
        this.e = ao5Var;
        this.f = xn5Var;
        this.g = str;
        this.h = str2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hp5)) {
            return false;
        }
        hp5 hp5Var = (hp5) obj;
        return kdd.l(a(), hp5Var.a()) && kdd.l(this.d, hp5Var.d) && kdd.l(this.e, hp5Var.e) && kdd.l(this.f, hp5Var.f) && kdd.l(this.g, hp5Var.g) && kdd.l(this.h, hp5Var.h) && kdd.l(this.i, hp5Var.i);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        on5 on5Var = this.d;
        int iHashCode2 = (iHashCode + (on5Var != null ? on5Var.hashCode() : 0)) * 37;
        ao5 ao5Var = this.e;
        int iHashCode3 = (iHashCode2 + (ao5Var != null ? ao5Var.hashCode() : 0)) * 37;
        xn5 xn5Var = this.f;
        int iHashCode4 = (iHashCode3 + (xn5Var != null ? xn5Var.hashCode() : 0)) * 37;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = (iHashCode5 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.i;
        int iHashCode7 = iHashCode6 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        on5 on5Var = this.d;
        if (on5Var != null) {
            arrayList.add("attribution=" + on5Var);
        }
        ao5 ao5Var = this.e;
        if (ao5Var != null) {
            arrayList.add("destination=" + ao5Var);
        }
        xn5 xn5Var = this.f;
        if (xn5Var != null) {
            arrayList.add("client=" + xn5Var);
        }
        String str = this.g;
        if (str != null) {
            zes.o(str, "from_surface=", arrayList);
        }
        String str2 = this.h;
        if (str2 != null) {
            zes.o(str2, "to_surface=", arrayList);
        }
        String str3 = this.i;
        if (str3 != null) {
            zes.o(str3, "reason=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AppEntryRerouted{", "}", 0, null, null, 56);
    }
}
