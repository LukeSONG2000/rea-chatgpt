package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yg70 extends bc81 {
    public final /* synthetic */ ib6 b;

    public yg70(ib6 ib6Var) {
        this.b = ib6Var;
    }

    public final void H(kef0 kef0Var) {
        xvv0 xvv0Var = (xvv0) a0n.R0(kef0Var.e());
        if (xvv0Var == null) {
            return;
        }
        xvv0 xvv0Var2 = (xvv0) a0n.Z0(kef0Var.e());
        this.b.addLast(w0a0.h0(xvv0Var.c, xvv0Var2.c + xvv0Var2.d));
    }

    @Override // defpackage.bc81
    public final void q(lxz lxzVar) {
        H(lxzVar);
    }

    @Override // defpackage.bc81
    public final void w(up50 up50Var) {
        H(up50Var);
    }
}
