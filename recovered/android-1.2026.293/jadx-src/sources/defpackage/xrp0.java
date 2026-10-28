package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class xrp0 {
    public static final wrp0 Companion = new wrp0();
    public static final sl70[] c = {null, zx6.R(2, new hwi0(22))};
    public final boolean a;
    public final List b;

    public /* synthetic */ xrp0(int i, boolean z, List list) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, vrp0.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xrp0)) {
            return false;
        }
        xrp0 xrp0Var = (xrp0) obj;
        return this.a == xrp0Var.a && kdd.l(this.b, xrp0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return xrp0.class.getName();
    }

    public xrp0(List list, boolean z) {
        this.a = z;
        this.b = list;
    }
}
