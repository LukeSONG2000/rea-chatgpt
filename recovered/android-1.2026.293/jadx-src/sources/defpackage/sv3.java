package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class sv3 {
    public static final rv3 Companion = new rv3();
    public static final sl70[] d = {zx6.R(2, new qn(3)), null, null};
    public final List a;
    public final ub4 b;
    public final boolean c;

    public /* synthetic */ sv3(int i, List list, ub4 ub4Var, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, qv3.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ub4Var;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sv3)) {
            return false;
        }
        sv3 sv3Var = (sv3) obj;
        return kdd.l(this.a, sv3Var.a) && kdd.l(this.b, sv3Var.b) && this.c == sv3Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ub4 ub4Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (ub4Var == null ? 0 : ub4Var.hashCode())) * 31);
    }

    public final String toString() {
        return sv3.class.getName();
    }
}
