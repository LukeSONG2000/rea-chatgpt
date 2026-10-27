package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qck implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ eza0 b;

    public /* synthetic */ qck(eza0 eza0Var, byte b) {
        this.a = b;
        this.b = eza0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        eza0 eza0Var = this.b;
        switch (b) {
            case 0:
                eza0Var.c();
                break;
            default:
                eza0Var.h.cancel(true);
                break;
        }
    }
}
