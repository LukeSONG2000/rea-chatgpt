package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c4e implements b4e {
    public final eg11 a;
    public final z3e b;
    public final j1e c;
    public final kg11 d;
    public final o8e e;
    public final String f;
    public r0e g;
    public final int h;
    public final qx6 i;

    public c4e(z10 z10Var, eg11 eg11Var, z3e z3eVar, j1e j1eVar, kg11 kg11Var, o8e o8eVar) {
        this.a = eg11Var;
        this.b = z3eVar;
        this.c = j1eVar;
        this.d = kg11Var;
        this.e = o8eVar;
        String str = z10Var.a;
        this.f = str;
        this.g = u0e.a;
        ux6 ux6Var = d4e.a;
        ux6Var.getClass();
        this.h = ux6.b.incrementAndGet(ux6Var);
        this.i = sz81.l(false);
        if (is71.r("CXCP")) {
            toString();
            w3e.b(str);
        }
    }

    @Override // defpackage.b4e
    public final pyf0 b() {
        return this.e.b;
    }

    @Override // defpackage.re11
    public final void d(se11 se11Var) {
        eg11 eg11Var = this.a;
        synchronized (eg11Var.l) {
            if (eg11Var.m.contains(se11Var)) {
                eg11Var.k(eg11Var.m);
            }
        }
    }

    @Override // defpackage.b4e
    public final j1e e() {
        return this.c;
    }

    @Override // defpackage.b4e
    public final r0e f() {
        return this.g;
    }

    @Override // defpackage.b4e
    public final void g(r0e r0eVar) {
        this.g = r0eVar == null ? u0e.a : r0eVar;
        if (r0eVar != null) {
            r0eVar.v();
        }
        synchronized (this.a.l) {
        }
    }

    @Override // defpackage.b4e
    public final void h(boolean z) {
        eg11 eg11Var = this.a;
        synchronized (eg11Var.l) {
            eg11Var.o = z;
            xe11 xe11VarH = eg11Var.h();
            if (xe11VarH != null) {
                dve.U(xe11VarH.b.f, null, 0, new xtd0((twp) null, xe11VarH, z), 3);
            }
        }
    }

    @Override // defpackage.b4e
    public final z3e i() {
        return this.b;
    }

    @Override // defpackage.re11
    public final void k(se11 se11Var) {
        this.a.a(se11Var);
    }

    @Override // defpackage.re11
    public final void l(se11 se11Var) {
        eg11 eg11Var = this.a;
        synchronized (eg11Var.l) {
            if (eg11Var.m.contains(se11Var)) {
                eg11Var.l();
            }
        }
    }

    @Override // defpackage.b4e
    public final boolean m() {
        return this.i.b();
    }

    @Override // defpackage.b4e
    public final void n(ArrayList arrayList) {
        this.a.g(a0n.L1(arrayList));
    }

    @Override // defpackage.b4e
    public final void o(ArrayList arrayList) {
        this.a.d(a0n.L1(arrayList));
    }

    @Override // defpackage.b4e
    public final void p() {
        if (is71.r("CXCP")) {
            toString();
        }
        if (this.i.a()) {
            dve.U(this.d.a, null, 0, new uw(this, null, (byte) 10), 3);
        }
    }

    @Override // defpackage.re11
    public final void q(se11 se11Var) {
        eg11 eg11Var = this.a;
        synchronized (eg11Var.l) {
            if (eg11Var.n.remove(se11Var)) {
                eg11Var.l();
            }
        }
    }

    @Override // defpackage.b4e
    public final qw90 release() {
        return cn71.k(new yes(dve.U(this.d.a, null, 0, new cy(this, null, (byte) 9), 3)));
    }

    @Override // defpackage.b4e
    public final void s(boolean z) {
        eg11 eg11Var = this.a;
        synchronized (eg11Var.l) {
            eg11Var.q = z;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraInternalAdapter<");
        sb.append((Object) w3e.b(this.f));
        sb.append('(');
        return sh7.q(this.h, ")>", sb);
    }
}
