package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ye41 implements ze41 {
    public final v351 a;
    public final boolean b;
    public final gn41 c;

    public ye41(v351 v351Var, gn41 gn41Var, int i) {
        v351Var = (i & 1) != 0 ? null : v351Var;
        boolean z = (i & 2) == 0;
        gn41Var = (i & 4) != 0 ? null : gn41Var;
        this.a = v351Var;
        this.b = z;
        this.c = gn41Var;
    }

    public final v351 a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final gn41 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye41)) {
            return false;
        }
        ye41 ye41Var = (ye41) obj;
        return kdd.l(this.a, ye41Var.a) && this.b == ye41Var.b && kdd.l(this.c, ye41Var.c);
    }

    public final int hashCode() {
        v351 v351Var = this.a;
        int iG = evx0.g((v351Var == null ? 0 : v351Var.hashCode()) * 31, 31, this.b);
        gn41 gn41Var = this.c;
        return iG + (gn41Var != null ? gn41Var.hashCode() : 0);
    }

    public final String toString() {
        return ye41.class.getName();
    }
}
