package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xbc0 {
    public wmb0 a;
    public int b = 1;

    public final void a() {
        qmb0 qmb0Var;
        if (this.b == 1) {
            yqs.c("ToolbarRequester is not initialized.");
        }
        wmb0 wmb0Var = this.a;
        if (wmb0Var == null || !wmb0Var.n) {
            return;
        }
        wx90 wx90Var = wmb0Var.u;
        if ((wx90Var == null || !wx90Var.b()) && (qmb0Var = (qmb0) l5d0.A(wmb0Var, rmb0.b)) != null) {
            wmb0Var.u = wnm.Q(wmb0Var.g1(), null, 4, new hz50(wmb0Var, qmb0Var, null, (byte) 15), 1);
        }
    }
}
