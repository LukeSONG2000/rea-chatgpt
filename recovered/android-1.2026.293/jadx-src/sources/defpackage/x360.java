package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x360 implements qd20, pd20 {
    public final m6e a;
    public boolean b;

    public x360(id20 id20Var, ugu uguVar, rd20 rd20Var, sh21 sh21Var) {
        this.a = new m6e(id20Var, uguVar, rd20Var, sh21Var);
    }

    @Override // defpackage.qd20
    public final synchronized void a(td20 td20Var, long j) {
        if (this.b) {
            this.a.a(td20Var, j);
        }
    }

    @Override // defpackage.qd20
    public final synchronized void c() {
        if (this.b) {
            this.a.c();
        }
    }

    @Override // defpackage.pd20
    public final synchronized void f() {
        if (this.b) {
            this.a.f();
        }
    }

    @Override // defpackage.pd20
    public final void k() {
        if (this.b) {
            this.a.k();
        }
    }

    @Override // defpackage.pd20
    public final void o(td20 td20Var) {
        if (this.b) {
            this.a.o(td20Var);
        }
    }
}
