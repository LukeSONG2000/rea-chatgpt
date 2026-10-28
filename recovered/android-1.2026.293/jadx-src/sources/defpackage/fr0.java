package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fr0 implements zf51 {
    public final zf51 a;
    public final zf51 b;

    public fr0(zf51 zf51Var, zf51 zf51Var2) {
        this.a = zf51Var;
        this.b = zf51Var2;
    }

    @Override // defpackage.zf51
    public final int a(xvu xvuVar) {
        return this.b.a(xvuVar) + this.a.a(xvuVar);
    }

    @Override // defpackage.zf51
    public final int b(xvu xvuVar, vi70 vi70Var) {
        return this.b.b(xvuVar, vi70Var) + this.a.b(xvuVar, vi70Var);
    }

    @Override // defpackage.zf51
    public final int c(xvu xvuVar) {
        return this.b.c(xvuVar) + this.a.c(xvuVar);
    }

    @Override // defpackage.zf51
    public final int d(xvu xvuVar, vi70 vi70Var) {
        return this.b.d(xvuVar, vi70Var) + this.a.d(xvuVar, vi70Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr0)) {
            return false;
        }
        fr0 fr0Var = (fr0) obj;
        return kdd.l(fr0Var.a, this.a) && fr0Var.b.equals(this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return "(" + this.a + " + " + this.b + ")";
    }
}
