package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aw60 extends xv60 {
    public final iw60 g;
    public final bw60 h;
    public final szh i;
    public final Object j;

    public aw60(iw60 iw60Var, bw60 bw60Var, szh szhVar, Object obj) {
        this.g = iw60Var;
        this.h = bw60Var;
        this.i = szhVar;
        this.j = obj;
    }

    @Override // defpackage.xv60
    public final boolean k() {
        return false;
    }

    @Override // defpackage.xv60
    public final void l(Throwable th) {
        szh szhVar = this.i;
        szh szhVarF0 = iw60.F0(szhVar);
        iw60 iw60Var = this.g;
        bw60 bw60Var = this.h;
        Object obj = this.j;
        if (szhVarF0 == null || !iw60Var.Q0(bw60Var, szhVarF0, obj)) {
            bw60Var.a.c(new du90(2), 2);
            szh szhVarF02 = iw60.F0(szhVar);
            if (szhVarF02 == null || !iw60Var.Q0(bw60Var, szhVarF02, obj)) {
                iw60Var.A(iw60Var.a0(bw60Var, obj));
            }
        }
    }
}
