package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o7b extends jih0 {
    public final /* synthetic */ p050 Z;
    public final /* synthetic */ n050 a0;
    public final /* synthetic */ int b0;

    public o7b(p050 p050Var, n050 n050Var, int i) {
        this.Z = p050Var;
        this.a0 = n050Var;
        this.b0 = i;
    }

    @Override // defpackage.jih0
    public final void x(oko okoVar) {
        p050 p050Var = this.Z;
        if (p050Var.a != null || eda0.I(p7b.a(okoVar.k), "latex", true)) {
            return;
        }
        n050 n050Var = this.a0;
        int i = n050Var.a + 1;
        n050Var.a = i;
        if (i == this.b0) {
            p050Var.a = wca0.X0(okoVar.l, '\r', '\n');
        }
    }
}
