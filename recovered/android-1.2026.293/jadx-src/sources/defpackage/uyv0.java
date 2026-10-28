package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uyv0 {
    public final vbj0 a = oqq0.q(null);
    public final vbj0 b = oqq0.q(null);
    public final vbj0 c;
    public final vbj0 d;
    public final vbj0 e;
    public final vbj0 f;
    public final vbj0 g;
    public final rbj0 h;
    public final vbj0 i;

    public uyv0() {
        Boolean bool = Boolean.FALSE;
        this.c = oqq0.q(bool);
        this.d = oqq0.q(null);
        this.e = oqq0.q(null);
        this.f = oqq0.q(bool);
        this.g = oqq0.q(bool);
        this.h = new rbj0(0);
        this.i = oqq0.q(bool);
    }

    public final boolean a() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final int c() {
        return this.h.m();
    }

    public final Integer d() {
        return (Integer) this.b.getValue();
    }

    public final boolean e() {
        return ((Boolean) this.i.getValue()).booleanValue();
    }

    public final ryv0 f() {
        return (ryv0) this.a.getValue();
    }

    public final u3u0 g() {
        return (u3u0) this.d.getValue();
    }

    public final syv0 h() {
        return (syv0) this.e.getValue();
    }

    public final boolean i() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final void j(boolean z) {
        this.f.setValue(Boolean.valueOf(z));
    }

    public final void k(int i) {
        this.h.n(i);
    }

    public final void l(Integer num) {
        this.b.setValue(num);
    }

    public final void m() {
        this.i.setValue(Boolean.TRUE);
    }

    public final void n(ryv0 ryv0Var) {
        this.a.setValue(ryv0Var);
    }

    public final void o(u3u0 u3u0Var) {
        this.d.setValue(u3u0Var);
    }

    public final void p(syv0 syv0Var) {
        this.e.setValue(syv0Var);
    }

    public final void q() {
        this.c.setValue(Boolean.TRUE);
    }
}
