package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yu50 implements vim {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dv50 b;

    public /* synthetic */ yu50(dv50 dv50Var, byte b) {
        this.a = b;
        this.b = dv50Var;
    }

    @Override // defpackage.vim
    public final double c(double d) {
        byte b = this.a;
        dv50 dv50Var = this.b;
        switch (b) {
            case 0:
                return ltt.b0(dv50Var.k.c(d), dv50Var.e, dv50Var.f);
            default:
                return dv50Var.n.c(ltt.b0(d, dv50Var.e, dv50Var.f));
        }
    }
}
