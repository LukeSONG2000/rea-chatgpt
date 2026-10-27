package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tl3 implements ld00 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bm3 b;

    public /* synthetic */ tl3(bm3 bm3Var, byte b) {
        this.a = b;
        this.b = bm3Var;
    }

    @Override // defpackage.ld00
    public final void onFailure(Exception exc) {
        byte b = this.a;
        oin oinVar = oin.a;
        bm3 bm3Var = this.b;
        switch (b) {
            case 0:
                io0 io0Var = bm3Var.a;
                vj0 vj0Var = vj0.c;
                String message = exc.getMessage();
                io0Var.f(vj0Var, message != null ? message : "", oinVar);
                break;
            default:
                io0 io0Var2 = bm3Var.a;
                vj0 vj0Var2 = vj0.c;
                String message2 = exc.getMessage();
                io0Var2.f(vj0Var2, message2 != null ? message2 : "", oinVar);
                break;
        }
    }
}
