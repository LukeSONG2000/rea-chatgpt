package defpackage;

import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ot60 extends ylm implements zut, vc70 {
    public vv0 T0;
    public nep U0;
    public final b5z V0;
    public final z1k W0;
    public final nu60 X0;
    public final it60 Y0;
    public final plp Z0;
    public final x5g a1;
    public wd1 b1;
    public nt60 c1;
    public bny d1;
    public hic0 e1;

    public ot60(vv0 vv0Var, ie6 ie6Var, nep nepVar, bty btyVar, qm00 qm00Var, bu60 bu60Var, boolean z, boolean z2) {
        super(gt60.a, z, btyVar, qm00Var);
        this.T0 = vv0Var;
        this.U0 = nepVar;
        b5z b5zVar = new b5z();
        this.V0 = b5zVar;
        z1k z1kVar = new z1k(new itj(new jfr(gt60.d)));
        this.W0 = z1kVar;
        vv0 vv0Var2 = this.T0;
        nep nepVar2 = this.U0;
        nu60 nu60Var = new nu60(bu60Var, vv0Var2, nepVar2 == null ? z1kVar : nepVar2, qm00Var, z2, b5zVar, this, new jt60(this, (byte) 0));
        this.X0 = nu60Var;
        it60 it60Var = new it60(nu60Var, z);
        this.Y0 = it60Var;
        plp plpVar = new plp(2, null, 10);
        s1(plpVar);
        this.Z0 = plpVar;
        x5g x5gVar = new x5g(qm00Var, nu60Var, z2, ie6Var, new jt60(this, (byte) 1));
        s1(x5gVar);
        this.a1 = x5gVar;
        s1(new g5z(it60Var, b5zVar));
        fe6 fe6Var = new fe6();
        fe6Var.o = x5gVar;
        s1(fe6Var);
    }

    @Override // defpackage.ylm
    public final void C1(xkm xkmVar) {
        wnm.Q(this.V0.c(), null, 0, new op40((Object) xkmVar, (Object) this, (cng) null, (byte) 14), 3);
    }

    @Override // defpackage.ylm
    public final boolean K1() {
        nu60 nu60Var = this.X0;
        if (nu60Var.a.a()) {
            return true;
        }
        vv0 vv0Var = nu60Var.b;
        return vv0Var != null ? vv0Var.e() : false;
    }

    public final void N1(vv0 vv0Var, ie6 ie6Var, nep nepVar, bty btyVar, qm00 qm00Var, bu60 bu60Var, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = true;
        boolean z5 = false;
        if (this.s != z) {
            this.Y0.b = z;
            z3 = true;
        } else {
            z3 = false;
        }
        nep nepVar2 = nepVar == null ? this.W0 : nepVar;
        nu60 nu60Var = this.X0;
        if (!b79.u(nu60Var.a, bu60Var)) {
            nu60Var.a = bu60Var;
            z5 = true;
        }
        nu60Var.b = vv0Var;
        qm00 qm00Var2 = nu60Var.d;
        if (qm00Var2 != qm00Var) {
            nu60Var.d = qm00Var;
            qm00Var2 = qm00Var;
            z5 = true;
        }
        if (nu60Var.e != z2) {
            nu60Var.e = z2;
        } else {
            z4 = z5;
        }
        nu60Var.c = nepVar2;
        nu60Var.f = this.V0;
        x5g x5gVar = this.a1;
        x5gVar.o = qm00Var;
        x5gVar.q = z2;
        x5gVar.r = ie6Var;
        this.T0 = vv0Var;
        this.U0 = nepVar;
        ij60 ij60Var = gt60.a;
        qm00 qm00Var3 = qm00.a;
        if (qm00Var2 != qm00Var3) {
            qm00Var3 = qm00.b;
        }
        M1(ij60Var, z, btyVar, qm00Var3, z4);
        if (z3) {
            this.b1 = null;
            this.c1 = null;
            l650.f(this);
        }
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
        if (this.s && (this.b1 == null || this.c1 == null)) {
            this.b1 = new wd1(this, (byte) 18);
            this.c1 = new nt60(this, null);
        }
        wd1 wd1Var = this.b1;
        if (wd1Var != null) {
            dd70.n(gd70Var, wd1Var);
        }
        nt60 nt60Var = this.c1;
        if (nt60Var != null) {
            gut[] gutVarArr = dd70.a;
            gd70Var.a(oc70.e, nt60Var);
        }
    }

    @Override // defpackage.siy
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.tjk, defpackage.ky20
    public final void k() {
        A0();
        if (this.n) {
            qlk qlkVar = jmr.k0(this).z;
            z1k z1kVar = this.W0;
            z1kVar.getClass();
            z1kVar.a = new itj(new jfr(qlkVar));
        }
        bny bnyVar = this.d1;
        if (bnyVar != null) {
            bnyVar.b(jmr.k0(this).z);
        }
        hic0 hic0Var = this.e1;
        if (hic0Var != null) {
            hic0Var.b(jmr.k0(this).z);
        }
    }

    @Override // defpackage.siy
    public final void k1() {
        if (this.n) {
            qlk qlkVar = jmr.k0(this).z;
            z1k z1kVar = this.W0;
            z1kVar.getClass();
            z1kVar.a = new itj(new jfr(qlkVar));
        }
        bny bnyVar = this.d1;
        if (bnyVar != null) {
            bnyVar.b(jmr.k0(this).z);
        }
        hic0 hic0Var = this.e1;
        if (hic0Var != null) {
            hic0Var.b(jmr.k0(this).z);
        }
    }

    @Override // defpackage.zut
    public final boolean n0(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.ylm
    public final Object w1(kii kiiVar, qc3 qc3Var) {
        nu60 nu60Var = this.X0;
        Object objF = nu60Var.f(fvy.b, new kt60(kiiVar, nu60Var, null, (byte) 0), qc3Var);
        return objF == boi.a ? objF : tid0.a;
    }

    @Override // defpackage.ylm, defpackage.ky20
    public final void z(zx20 zx20Var, ay20 ay20Var, long j) {
        int i;
        List list = zx20Var.a;
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            if (((Boolean) this.r.invoke(py20.a(((gy20) list.get(i2)).j()))).booleanValue()) {
                super.z(zx20Var, ay20Var, j);
                break;
            }
            i2++;
        }
        if (this.u == null) {
            c4q c4qVarF = c38.F(this);
            s1(c4qVarF);
            this.u = c4qVarF;
        }
        if (this.s) {
            nu60 nu60Var = this.X0;
            ay20 ay20Var2 = ay20.a;
            if (ay20Var == ay20Var2 && zx20Var.f == 6) {
                bny bnyVar = this.d1;
                if (bnyVar == null) {
                    bnyVar = new bny(nu60Var, lm6.w(this), new ba4(this, (byte) 16), jmr.k0(this).z);
                    this.d1 = bnyVar;
                }
                bnyVar.i(g1());
            }
            bny bnyVar2 = this.d1;
            if (bnyVar2 != null) {
                bnyVar2.h(zx20Var, ay20Var, j);
            }
            if (ay20Var == ay20Var2 && ((i = zx20Var.f) == 10 || i == 11 || i == 12)) {
                hic0 hic0Var = this.e1;
                if (hic0Var == null) {
                    hic0Var = new hic0(nu60Var, new ba4(this, (byte) 17), jmr.k0(this).z);
                    this.e1 = hic0Var;
                }
                hic0Var.g(g1());
            }
            hic0 hic0Var2 = this.e1;
            if (hic0Var2 != null) {
                hic0Var2.f(zx20Var, ay20Var, j);
            }
        }
    }

    @Override // defpackage.zut
    public final boolean z0(KeyEvent keyEvent) {
        long jFloatToRawIntBits;
        int iFloatToRawIntBits;
        if (this.s) {
            long jL = wut.L(keyEvent);
            int i = put.U;
            if ((put.a(jL, out.c0()) || put.a(wut.L(keyEvent), out.d0())) && vut.q(wut.P(keyEvent), 2) && !wut.S(keyEvent)) {
                boolean z = this.X0.d == qm00.a;
                x5g x5gVar = this.a1;
                if (z) {
                    int iT1 = (int) (x5gVar.t1() & 4294967295L);
                    float f = put.a(wut.L(keyEvent), out.d0()) ? iT1 : -iT1;
                    jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                    iFloatToRawIntBits = Float.floatToRawIntBits(f);
                } else {
                    int iT12 = (int) (x5gVar.t1() >> 32);
                    jFloatToRawIntBits = Float.floatToRawIntBits(put.a(wut.L(keyEvent), out.d0()) ? iT12 : -iT12);
                    iFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                }
                wnm.Q(g1(), null, 0, new lt60(this, (((long) iFloatToRawIntBits) & 4294967295L) | (jFloatToRawIntBits << 32), null, (byte) 0), 3);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ylm
    public final void B1(long j) {
    }
}
