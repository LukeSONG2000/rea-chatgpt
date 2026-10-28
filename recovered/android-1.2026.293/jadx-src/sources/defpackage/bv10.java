package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class bv10 implements ae90 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final a5e0 d;

    public bv10(a5e0 a5e0Var, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = a5e0Var;
    }

    @Override // defpackage.ae90
    public final bc50 C0() {
        return a().g();
    }

    @Override // defpackage.ae90
    public final boolean F0() {
        return a().a.i;
    }

    @Override // defpackage.ae90
    public final boolean G0() {
        return b0();
    }

    @Override // defpackage.ae90
    public final boolean I() {
        bc50 bc50VarC0 = C0();
        return (bc50VarC0 == null || bc50VarC0.t == null || bc50VarC0.y) ? false : true;
    }

    @Override // defpackage.ae90
    public final boolean I0() {
        return this.a || a().b;
    }

    @Override // defpackage.ae90
    public final boolean J() {
        return (l1().isEmpty() || a().b) ? false : true;
    }

    @Override // defpackage.ae90
    public final boolean L0() {
        return a().a.c;
    }

    @Override // defpackage.ae90
    public final sb90 N0() {
        return a().a.o;
    }

    @Override // defpackage.ae90
    public final boolean O() {
        return a().a.h;
    }

    @Override // defpackage.ae90
    public final boolean P0() {
        return this.b;
    }

    @Override // defpackage.ae90
    public final te90 Q() {
        return a().a.f;
    }

    @Override // defpackage.ae90
    public final boolean Q0() {
        return a().a.g;
    }

    @Override // defpackage.ae90
    public final ssd0 S0() {
        return a().a.d;
    }

    @Override // defpackage.ae90
    public final boolean T() {
        bc50 bc50VarC0 = C0();
        return bc50VarC0 != null && bc50VarC0.c();
    }

    @Override // defpackage.ae90
    public final boolean T0() {
        return this.c;
    }

    @Override // defpackage.ae90
    public final boolean U() {
        return !l1().isEmpty();
    }

    @Override // defpackage.ae90
    public final List V() {
        if (z0()) {
            return l1();
        }
        bc50 bc50VarC0 = C0();
        if (bc50VarC0 == null || !bc50VarC0.C) {
            bc50VarC0 = null;
        }
        return zx6.V(bc50VarC0);
    }

    public final cv10 a() {
        return (cv10) this.d.getValue();
    }

    @Override // defpackage.ae90
    public final boolean b0() {
        return (l1().isEmpty() || a().b) ? false : true;
    }

    @Override // defpackage.ae90
    public final boolean b1() {
        return a().i && a().r();
    }

    @Override // defpackage.ae90
    public final boolean c() {
        return a0n.G0(a().a.j, C0());
    }

    @Override // defpackage.ae90
    public final boolean f() {
        cv10 cv10VarA = a();
        if (cv10VarA.a.a.isEmpty()) {
            return false;
        }
        bc50 bc50VarG = cv10VarA.g();
        return bc50VarG == null || !bc50VarG.d() || ((Boolean) cv10VarA.c.getValue()).booleanValue();
    }

    @Override // defpackage.ae90
    public final boolean f1() {
        return !a().b;
    }

    @Override // defpackage.ae90
    public final boolean g() {
        return a().f();
    }

    @Override // defpackage.ae90
    public final List h0() {
        return a().a.n;
    }

    @Override // defpackage.ae90
    public final String i() {
        return a().d;
    }

    @Override // defpackage.ae90
    public final txt0 k0() {
        String str;
        String string;
        String strT = null;
        if (!z0()) {
            return null;
        }
        String str2 = a().j;
        String str3 = a().k;
        bc50 bc50VarG = a().g();
        if (bc50VarG != null && (str = bc50VarG.m) != null && (string = s4x0.Z0(str).toString()) != null) {
            strT = t4a.T(string);
        }
        return new txt0(str2, str3, strT);
    }

    @Override // defpackage.ae90
    public final List l1() {
        return a().a.a;
    }

    @Override // defpackage.ae90
    public final boolean m0() {
        return a().e && a().f && !a().b;
    }

    @Override // defpackage.ae90
    public final boolean n0() {
        return !l1().isEmpty();
    }

    @Override // defpackage.ae90
    public final boolean o() {
        return a().g;
    }

    @Override // defpackage.ae90
    public final boolean p() {
        if (!f()) {
            return false;
        }
        bc50 bc50VarC0 = C0();
        return bc50VarC0 == null || !bc50VarC0.d() || L0();
    }

    @Override // defpackage.ae90
    public final boolean r0() {
        return a().a.l;
    }

    @Override // defpackage.ae90
    public final boolean t() {
        return true;
    }

    @Override // defpackage.ae90
    public final boolean x() {
        return false;
    }

    @Override // defpackage.ae90
    public final boolean z0() {
        return a().p();
    }
}
