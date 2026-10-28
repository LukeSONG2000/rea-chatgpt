package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kd41 implements bmw0 {
    public final mm41 a;
    public final boolean b;
    public final fq5 c;

    public kd41(mm41 mm41Var, boolean z, fq5 fq5Var) {
        this.a = mm41Var;
        this.b = z;
        this.c = fq5Var;
    }

    public static kd41 c(kd41 kd41Var, mm41 mm41Var, boolean z, fq5 fq5Var, int i) {
        if ((i & 1) != 0) {
            mm41Var = kd41Var.a;
        }
        if ((i & 2) != 0) {
            z = kd41Var.b;
        }
        if ((i & 4) != 0) {
            fq5Var = kd41Var.c;
        }
        kd41Var.getClass();
        return new kd41(mm41Var, z, fq5Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kd41)) {
            return false;
        }
        kd41 kd41Var = (kd41) obj;
        return kdd.l(this.a, kd41Var.a) && this.b == kd41Var.b && kdd.l(this.c, kd41Var.c);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        fq5 fq5Var = this.c;
        return iG + (fq5Var == null ? 0 : fq5Var.hashCode());
    }

    public final String toString() {
        return kd41.class.getName();
    }
}
