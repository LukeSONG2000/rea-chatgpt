package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0k0 implements Runnable {
    public final /* synthetic */ qmh0 a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ int c;
    public final /* synthetic */ a1k0 d;

    /* JADX WARN: Multi-variable type inference failed */
    public n0k0(a1k0 a1k0Var, qmh0 qmh0Var, int i, int i2) {
        this.d = a1k0Var;
        this.a = qmh0Var;
        this.b = i;
        this.c = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        qmh0 qmh0Var = this.a;
        this.d.b(new qmh0(qmh0Var.a, this.b, this.c, qmh0Var.d, qmh0Var.e, qmh0Var.f, qmh0Var.g, qmh0Var.h, qmh0Var.i));
    }
}
