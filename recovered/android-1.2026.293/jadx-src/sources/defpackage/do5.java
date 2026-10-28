package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class do5 extends xcc0 {
    public static final co5 g = new co5(3, o2p0.a(do5.class), "type.googleapis.com/protobuf_analytics_events.v1.AppEntryDispatched", 2, null, 0);
    public final on5 d;
    public final ao5 e;
    public final xn5 f;

    public do5(on5 on5Var, ao5 ao5Var, xn5 xn5Var, sza szaVar) {
        super(g, szaVar);
        this.d = on5Var;
        this.e = ao5Var;
        this.f = xn5Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof do5)) {
            return false;
        }
        do5 do5Var = (do5) obj;
        return kdd.l(a(), do5Var.a()) && kdd.l(this.d, do5Var.d) && kdd.l(this.e, do5Var.e) && kdd.l(this.f, do5Var.f);
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
        int iHashCode4 = iHashCode3 + (xn5Var != null ? xn5Var.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
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
        return a0n.X0(arrayList, ", ", "AppEntryDispatched{", "}", 0, null, null, 56);
    }
}
