package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class nds0 {
    public static final mds0 Companion = new mds0();
    public static final sl70[] e = {zx6.R(2, new f9s0(1)), null, null, null};
    public final List a;
    public final boolean b;
    public final String c;
    public final String d;

    public /* synthetic */ nds0(int i, String str, String str2, List list, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, lds0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nds0)) {
            return false;
        }
        nds0 nds0Var = (nds0) obj;
        return kdd.l(this.a, nds0Var.a) && this.b == nds0Var.b && kdd.l(this.c, nds0Var.c) && kdd.l(this.d, nds0Var.d);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return nds0.class.getName();
    }
}
