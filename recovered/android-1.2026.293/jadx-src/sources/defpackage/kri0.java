package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kri0 extends lri0 {
    public final j1r0 a;
    public final fj2 b;

    public kri0(j1r0 j1r0Var) {
        fj2 fj2VarA;
        this.a = j1r0Var;
        if (m1r0.u(j1r0Var)) {
            fj2VarA = null;
        } else {
            fj2VarA = ij2.a();
            fj2.c(fj2VarA, j1r0Var);
        }
        this.b = fj2VarA;
    }

    @Override // defpackage.lri0
    public final duo0 a() {
        j1r0 j1r0Var = this.a;
        return new duo0(j1r0Var.a, j1r0Var.b, j1r0Var.c, j1r0Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kri0) {
            return this.a.equals(((kri0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
