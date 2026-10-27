package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zgx implements n1o {
    public final n1o a;
    public final chc0 b;

    public zgx(n1o n1oVar, chc0 chc0Var) {
        this.a = n1oVar;
        this.b = chc0Var;
    }

    @Override // defpackage.n1o
    public final urp a(int i) {
        return this.b.d[this.a.b(i)];
    }

    @Override // defpackage.n1o
    public final int b(int i) {
        return this.a.b(i);
    }

    @Override // defpackage.n1o
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.n1o
    public final void d(float f) {
        this.a.d(f);
    }

    @Override // defpackage.n1o
    public final void e() {
        this.a.e();
    }

    public final boolean equals(Object obj) {
        if (m(obj) && (obj instanceof zgx)) {
            return this.b.equals(((zgx) obj).b);
        }
        return false;
    }

    @Override // defpackage.n1o
    public final int f(int i) {
        return this.a.f(i);
    }

    @Override // defpackage.n1o
    public final chc0 g() {
        return this.b;
    }

    @Override // defpackage.n1o
    public final void h(boolean z) {
        this.a.h(z);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.n1o
    public final void i() {
        this.a.i();
    }

    @Override // defpackage.n1o
    public final int j() {
        return this.a.j();
    }

    @Override // defpackage.n1o
    public final urp k() {
        return this.b.d[this.a.j()];
    }

    @Override // defpackage.n1o
    public final void l() {
        this.a.l();
    }

    @Override // defpackage.n1o
    public final int length() {
        return this.a.length();
    }

    public final boolean m(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zgx) {
            return this.a.equals(((zgx) obj).a);
        }
        return false;
    }
}
