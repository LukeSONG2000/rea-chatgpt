package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1j0 implements Runnable {
    public final lbj0 a;
    public final waj0 b;

    public i1j0(lbj0 lbj0Var, waj0 waj0Var) {
        this.a = lbj0Var;
        this.b = waj0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != this) {
            return;
        }
        waj0 waj0Var = this.b;
        if (o2j0.g.O(this.a, this, lbj0.h(waj0Var))) {
            lbj0.j(this.a);
        }
    }
}
