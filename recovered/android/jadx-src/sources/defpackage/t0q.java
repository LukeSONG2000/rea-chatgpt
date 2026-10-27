package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class t0q implements x8v {
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final puy l;

    public t0q(puy puyVar, boolean z, boolean z2, boolean z3) {
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = puyVar;
    }

    @Override // defpackage.x8v
    public final m9v B() {
        return a().i.m;
    }

    @Override // defpackage.x8v
    public final boolean E0() {
        return a().p && a().i();
    }

    @Override // defpackage.x8v
    public final boolean F() {
        eds edsVarK0 = k0();
        return edsVarK0 != null && edsVarK0.c();
    }

    @Override // defpackage.x8v
    public final boolean G() {
        return !O0().isEmpty();
    }

    @Override // defpackage.x8v
    public final boolean G0() {
        return N() && X() && !a().j;
    }

    @Override // defpackage.x8v
    public final List H() {
        if (a().e()) {
            return O0();
        }
        eds edsVarK0 = k0();
        if (edsVarK0 == null || !edsVarK0.B) {
            edsVarK0 = null;
        }
        return gee.P(edsVarK0);
    }

    @Override // defpackage.x8v
    public final boolean I0() {
        return !a().j;
    }

    @Override // defpackage.x8v
    public final boolean N() {
        return (O0().isEmpty() || a().j) ? false : true;
    }

    @Override // defpackage.x8v
    public final List O0() {
        return a().i.i;
    }

    @Override // defpackage.x8v
    public final List T() {
        return a().i.u;
    }

    @Override // defpackage.x8v
    public final p980 V() {
        String str;
        String string;
        String strE = null;
        if (!a().e()) {
            return null;
        }
        String str2 = a().q;
        String str3 = a().r;
        eds edsVarD = a().d();
        if (edsVarD != null && (str = edsVarD.l) != null && (string = wca0.U0(str).toString()) != null) {
            strE = xca0.e(string);
        }
        return new p980(str2, str3, strE);
    }

    @Override // defpackage.x8v
    public final boolean X() {
        return a().l && a().m && !a().j;
    }

    @Override // defpackage.x8v
    public final boolean Y() {
        return !O0().isEmpty();
    }

    public final u0q a() {
        return (u0q) this.l.getValue();
    }

    @Override // defpackage.x8v
    public final boolean b() {
        return fee.x0(a().i.q, k0());
    }

    @Override // defpackage.x8v
    public final boolean c0() {
        return a().i.s;
    }

    @Override // defpackage.x8v
    public final boolean d() {
        return !O0().isEmpty();
    }

    @Override // defpackage.x8v
    public final String e() {
        return a().k;
    }

    @Override // defpackage.x8v
    public final boolean i() {
        return a().n;
    }

    @Override // defpackage.x8v
    public final boolean j() {
        return !O0().isEmpty();
    }

    @Override // defpackage.x8v
    public final eds k0() {
        return a().d();
    }

    @Override // defpackage.x8v
    public final boolean l() {
        return true;
    }

    @Override // defpackage.x8v
    public final boolean m0() {
        return a().i.p;
    }

    @Override // defpackage.x8v
    public final boolean n0() {
        return N();
    }

    @Override // defpackage.x8v
    public final boolean p() {
        return false;
    }

    @Override // defpackage.x8v
    public final boolean p0() {
        return this.i || a().j;
    }

    @Override // defpackage.x8v
    public final x6v t0() {
        return a().i.v;
    }

    @Override // defpackage.x8v
    public final boolean v0() {
        return this.j;
    }

    @Override // defpackage.x8v
    public final boolean w() {
        eds edsVarK0 = k0();
        return (edsVarK0 == null || edsVarK0.s == null || edsVarK0.x) ? false : true;
    }

    @Override // defpackage.x8v
    public final boolean w0() {
        return a().i.n;
    }

    @Override // defpackage.x8v
    public final boolean x() {
        return (O0().isEmpty() || a().j) ? false : true;
    }

    @Override // defpackage.x8v
    public final kky x0() {
        return a().i.k;
    }

    @Override // defpackage.x8v
    public final boolean y0() {
        return this.k;
    }

    @Override // defpackage.x8v
    public final boolean z() {
        return a().i.o;
    }
}
