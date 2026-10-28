package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class of4 {
    public static final nf4 Companion = new nf4();
    public static final sl70[] c;
    public final List a;
    public final cu4 b;

    static {
        gf4 gf4Var = hf4.Companion;
        c = new sl70[]{zx6.R(2, new dc((byte) 19)), null};
    }

    public /* synthetic */ of4(int i, List list, cu4 cu4Var) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = new cu4();
        } else {
            this.b = cu4Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof of4)) {
            return false;
        }
        of4 of4Var = (of4) obj;
        return kdd.l(this.a, of4Var.a) && kdd.l(this.b, of4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return of4.class.getName();
    }
}
