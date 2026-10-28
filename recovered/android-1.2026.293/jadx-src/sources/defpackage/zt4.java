package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class zt4 {
    public static final yt4 Companion = new yt4();
    public static final sl70[] c;
    public final List a;
    public final cu4 b;

    static {
        st4 st4Var = tt4.Companion;
        c = new sl70[]{zx6.R(2, new jh((byte) 18)), null};
    }

    public /* synthetic */ zt4(int i, List list, cu4 cu4Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, xt4.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = cu4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt4)) {
            return false;
        }
        zt4 zt4Var = (zt4) obj;
        return kdd.l(this.a, zt4Var.a) && kdd.l(this.b, zt4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zt4.class.getName();
    }
}
