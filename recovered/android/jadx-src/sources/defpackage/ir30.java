package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ir30 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pr30 b;

    public /* synthetic */ ir30(pr30 pr30Var, byte b) {
        this.a = b;
        this.b = pr30Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        pr30 pr30Var = this.b;
        switch (b) {
            case 0:
                pr30Var.U0 = true;
                break;
            case 1:
                pr30Var.u();
                break;
            default:
                if (!pr30Var.a1) {
                    jzw jzwVar = pr30Var.r;
                    jzwVar.getClass();
                    jzwVar.f(pr30Var);
                }
                break;
        }
    }
}
