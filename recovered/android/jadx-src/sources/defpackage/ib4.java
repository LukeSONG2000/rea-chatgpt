package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ib4 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ib4(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                x0o x0oVar = ((jb4) obj).b;
                String str = r4e0.a;
                c1o c1oVar = x0oVar.a;
                if (c1oVar.e0 != z) {
                    c1oVar.e0 = z;
                    c1oVar.m.e(23, new t0o(z, (byte) 1));
                    break;
                }
                break;
            case 1:
                uw40 uw40Var = (uw40) ((h4y) obj).c;
                if (uw40Var.a0 == z) {
                    yjt.d0("Recorder", "Audio source silenced transitions to the same state " + z);
                } else {
                    uw40Var.a0 = z;
                    uw40Var.M(true);
                }
                break;
            default:
                pb4 pb4Var = (pb4) ((ooj) obj).a;
                pb4Var.q = z;
                if (pb4Var.g == 2) {
                    pb4Var.a();
                }
                break;
        }
    }
}
