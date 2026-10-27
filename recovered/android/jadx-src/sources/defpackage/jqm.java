package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jqm implements pts, px60, nx60 {
    public final hqm a;
    public final klg b;
    public final List c;
    public final boolean d;
    public final Integer e;
    public final g1a0 f;
    public final g1a0 g;
    public final g1a0 h;
    public final g1a0 i;
    public final ujp j;
    public final ujp k;
    public final ujp l;
    public final boolean m;

    public jqm(hqm hqmVar, String str) {
        this.a = hqmVar;
        this.b = hqmVar.g();
        this.c = hqmVar.w();
        this.d = hqmVar.v();
        gqm gqmVarS = hqmVar.s();
        byte b = 0;
        Integer num = 0;
        if ((gqmVarS instanceof fqm) && !((fqm) gqmVarS).a) {
            num = null;
        }
        this.e = num;
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.f = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f(num);
        this.g = g1a0VarF2;
        this.h = g1a0VarF2;
        this.i = gee.f(hqmVar.a());
        ujp ujpVarV = le90.v(g1a0VarF2, new iqm(this, b));
        this.j = ujpVarV;
        this.k = le90.l(g1a0VarF, g1a0VarF2, new jyj((byte) 17));
        this.l = le90.l(le90.v(g1a0VarF2, new edm((byte) 20)), ujpVarV, new jyj((byte) 18));
        this.m = hqmVar.s() instanceof eqm;
        if (str != null) {
            u(str);
        }
    }

    @Override // defpackage.px60
    public final void c(boolean z) {
        cya0.x(z, this.f, null);
    }

    @Override // defpackage.pts
    public final e1a0 h() {
        throw null;
    }

    @Override // defpackage.nx60
    public final void i(boolean z, ox60 ox60Var, tiy tiyVar, Set set, msr msrVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1878756385);
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
            mm7.k(this, z, tiyVar, false, f1qVar, ((i2 >> 15) & 14) | ((i2 << 3) & 112) | (i2 & 896));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((Object) this, z, (Object) ox60Var, tiyVar, (Object) set, (Object) msrVar, i, (byte) 23);
        }
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.k;
    }

    @Override // defpackage.pts
    public final e1a0 m() {
        return this.l;
    }

    @Override // defpackage.pts
    public final void u(String str) {
        int iIndexOf = this.c.indexOf(this.a.c(str));
        Integer numValueOf = Integer.valueOf(iIndexOf);
        if (iIndexOf == -1) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            numValueOf = this.e;
        }
        w(numValueOf);
    }

    public final void w(Integer num) {
        g1a0 g1a0Var = this.g;
        if (num == null) {
            g1a0Var.l(this.e);
            return;
        }
        int iIntValue = num.intValue();
        if (iIntValue < this.c.size()) {
            Integer numValueOf = Integer.valueOf(iIntValue);
            g1a0Var.getClass();
            g1a0Var.m(null, numValueOf);
        }
    }
}
