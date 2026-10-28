package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ymf0 {
    public final enf0 a;
    public final hnf0 b;
    public final boolean c;
    public final boolean d;
    public final xmf0 e;

    public ymf0(enf0 enf0Var, hnf0 hnf0Var, boolean z, boolean z2, xmf0 xmf0Var) {
        this.a = enf0Var;
        this.b = hnf0Var;
        this.c = z;
        this.d = z2;
        this.e = xmf0Var;
    }

    public static ymf0 a(ymf0 ymf0Var, xmf0 xmf0Var) {
        enf0 enf0Var = ymf0Var.a;
        hnf0 hnf0Var = ymf0Var.b;
        boolean z = ymf0Var.c;
        boolean z2 = ymf0Var.d;
        ymf0Var.getClass();
        return new ymf0(enf0Var, hnf0Var, z, z2, xmf0Var);
    }

    public final xmf0 b() {
        return this.e;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final enf0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ymf0)) {
            return false;
        }
        ymf0 ymf0Var = (ymf0) obj;
        return this.a == ymf0Var.a && this.b == ymf0Var.b && this.c == ymf0Var.c && this.d == ymf0Var.d && kdd.l(this.e, ymf0Var.e);
    }

    public final hnf0 f() {
        return this.b;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        xmf0 xmf0Var = this.e;
        return iG + (xmf0Var == null ? 0 : xmf0Var.hashCode());
    }

    public final String toString() {
        return ymf0.class.getName();
    }

    public /* synthetic */ ymf0(enf0 enf0Var, hnf0 hnf0Var, boolean z, boolean z2) {
        this(enf0Var, hnf0Var, z, z2, null);
    }
}
