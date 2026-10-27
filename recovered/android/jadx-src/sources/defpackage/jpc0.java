package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jpc0 implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bpc0 b;

    public /* synthetic */ jpc0(bpc0 bpc0Var, byte b) {
        this.a = b;
        this.b = bpc0Var;
    }

    @Override // defpackage.eam
    public final void dispose() {
        byte b = this.a;
        bpc0 bpc0Var = this.b;
        switch (b) {
            case 0:
                bpc0Var.l();
                bpc0Var.a.v();
                break;
            default:
                bpc0Var.l();
                bpc0Var.a.v();
                break;
        }
    }
}
