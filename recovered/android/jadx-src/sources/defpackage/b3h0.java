package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b3h0 extends kbf {
    public final bk5 k;

    public b3h0(bk5 bk5Var) {
        this.k = bk5Var;
    }

    public void A() {
        z();
    }

    @Override // defpackage.bk5
    public final c0c0 f() {
        return this.k.f();
    }

    @Override // defpackage.bk5
    public final qyw g() {
        return this.k.g();
    }

    @Override // defpackage.bk5
    public final boolean h() {
        return this.k.h();
    }

    @Override // defpackage.bk5
    public final void k(mxj mxjVar) {
        this.j = mxjVar;
        this.i = r4e0.n(null);
        A();
    }

    @Override // defpackage.bk5
    public void r(qyw qywVar) {
        this.k.r(qywVar);
    }

    @Override // defpackage.kbf
    public final g0x s(Object obj, g0x g0xVar) {
        return x(g0xVar);
    }

    @Override // defpackage.kbf
    public final long t(long j, Object obj) {
        return j;
    }

    @Override // defpackage.kbf
    public final int u(int i, Object obj) {
        return i;
    }

    @Override // defpackage.kbf
    public final void v(Object obj, bk5 bk5Var, c0c0 c0c0Var) {
        y(c0c0Var);
    }

    public abstract void y(c0c0 c0c0Var);

    public final void z() {
        w(null, this.k);
    }

    public g0x x(g0x g0xVar) {
        return g0xVar;
    }
}
