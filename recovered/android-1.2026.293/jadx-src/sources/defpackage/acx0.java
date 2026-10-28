package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class acx0 extends ccx0 {
    @Override // defpackage.s0z
    public final int a() {
        return this.a.a() * 3;
    }

    @Override // defpackage.ccx0
    public final boolean g(f0y f0yVar, lef0 lef0Var) {
        if (f0yVar == lef0Var) {
            return false;
        }
        f0y f0yVar2 = lef0Var.a;
        for (lef0 lef0VarS = f0yVar2 != null ? f0yVar2.s() : lef0Var; lef0VarS != null && lef0VarS != lef0Var; lef0VarS = lef0VarS.y()) {
            if (h(f0yVar, lef0VarS)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        return String.format("%s ~ ", this.a);
    }
}
