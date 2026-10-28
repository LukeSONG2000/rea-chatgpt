package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qqi extends bc81 {
    public final /* synthetic */ qxo0 b;
    public final /* synthetic */ oxo0 c;
    public final /* synthetic */ int d;

    public qqi(qxo0 qxo0Var, oxo0 oxo0Var, int i) {
        this.b = qxo0Var;
        this.c = oxo0Var;
        this.d = i;
    }

    @Override // defpackage.bc81
    public final void q(lxz lxzVar) {
        qxo0 qxo0Var = this.b;
        if (qxo0Var.a != null || z4x0.G(rqi.b(lxzVar.k), "latex", true)) {
            return;
        }
        oxo0 oxo0Var = this.c;
        int i = oxo0Var.a + 1;
        oxo0Var.a = i;
        if (i == this.d) {
            qxo0Var.a = s4x0.c1(lxzVar.l, '\r', '\n');
        }
    }
}
