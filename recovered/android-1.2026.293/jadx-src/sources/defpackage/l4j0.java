package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l4j0 implements ro70, e4s0 {
    public final /* synthetic */ e4s0 a;
    public final /* synthetic */ s4j0 b;

    public l4j0(e4s0 e4s0Var, s4j0 s4j0Var) {
        this.b = s4j0Var;
        this.a = e4s0Var;
    }

    @Override // defpackage.ro70
    public final int a() {
        return this.b.l();
    }

    @Override // defpackage.e4s0
    public final float b(float f) {
        return this.a.b(f);
    }

    @Override // defpackage.ro70
    public final int c() {
        return this.b.f;
    }

    @Override // defpackage.ro70
    public final int d() {
        return this.b.e;
    }

    @Override // defpackage.ro70
    public final int e() {
        return ((oob0) a0n.Z0(this.b.k().a)).a;
    }

    @Override // defpackage.ro70
    public final void f(int i, int i2) {
        s4j0 s4j0Var = this.b;
        float fN = s4j0Var.n();
        s4j0Var.t(fN != 0.0f ? i2 / fN : 0.0f, i, true);
    }

    @Override // defpackage.ro70
    public final int g(int i) {
        s4j0 s4j0Var = this.b;
        return (int) (w0a0.q(ni71.k(s4j0Var) + ((long) hmb0.Q(((s4j0Var.n() * (i - s4j0Var.d.b.m())) - (s4j0Var.d.c.m() * s4j0Var.n())) + 0.0f)), s4j0Var.h, s4j0Var.g) - ni71.k(s4j0Var));
    }
}
