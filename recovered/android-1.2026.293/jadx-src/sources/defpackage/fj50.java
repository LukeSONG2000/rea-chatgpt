package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fj50 implements hj50 {
    public final zef0 a;
    public final zef0 b;
    public final int c;
    public final int d;

    public fj50(zef0 zef0Var, zef0 zef0Var2, int i, int i2) {
        this.a = zef0Var;
        this.b = zef0Var2;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.hj50
    public final int a() {
        return this.c;
    }

    @Override // defpackage.hj50
    public final int b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj50)) {
            return false;
        }
        fj50 fj50Var = (fj50) obj;
        return kdd.l(this.a, fj50Var.a) && kdd.l(this.b, fj50Var.b) && this.c == fj50Var.c && this.d == fj50Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + e1n.e(this.c, gvx0.g(Long.hashCode(this.a.a) * 31, this.b.a, 31), 31);
    }

    public final String toString() {
        return fj50.class.getName();
    }
}
