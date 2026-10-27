package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r70 implements pts, px60, nx60 {
    public final boolean a;
    public final boolean b;
    public final g1a0 c;
    public final g1a0 d;
    public final Function0 e;
    public final boolean f;
    public final io40 g;
    public final io40 h;
    public final ujp i;
    public final ujp j;

    public r70(jsr jsrVar, p60 p60Var, qv4 qv4Var, boolean z, String str, boolean z2) {
        this.a = z;
        this.b = z2;
        Boolean bool = Boolean.FALSE;
        g1a0 g1a0VarF = gee.f(bool);
        this.c = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f(str);
        this.d = g1a0VarF2;
        l60 l60Var = p60Var instanceof l60 ? (l60) p60Var : null;
        this.e = l60Var != null ? l60Var.f : null;
        this.f = false;
        io40 io40VarH0 = yrv.h0(g1a0VarF2);
        this.g = io40VarH0;
        this.h = le90.A(jsrVar);
        io40VarH0 = z ? io40VarH0 : le90.A("");
        e1a0 e1a0VarV = z ? le90.v(g1a0VarF2, new xt((byte) 13)) : le90.A(bool);
        this.i = le90.l(g1a0VarF, g1a0VarF2, new c8(this, (byte) 6));
        this.j = le90.l(e1a0VarV, io40VarH0, new fk((byte) 7));
    }

    @Override // defpackage.px60
    public final void c(boolean z) {
        cya0.x(z, this.c, null);
    }

    @Override // defpackage.pts
    public final e1a0 h() {
        throw null;
    }

    @Override // defpackage.nx60
    public final void i(boolean z, ox60 ox60Var, tiy tiyVar, Set set, msr msrVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(105420039);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(this) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (65667 & i2) != 65666)) {
            f1qVar.k0(949839868);
            doh0.c(this, tiyVar, z, null, null, f1qVar, ((i2 >> 15) & 14) | 3072 | ((i2 >> 3) & 112) | ((i2 << 6) & 896), 16);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, z, (Object) ox60Var, tiyVar, (Object) set, (Object) msrVar, i, (byte) 1);
        }
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.i;
    }

    @Override // defpackage.pts
    public final e1a0 m() {
        return this.j;
    }

    @Override // defpackage.pts
    public final void u(String str) {
        if (this.a) {
            g1a0 g1a0Var = this.d;
            g1a0Var.getClass();
            g1a0Var.m(null, str);
        }
    }
}
