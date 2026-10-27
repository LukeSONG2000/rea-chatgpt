package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r3 implements Runnable {
    public final y3 a;
    public final gov b;

    public r3(y3 y3Var, gov govVar) {
        this.a = y3Var;
        this.b = govVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y3 y3Var = this.a;
        if (y3Var.value != this) {
            return;
        }
        if (y3.ATOMIC_HELPER.b(y3Var, this, y3.p(this.b))) {
            y3.m(y3Var, false);
        }
    }
}
