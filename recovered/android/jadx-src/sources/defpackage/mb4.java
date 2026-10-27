package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mb4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pb4 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ mb4(pb4 pb4Var, boolean z, byte b) {
        this.a = b;
        this.b = pb4Var;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 1;
        boolean z = this.c;
        pb4 pb4Var = this.b;
        switch (b) {
            case 0:
                int iG = bya0.G(pb4Var.g);
                if (iG == 0) {
                    pb4Var.b.set(null);
                    pb4Var.c.set(false);
                    pb4Var.d(2);
                    pb4Var.a.execute(new mb4(pb4Var, z, b2));
                    pb4Var.f();
                    break;
                } else if (iG == 2) {
                    hs0.k("AudioSource is released");
                    break;
                }
                break;
            default:
                int iG2 = bya0.G(pb4Var.g);
                if (iG2 == 0 || iG2 == 1) {
                    if (pb4Var.r != z) {
                        pb4Var.r = z;
                        if (pb4Var.g == 2) {
                            pb4Var.a();
                        }
                        break;
                    }
                } else if (iG2 == 2) {
                    hs0.k("AudioSource is released");
                    break;
                }
                break;
        }
    }
}
