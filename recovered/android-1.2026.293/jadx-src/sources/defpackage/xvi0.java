package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xvi0 implements zf51 {
    public final rvi0 a;

    public xvi0(rvi0 rvi0Var) {
        this.a = rvi0Var;
    }

    @Override // defpackage.zf51
    public final int a(xvu xvuVar) {
        return xvuVar.g0(this.a.d());
    }

    @Override // defpackage.zf51
    public final int b(xvu xvuVar, vi70 vi70Var) {
        return xvuVar.g0(this.a.c(vi70Var));
    }

    @Override // defpackage.zf51
    public final int c(xvu xvuVar) {
        return xvuVar.g0(this.a.a());
    }

    @Override // defpackage.zf51
    public final int d(xvu xvuVar, vi70 vi70Var) {
        return xvuVar.g0(this.a.b(vi70Var));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xvi0) {
            return kdd.l(((xvi0) obj).a, this.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        rvi0 rvi0Var = this.a;
        vi70 vi70Var = vi70.a;
        float fB = rvi0Var.b(vi70Var);
        float fD = rvi0Var.d();
        float fC = rvi0Var.c(vi70Var);
        float fA = rvi0Var.a();
        String strE = dcx.e(fB);
        String strE2 = dcx.e(fD);
        return e1n.s(sh7.x("PaddingValues(", strE, ", ", strE2, ", "), dcx.e(fC), ", ", dcx.e(fA), ")");
    }
}
