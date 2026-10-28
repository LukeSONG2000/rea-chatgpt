package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ylt0 {
    public static final xlt0 Companion;
    public static final sl70[] c;
    public static final ylt0 d;
    public static final c e;
    public final List a;
    public final List b;

    static {
        xlt0 xlt0Var = new xlt0();
        Companion = xlt0Var;
        c = new sl70[]{zx6.R(2, new xc50((byte) 21)), zx6.R(2, new khx((byte) 25))};
        ylt0 ylt0Var = new ylt0(zlt0.a, zlt0.b);
        d = ylt0Var;
        zy60 zy60Var = dz60.a;
        KSerializer kSerializerSerializer = xlt0Var.serializer();
        zy60Var.getClass();
        e = qy60.l(l7p0.p(zy60Var, ylt0Var, kSerializerSerializer));
    }

    public /* synthetic */ ylt0(int i, List list, List list2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wlt0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ylt0)) {
            return false;
        }
        ylt0 ylt0Var = (ylt0) obj;
        return kdd.l(this.a, ylt0Var.a) && kdd.l(this.b, ylt0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ylt0.class.getName();
    }

    public ylt0(List list, List list2) {
        this.a = list;
        this.b = list2;
    }
}
