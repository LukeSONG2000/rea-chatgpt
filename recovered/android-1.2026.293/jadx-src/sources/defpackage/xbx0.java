package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xbx0 extends ccx0 {
    @Override // defpackage.s0z
    public final int a() {
        return this.a.a() + 2;
    }

    @Override // defpackage.ccx0
    public final boolean g(f0y f0yVar, lef0 lef0Var) {
        lef0 lef0VarH;
        if (f0yVar == lef0Var) {
            return false;
        }
        if (!this.b) {
            lef0Var.getClass();
            while (true) {
                lef0Var = lef0Var.H();
                if (lef0Var == null) {
                    lef0VarH = null;
                    break;
                }
                if (lef0Var instanceof f0y) {
                    lef0VarH = (f0y) lef0Var;
                    break;
                }
            }
        } else {
            lef0VarH = lef0Var.H();
        }
        return lef0VarH != null && h(f0yVar, lef0VarH);
    }

    public final String toString() {
        return String.format("%s + ", this.a);
    }
}
