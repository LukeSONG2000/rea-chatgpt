package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o8b0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p8b0 b;

    public /* synthetic */ o8b0(p8b0 p8b0Var, byte b) {
        this.a = b;
        this.b = p8b0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        p8b0 p8b0Var = this.b;
        switch (b) {
            case 0:
                p8b0Var.d = null;
                p8b0Var.c();
                break;
            default:
                p8b0Var.c();
                break;
        }
    }
}
