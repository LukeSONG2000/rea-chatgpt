package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class lma0 implements vma0 {
    public static final kma0 Companion = new kma0();
    public static final sl70[] c = {null, zx6.R(2, new ep30(15))};
    public final cjj0 a;
    public final zma0 b;

    public /* synthetic */ lma0(int i, cjj0 cjj0Var, zma0 zma0Var) {
        this.a = (i & 1) == 0 ? null : cjj0Var;
        if ((i & 2) == 0) {
            this.b = zma0.e;
        } else {
            this.b = zma0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lma0)) {
            return false;
        }
        lma0 lma0Var = (lma0) obj;
        return kdd.l(this.a, lma0Var.a) && this.b == lma0Var.b;
    }

    public final int hashCode() {
        cjj0 cjj0Var = this.a;
        return this.b.hashCode() + ((cjj0Var == null ? 0 : cjj0Var.hashCode()) * 31);
    }

    public final String toString() {
        return lma0.class.getName();
    }
}
