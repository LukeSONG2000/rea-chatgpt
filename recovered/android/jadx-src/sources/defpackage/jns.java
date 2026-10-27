package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jns implements hpj, czb0, eli {
    public final ins a;
    public final kns b;

    public jns(ins insVar, kns knsVar) {
        this.a = insVar;
        this.b = knsVar;
    }

    @Override // defpackage.eli
    public final Object a() {
        ins insVar = this.a;
        nns nnsVar = insVar.a;
        ins insVar2 = new ins(new nns(nnsVar.a, nnsVar.b), insVar.b, insVar.c, insVar.d);
        kns knsVar = this.b;
        return new jns(insVar2, new kns(knsVar.a, knsVar.b, knsVar.c, knsVar.d, knsVar.e, knsVar.f));
    }

    @Override // defpackage.hpj
    public final Integer b() {
        return this.a.c;
    }

    @Override // defpackage.czb0
    public final Integer c() {
        return this.b.f;
    }

    @Override // defpackage.czb0
    public final Integer d() {
        return this.b.b;
    }

    @Override // defpackage.hpj
    public final void e(Integer num) {
        this.a.b = num;
    }

    @Override // defpackage.hpj
    public final void f(Integer num) {
        this.a.c = num;
    }

    @Override // defpackage.czb0
    public final Integer g() {
        return this.b.e;
    }

    @Override // defpackage.czb0
    public final void h(Integer num) {
        this.b.e = num;
    }

    @Override // defpackage.hpj
    public final void i(Integer num) {
        this.a.d = num;
    }

    @Override // defpackage.czb0
    public final void j(jtj jtjVar) {
        this.b.j(jtjVar);
    }

    @Override // defpackage.czb0
    public final jh0 k() {
        return this.b.c;
    }

    @Override // defpackage.czb0
    public final void l(Integer num) {
        this.b.b = num;
    }

    @Override // defpackage.czb0
    public final void m(Integer num) {
        this.b.f = num;
    }

    @Override // defpackage.ufh0
    public final void n(Integer num) {
        this.a.a.b = num;
    }

    @Override // defpackage.czb0
    public final Integer o() {
        return this.b.d;
    }

    @Override // defpackage.czb0
    public final void p(Integer num) {
        this.b.d = num;
    }

    @Override // defpackage.ufh0
    public final Integer q() {
        return this.a.a.a;
    }

    @Override // defpackage.czb0
    public final jtj r() {
        return this.b.r();
    }

    @Override // defpackage.hpj
    public final Integer s() {
        return this.a.b;
    }

    @Override // defpackage.czb0
    public final void t(jh0 jh0Var) {
        this.b.c = jh0Var;
    }

    @Override // defpackage.hpj
    public final Integer u() {
        return this.a.d;
    }

    @Override // defpackage.ufh0
    public final void v(Integer num) {
        this.a.a.a = num;
    }

    @Override // defpackage.ufh0
    public final Integer w() {
        return this.a.a.b;
    }

    @Override // defpackage.czb0
    public final void x(Integer num) {
        this.b.a = num;
    }

    @Override // defpackage.czb0
    public final Integer y() {
        return this.b.a;
    }
}
