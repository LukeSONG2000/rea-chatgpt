package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nx51 extends cio {
    public final vy8 k;

    public nx51(vy8 vy8Var) {
        this.k = vy8Var;
    }

    public void A() {
        z();
    }

    @Override // defpackage.vy8
    public final pbz0 f() {
        return this.k.f();
    }

    @Override // defpackage.vy8
    public final nqb0 g() {
        return this.k.g();
    }

    @Override // defpackage.vy8
    public final boolean h() {
        return this.k.h();
    }

    @Override // defpackage.vy8
    public final void k(zzt zztVar) {
        this.j = op11.n(null);
        A();
    }

    @Override // defpackage.vy8
    public void r(nqb0 nqb0Var) {
        this.k.r(nqb0Var);
    }

    @Override // defpackage.cio
    public final ctb0 s(Object obj, ctb0 ctb0Var) {
        return x(ctb0Var);
    }

    @Override // defpackage.cio
    public final long t(long j, Object obj) {
        return j;
    }

    @Override // defpackage.cio
    public final int u(int i, Object obj) {
        return i;
    }

    @Override // defpackage.cio
    public final void v(Object obj, vy8 vy8Var, pbz0 pbz0Var) {
        y(pbz0Var);
    }

    public abstract void y(pbz0 pbz0Var);

    public final void z() {
        w(null, this.k);
    }

    public ctb0 x(ctb0 ctb0Var) {
        return ctb0Var;
    }
}
