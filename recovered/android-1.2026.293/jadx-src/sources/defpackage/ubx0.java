package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ubx0 extends ccx0 {
    @Override // defpackage.s0z
    public final int a() {
        return this.a.a() * 8;
    }

    @Override // defpackage.ccx0
    public final boolean g(f0y f0yVar, lef0 lef0Var) {
        if (f0yVar == lef0Var) {
            return false;
        }
        for (f0y f0yVarG = lef0Var.G(); f0yVarG != null; f0yVarG = f0yVarG.a) {
            if (h(f0yVar, f0yVarG)) {
                return true;
            }
            if (f0yVarG == f0yVar) {
                return false;
            }
        }
        return false;
    }

    public final String toString() {
        return String.format("%s ", this.a);
    }
}
