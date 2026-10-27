package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rm8 implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xm8 b;

    public /* synthetic */ rm8(xm8 xm8Var, byte b) {
        this.a = b;
        this.b = xm8Var;
    }

    @Override // defpackage.eam
    public final void dispose() {
        byte b = this.a;
        xm8 xm8Var = this.b;
        switch (b) {
            case 0:
                xm8Var.l = null;
                break;
            default:
                xm8Var.k = true;
                xm8Var.e();
                break;
        }
    }
}
