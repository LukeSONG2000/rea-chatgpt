package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class cy3 {
    public static final wx3 Companion = new wx3();
    public static final sl70[] c = {zx6.R(2, new kn(6)), zx6.R(2, new ln(1))};
    public final List a;
    public final yx3 b;

    public /* synthetic */ cy3(int i, List list, yx3 yx3Var) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = yx3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy3)) {
            return false;
        }
        cy3 cy3Var = (cy3) obj;
        return kdd.l(this.a, cy3Var.a) && this.b == cy3Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        yx3 yx3Var = this.b;
        return iHashCode + (yx3Var == null ? 0 : yx3Var.hashCode());
    }

    public final String toString() {
        return cy3.class.getName();
    }

    public cy3(yx3 yx3Var) {
        this.a = sgy.a;
        this.b = yx3Var;
    }
}
