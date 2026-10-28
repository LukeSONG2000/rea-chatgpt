package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class piv0 {
    public static final oiv0 Companion = new oiv0();
    public static final sl70[] d = {zx6.R(2, new eou0(2)), zx6.R(2, new f9s0(7)), null};
    public final riv0 a;
    public final List b;
    public final fiv0 c;

    public /* synthetic */ piv0(int i, riv0 riv0Var, List list, fiv0 fiv0Var) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, niv0.a.getDescriptor());
            throw null;
        }
        this.a = riv0Var;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = fiv0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof piv0)) {
            return false;
        }
        piv0 piv0Var = (piv0) obj;
        return this.a == piv0Var.a && kdd.l(this.b, piv0Var.b) && kdd.l(this.c, piv0Var.c);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        fiv0 fiv0Var = this.c;
        return iB + (fiv0Var == null ? 0 : fiv0Var.hashCode());
    }

    public final String toString() {
        return piv0.class.getName();
    }
}
