package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class fje0 extends xcc0 {
    public static final eje0 f = new eje0(3, o2p0.a(fje0.class), "type.googleapis.com/protobuf_analytics_events.v1.NestedMessage2", 2, null, 0);
    public final hje0 d;
    public final Integer e;

    public fje0(hje0 hje0Var, Integer num, sza szaVar) {
        super(f, szaVar);
        this.d = hje0Var;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fje0)) {
            return false;
        }
        fje0 fje0Var = (fje0) obj;
        return kdd.l(a(), fje0Var.a()) && kdd.l(this.d, fje0Var.d) && kdd.l(this.e, fje0Var.e);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        hje0 hje0Var = this.d;
        int iHashCode2 = (iHashCode + (hje0Var != null ? hje0Var.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = iHashCode2 + (num != null ? Integer.hashCode(num.intValue()) : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        hje0 hje0Var = this.d;
        if (hje0Var != null) {
            arrayList.add("double_nested=" + hje0Var);
        }
        Integer num = this.e;
        if (num != null) {
            zes.m("test_sub_metric=", num, arrayList);
        }
        return a0n.X0(arrayList, ", ", "NestedMessage2{", "}", 0, null, null, 56);
    }
}
