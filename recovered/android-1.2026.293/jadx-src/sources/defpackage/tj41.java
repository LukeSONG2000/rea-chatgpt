package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tj41 implements bmw0 {
    public final di41 a;
    public final boolean b;
    public final boolean c;
    public final fj41 d;

    public tj41(di41 di41Var, boolean z, boolean z2, fj41 fj41Var) {
        this.a = di41Var;
        this.b = z;
        this.c = z2;
        this.d = fj41Var;
    }

    public static tj41 c(tj41 tj41Var, di41 di41Var, boolean z, boolean z2, fj41 fj41Var, int i) {
        if ((i & 1) != 0) {
            di41Var = tj41Var.a;
        }
        if ((i & 2) != 0) {
            z = tj41Var.b;
        }
        if ((i & 4) != 0) {
            z2 = tj41Var.c;
        }
        if ((i & 8) != 0) {
            fj41Var = tj41Var.d;
        }
        tj41Var.getClass();
        return new tj41(di41Var, z, z2, fj41Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj41)) {
            return false;
        }
        tj41 tj41Var = (tj41) obj;
        return kdd.l(this.a, tj41Var.a) && this.b == tj41Var.b && this.c == tj41Var.c && kdd.l(this.d, tj41Var.d);
    }

    public final int hashCode() {
        di41 di41Var = this.a;
        int iG = evx0.g(evx0.g((di41Var == null ? 0 : di41Var.hashCode()) * 31, 31, this.b), 31, this.c);
        fj41 fj41Var = this.d;
        return iG + (fj41Var != null ? fj41Var.hashCode() : 0);
    }

    public final String toString() {
        return tj41.class.getName();
    }
}
