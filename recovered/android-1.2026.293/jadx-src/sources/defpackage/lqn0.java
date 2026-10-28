package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class lqn0 {
    public static final kqn0 Companion = new kqn0();
    public static final sl70[] c;
    public final List a;
    public final String b;

    static {
        nz4 nz4Var = oz4.Companion;
        c = new sl70[]{zx6.R(2, new ohz((byte) 17)), null};
    }

    public /* synthetic */ lqn0(String str, List list, int i) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, jqn0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqn0)) {
            return false;
        }
        lqn0 lqn0Var = (lqn0) obj;
        return kdd.l(this.a, lqn0Var.a) && kdd.l(this.b, lqn0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lqn0.class.getName();
    }
}
