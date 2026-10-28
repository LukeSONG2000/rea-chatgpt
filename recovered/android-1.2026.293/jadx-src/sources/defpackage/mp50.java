package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mp50 implements opt, laz0, gcs {
    public final lp50 a;
    public final np50 b;

    public mp50(lp50 lp50Var, np50 np50Var) {
        this.a = lp50Var;
        this.b = np50Var;
    }

    @Override // defpackage.gcs
    public final Object a() {
        lp50 lp50Var = this.a;
        qp50 qp50Var = lp50Var.a;
        lp50 lp50Var2 = new lp50(new qp50(qp50Var.a, qp50Var.b), lp50Var.b, lp50Var.c, lp50Var.d);
        np50 np50Var = this.b;
        return new mp50(lp50Var2, new np50(np50Var.a, np50Var.b, np50Var.c, np50Var.d, np50Var.e, np50Var.f));
    }

    @Override // defpackage.opt
    public final Integer b() {
        return this.a.c;
    }

    @Override // defpackage.laz0
    public final Integer c() {
        return this.b.f;
    }

    @Override // defpackage.laz0
    public final Integer d() {
        return this.b.b;
    }

    @Override // defpackage.opt
    public final void e(Integer num) {
        this.a.b = num;
    }

    @Override // defpackage.opt
    public final void f(Integer num) {
        this.a.c = num;
    }

    @Override // defpackage.laz0
    public final Integer g() {
        return this.b.e;
    }

    @Override // defpackage.laz0
    public final void h(Integer num) {
        this.b.e = num;
    }

    @Override // defpackage.opt
    public final void i(Integer num) {
        this.a.d = num;
    }

    @Override // defpackage.laz0
    public final void j(gtt gttVar) {
        this.b.j(gttVar);
    }

    @Override // defpackage.laz0
    public final nj1 k() {
        return this.b.c;
    }

    @Override // defpackage.laz0
    public final void l(Integer num) {
        this.b.b = num;
    }

    @Override // defpackage.laz0
    public final void m(Integer num) {
        this.b.f = num;
    }

    @Override // defpackage.te61
    public final void n(Integer num) {
        this.a.a.b = num;
    }

    @Override // defpackage.laz0
    public final Integer o() {
        return this.b.d;
    }

    @Override // defpackage.laz0
    public final void p(Integer num) {
        this.b.d = num;
    }

    @Override // defpackage.te61
    public final Integer q() {
        return this.a.a.a;
    }

    @Override // defpackage.laz0
    public final gtt r() {
        return this.b.r();
    }

    @Override // defpackage.opt
    public final Integer s() {
        return this.a.b;
    }

    @Override // defpackage.laz0
    public final void t(nj1 nj1Var) {
        this.b.c = nj1Var;
    }

    @Override // defpackage.opt
    public final Integer u() {
        return this.a.d;
    }

    @Override // defpackage.te61
    public final void v(Integer num) {
        this.a.a.a = num;
    }

    @Override // defpackage.te61
    public final Integer w() {
        return this.a.a.b;
    }

    @Override // defpackage.laz0
    public final void x(Integer num) {
        this.b.a = num;
    }

    @Override // defpackage.laz0
    public final Integer y() {
        return this.b.a;
    }
}
