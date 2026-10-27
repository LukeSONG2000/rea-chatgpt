package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cza0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dza0 b;
    public final /* synthetic */ av4 c;

    public /* synthetic */ cza0(dza0 dza0Var, av4 av4Var, byte b) {
        this.a = b;
        this.b = dza0Var;
        this.c = av4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        av4 av4Var = this.c;
        dza0 dza0Var = this.b;
        switch (b) {
            case 0:
                dza0Var.d(av4Var);
                break;
            default:
                dza0Var.d(av4Var);
                break;
        }
    }
}
