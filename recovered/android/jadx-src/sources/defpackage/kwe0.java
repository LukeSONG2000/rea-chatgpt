package defpackage;

import com.openai.feature.settings.impl.memory.a;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kwe0 extends wve0 {
    public final y5x R0;
    public final ub50 S0;
    public final a T0;
    public final thq U0;
    public final io0 V0;
    public final moa0 W0;
    public final ij X0;
    public final r3w Y0;
    public boolean Z0;
    public boolean a1;

    /* JADX WARN: Illegal instructions before constructor call */
    public kwe0(u2o u2oVar, qo qoVar, y5x y5xVar, ub50 ub50Var, a aVar, thq thqVar, io0 io0Var, moa0 moa0Var, ij ijVar, zwe0 zwe0Var) {
        cji.f.getClass();
        boolean zY = u2o.y(u2oVar, cji.u, false, 14);
        boolean zD = ijVar.b.d();
        boolean zBooleanValue = ((Boolean) u2o.A(u2oVar, cji.v, true, false, null, 12)).booleanValue();
        boolean z = ijVar.g;
        l5x.f.getClass();
        boolean zY2 = u2o.y(u2oVar, l5x.g, false, 14);
        mo70.f.getClass();
        boolean zY3 = u2o.y(u2oVar, mo70.y, false, 14);
        n6x.f.getClass();
        super(zwe0Var, new vve0(null, false, true, false, zY, null, null, false, "", false, nin.a, null, zD, zBooleanValue, z, null, zY2, true, false, true, false, zY3, u2o.y(u2oVar, n6x.g, false, 14)));
        this.R0 = y5xVar;
        this.S0 = ub50Var;
        this.T0 = aVar;
        this.U0 = thqVar;
        this.V0 = io0Var;
        this.W0 = moa0Var;
        this.X0 = ijVar;
        this.Y0 = b79.U(6, "ViewMemoryViewModel");
        cng cngVar = null;
        o(new xve0(this, cngVar, (byte) 0));
        o(new xve0(this, cngVar, (byte) 1));
        int i = 3;
        byte b = 2;
        B(qoVar.a(yf.r, null), new by80(i, cngVar, b));
        B(qoVar.b, new gv70(i, cngVar, (byte) 27));
        B(new fp(new iwe0(b79.W(this.Z, new gjb0(b, cngVar, (byte) 8)), (byte) 0), (byte) 23), new gv70(u2oVar, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(r5x r5xVar, eng engVar) {
        yve0 yve0Var;
        Object value;
        vve0 vve0Var;
        List list;
        r5x r5xVar2 = r5xVar;
        if (engVar instanceof yve0) {
            yve0Var = (yve0) engVar;
            int i = yve0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yve0Var.q = i - Integer.MIN_VALUE;
            } else {
                yve0Var = new yve0(this, engVar);
            }
        }
        Object objA = yve0Var.o;
        int i2 = yve0Var.q;
        if (i2 == 0) {
            er50.z(objA);
            this.V0.k(wm0.d, oin.a);
            t9q t9qVar = ((vve0) this.Z.getValue()).t;
            String str = t9qVar != null ? t9qVar.a : null;
            String str2 = r5xVar2.a;
            yve0Var.n = r5xVar2;
            yve0Var.q = 1;
            objA = this.R0.a(str, str2, yve0Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r5xVar2 = yve0Var.n;
            er50.z(objA);
        }
        u1d0 u1d0Var = (u1d0) objA;
        if (u1d0Var instanceof t1d0) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                vve0Var = (vve0) value;
                list = vve0Var.o;
            } while (!g1a0Var.k(value, vve0.b(vve0Var, null, false, false, false, null, list != null ? fee.a1(list, r5xVar2) : null, false, null, false, null, null, false, false, null, false, false, false, 8388543)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(eng engVar) {
        zve0 zve0Var;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof zve0) {
            zve0Var = (zve0) engVar;
            int i = zve0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zve0Var.p = i - Integer.MIN_VALUE;
            } else {
                zve0Var = new zve0(this, engVar);
            }
        }
        Object objE = zve0Var.n;
        int i2 = zve0Var.p;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objE);
            this.V0.k(wm0.k, oin.a);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, vve0.b((vve0) value, null, false, false, false, null, null, false, null, true, null, null, false, false, null, false, false, false, 8388095)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            t9q t9qVar = ((vve0) this.Z.getValue()).t;
            String str = t9qVar != null ? t9qVar.a : null;
            zve0Var.p = 1;
            objE = this.S0.e(str, zve0Var);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        u1d0 u1d0Var = (u1d0) objE;
        if (u1d0Var instanceof t1d0) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, vve0.b((vve0) value3, null, false, false, false, null, nin.a, true, null, false, null, null, false, false, null, false, false, false, 8388415)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            b(ive0.a);
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, vve0.b((vve0) value2, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388095)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar) {
        awe0 awe0Var;
        u0a0 u0a0Var;
        if (engVar instanceof awe0) {
            awe0Var = (awe0) engVar;
            int i = awe0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                awe0Var.p = i - Integer.MIN_VALUE;
            } else {
                awe0Var = new awe0(this, engVar);
            }
        }
        Object objJ = awe0Var.n;
        int i2 = awe0Var.p;
        if (i2 == 0) {
            er50.z(objJ);
            awe0Var.p = 1;
            objJ = this.U0.j(awe0Var);
            boi boiVar = boi.a;
            if (objJ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objJ);
        }
        u1d0 u1d0Var = (u1d0) objJ;
        if (u1d0Var instanceof t1d0) {
            List list = (List) ((t1d0) u1d0Var).b;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value = g1a0Var.getValue();
                u0a0Var = u0a0Var2;
                if (g1a0Var.k(value, vve0.b((vve0) value, null, false, false, false, null, null, false, null, false, list, null, false, false, null, false, false, false, 8387583))) {
                    break;
                }
                u0a0Var2 = u0a0Var;
            }
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var3)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var3);
                }
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(String str, eng engVar) {
        bwe0 bwe0Var;
        Object value;
        if (engVar instanceof bwe0) {
            bwe0Var = (bwe0) engVar;
            int i = bwe0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bwe0Var.p = i - Integer.MIN_VALUE;
            } else {
                bwe0Var = new bwe0(this, engVar);
            }
        }
        Object objB = bwe0Var.n;
        int i2 = bwe0Var.p;
        if (i2 == 0) {
            er50.z(objB);
            bwe0Var.p = 1;
            objB = this.R0.b(bwe0Var, str, true);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        u1d0 u1d0Var = (u1d0) objB;
        if (u1d0Var instanceof t1d0) {
            e6x e6xVar = (e6x) ((t1d0) u1d0Var).b;
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, vve0.b((vve0) value, null, false, false, false, e6xVar.b(), e6xVar.a, true, null, false, null, null, false, false, null, false, false, false, 8388383)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
        } else {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            d(new ny90((n1d0) u1d0Var, null, null, null, 126));
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(eng engVar) {
        ewe0 ewe0Var;
        Object value;
        Object value2;
        if (engVar instanceof ewe0) {
            ewe0Var = (ewe0) engVar;
            int i = ewe0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ewe0Var.p = i - Integer.MIN_VALUE;
            } else {
                ewe0Var = new ewe0(this, engVar);
            }
        }
        Object obj = ewe0Var.n;
        int i2 = ewe0Var.p;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(obj);
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, vve0.b((vve0) value, null, false, false, true, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388599)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            t9q t9qVar = ((vve0) this.Z.getValue()).t;
            String str = t9qVar != null ? t9qVar.a : null;
            ewe0Var.p = 1;
            Object objF = F(str, ewe0Var);
            Object obj2 = boi.a;
            if (objF == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, vve0.b((vve0) value2, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388599)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(t9q t9qVar, eng engVar) {
        fwe0 fwe0Var;
        fwe0 fwe0Var2;
        u0a0 u0a0Var;
        g1a0 g1a0Var;
        Object value;
        kwe0 kwe0Var = this;
        if (engVar instanceof fwe0) {
            fwe0Var = (fwe0) engVar;
            int i = fwe0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fwe0Var.p = i - Integer.MIN_VALUE;
            } else {
                fwe0Var = new fwe0(kwe0Var, engVar);
            }
        }
        fwe0 fwe0Var3 = fwe0Var;
        Object obj = fwe0Var3.n;
        int i2 = fwe0Var3.p;
        boolean z = true;
        g1a0 g1a0Var2 = kwe0Var.Y;
        if (i2 == 0) {
            er50.z(obj);
            u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
            while (true) {
                Object value2 = g1a0Var2.getValue();
                fwe0Var2 = fwe0Var3;
                u0a0Var = u0a0Var2;
                g1a0Var = g1a0Var2;
                if (g1a0Var.k(value2, vve0.b((vve0) value2, null, false, true, false, null, nin.a, false, null, false, null, t9qVar, false, false, null, false, false, false, 8386363))) {
                    break;
                }
                g1a0Var2 = g1a0Var;
                fwe0Var3 = fwe0Var2;
                u0a0Var2 = u0a0Var;
                z = true;
            }
            kwe0Var = this;
            lmb0 lmb0Var = kwe0Var.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var3)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var3);
                }
            }
            String str = t9qVar != null ? t9qVar.a : null;
            fwe0Var2.p = 1;
            Object objF = kwe0Var.F(str, fwe0Var2);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            g1a0Var = g1a0Var2;
        }
        u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, vve0.b((vve0) value, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388603)));
        lmb0 lmb0Var2 = kwe0Var.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var4, u0a0Var5)) {
                lmb0Var2.invoke(u0a0Var4, u0a0Var5);
            }
        }
        return tid0.a;
    }

    public final void I() {
        Object value;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, vve0.b((vve0) value, null, false, (this.Z0 && this.a1) ? false : true, false, null, null, false, null, false, null, null, false, false, null, false, false, false, 8388603)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final void J(k160 k160Var, boolean z) {
        boolean z2;
        vve0 vve0Var = (vve0) this.Z.getValue();
        if (!vve0Var.j() || vve0Var.C || vve0Var.A == (z2 = z)) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            if (g1a0Var.k(value, vve0.b((vve0) value, null, false, false, false, null, null, false, null, false, null, null, false, false, null, false, false, true, 7340031))) {
                break;
            } else {
                z2 = z;
            }
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new l5e(this, z2, vve0Var, k160Var, (cng) null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(eng engVar) {
        jwe0 jwe0Var;
        if (engVar instanceof jwe0) {
            jwe0Var = (jwe0) engVar;
            int i = jwe0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jwe0Var.q = i - Integer.MIN_VALUE;
            } else {
                jwe0Var = new jwe0(this, engVar);
            }
        }
        Object objB = jwe0Var.o;
        int i2 = jwe0Var.q;
        if (i2 == 0) {
            er50.z(objB);
            this.V0.k(qo0.d, Collections.singletonMap("current_plan", this.X0.b.e().a));
            k9l k9lVar = k9l.Settings;
            jwe0Var.n = this;
            jwe0Var.q = 1;
            objB = moa0.b(this.W0, k9lVar, null, jwe0Var, 6);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = jwe0Var.n;
            er50.z(objB);
        }
        am5.u(this, (k160) objB, false, false, 6);
        return tid0.a;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        sve0 sve0Var = (sve0) lbtVar;
        byte b = 0;
        cng cngVar = null;
        if (sve0Var instanceof mve0) {
            o(new cwe0(this, null, (byte) 0));
            return;
        }
        if (sve0Var instanceof kve0) {
            o(new dwe0(this, sve0Var, cngVar, b));
            return;
        }
        if (sve0Var instanceof lve0) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, vve0.b((vve0) value, null, false, false, false, null, null, false, ((lve0) sve0Var).a, false, null, null, false, false, null, false, false, false, 8388351)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        byte b2 = 1;
        if (sve0Var instanceof nve0) {
            o(new cwe0(this, null, (byte) 1));
            return;
        }
        if (sve0Var instanceof pve0) {
            o(new dwe0(this, sve0Var, cngVar, b2));
            return;
        }
        if (sve0Var instanceof jve0) {
            d(new ey90(bqh.l("https://help.openai.com/en/articles/8590148-memory-faq", 30, false), null));
            return;
        }
        if (sve0Var.equals(rve0.a)) {
            o(new cwe0(this, null, (byte) 2));
            return;
        }
        if (sve0Var.equals(ove0.a)) {
            J(obl.INSTANCE, true);
        } else if (sve0Var instanceof qve0) {
            J(((qve0) sve0Var).a, false);
        } else {
            n0z.a();
        }
    }
}
