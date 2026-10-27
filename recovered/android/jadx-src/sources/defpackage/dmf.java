package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dmf extends xlf {
    public final ecj R0;
    public final ub50 S0;
    public final hof T0;
    public final msk U0;
    public final t8u V0;
    public final String W0;
    public na50 X0;
    public final sbj Y0;

    /* JADX WARN: Illegal instructions before constructor call */
    public dmf(t8u t8uVar, ecj ecjVar, ub50 ub50Var, hof hofVar, lic0 lic0Var, k160 k160Var, zwe0 zwe0Var) {
        msk mskVar = (msk) k160Var;
        super(zwe0Var, new wlf(null, mskVar.b, false, null, null, true));
        this.R0 = ecjVar;
        this.S0 = ub50Var;
        this.T0 = hofVar;
        this.U0 = mskVar;
        this.V0 = t8uVar;
        String str = mskVar.a;
        this.W0 = str;
        hmf.Companion.getClass();
        cng cngVar = null;
        sbj sbjVar = b79.u(str, "connector_2128aebfecb84f64a069897515042a44") ? sbj.d : b79.u(str, "connector_947e0d954944416db111db556030eea6") ? sbj.e : null;
        this.Y0 = sbjVar;
        lbf lbfVarB = hof.b(str);
        if (mskVar.b == lsk.b && !lic0Var.a()) {
            t();
            return;
        }
        B(((xrf) t8uVar.getValue()).l, new o8(this, cngVar, (byte) 13));
        if (sbjVar != null) {
            B(ecjVar.k, new o8(this, cngVar, (byte) 14));
        }
        if (lbfVarB != null) {
            B(ub50Var.j, new o8(this, cngVar, (byte) 15));
        }
        o(new zlf(this, cngVar, (byte) 0));
        o(new zlf(this, cngVar, (byte) 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(boolean z, eng engVar) {
        ylf ylfVar;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof ylf) {
            ylfVar = (ylf) engVar;
            int i = ylfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ylfVar.q = i - Integer.MIN_VALUE;
            } else {
                ylfVar = new ylf(this, engVar);
            }
        }
        Object objB = ylfVar.o;
        int i2 = ylfVar.q;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objB);
            if (((wlf) n()).i == null) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, wlf.b((wlf) value, null, null, false, null, null, true, 31)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
            }
            xrf xrfVar = (xrf) this.V0.getValue();
            ylfVar.n = z;
            ylfVar.q = 1;
            objB = xrf.b(xrfVar, this.W0, ylfVar, 6);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ylfVar.n;
            er50.z(objB);
        }
        u1d0 u1d0Var = (u1d0) objB;
        if (u1d0Var instanceof t1d0) {
            wkf wkfVar = (wkf) ((t1d0) u1d0Var).b;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, F(wlf.b((wlf) value3, wkfVar, null, false, null, null, false, 30))));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
        }
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            if (z) {
                d(new ny90(n1d0Var, null, null, null, 126));
            }
            if (((wlf) n()).i == null) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value2 = g1a0Var.getValue();
                } while (!g1a0Var.k(value2, wlf.b((wlf) value2, null, null, false, null, null, false, 31)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(boolean z, eng engVar) {
        amf amfVar;
        if (engVar instanceof amf) {
            amfVar = (amf) engVar;
            int i = amfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                amfVar.q = i - Integer.MIN_VALUE;
            } else {
                amfVar = new amf(this, engVar);
            }
        }
        Object obj = amfVar.o;
        int i2 = amfVar.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            amfVar.n = z;
            amfVar.q = 1;
            if (((xrf) this.V0.getValue()).j(true, amfVar) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = amfVar.n;
        er50.z(obj);
        amfVar.n = z;
        amfVar.q = 2;
        Object objC = C(z, amfVar);
        return objC == obj2 ? obj2 : objC;
    }

    public final void E(boolean z, dpf dpfVar, Function2 function2, Function1 function1) {
        Object value;
        if (dpfVar == null || dpfVar.b() || dpfVar.isEnabled() == z) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, (wlf) function2.invoke((wlf) value, dpfVar.isEnabled() ? new cpf(true) : new bpf(true))));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        o(new b9f((Object) function1, (Object) this, (Object) function2, z, (Object) dpfVar, (cng) null, (byte) 1));
    }

    public final wlf F(wlf wlfVar) {
        na50 na50Var = this.X0;
        lbf lbfVarA = this.T0.a(wlfVar.i, this.W0);
        dpf dpfVar = wlfVar.m;
        if (dpfVar != null && dpfVar.b()) {
            return wlfVar;
        }
        if (lbfVarA == null) {
            return wlf.b(wlfVar, null, null, false, null, null, false, 47);
        }
        if (na50Var != null) {
            return wlf.b(wlfVar, null, null, false, null, ((Boolean) ((Function1) lbfVarA.b).invoke(na50Var)).booleanValue() ? new cpf(false) : new bpf(false), false, 47);
        }
        return wlfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        jkf jkfVar;
        jkf jkfVar2;
        qlf qlfVar = (qlf) lbtVar;
        String str = 0;
        str = null;
        String str2 = null;
        str = 0;
        if (qlfVar.equals(plf.a)) {
            wkf wkfVar = ((wlf) n()).i;
            if (wkfVar == null) {
                return;
            }
            o(new zve(this, wkfVar, str, (byte) 9));
            return;
        }
        if (qlfVar.equals(nlf.a)) {
            wkf wkfVar2 = ((wlf) n()).i;
            if (wkfVar2 != null && (jkfVar2 = wkfVar2.f) != null) {
                str2 = jkfVar2.e;
            }
            if (str2 != null) {
                d(new ey90(Uri.parse(str2)));
                return;
            }
            return;
        }
        if (qlfVar.equals(olf.a)) {
            wkf wkfVar3 = ((wlf) n()).i;
            if (wkfVar3 != null && (jkfVar = wkfVar3.f) != null) {
                str = jkfVar.d;
            }
            if (str != 0) {
                d(new ey90(Uri.parse(str)));
                return;
            }
            return;
        }
        if (qlfVar.equals(klf.a)) {
            o(new zlf(this, str, (byte) 2));
            return;
        }
        if (qlfVar instanceof mlf) {
            boolean z = ((mlf) qlfVar).a;
            if (this.Y0 == null) {
                return;
            }
            E(z, ((wlf) n()).l, new gve((byte) 21), new cmf(this, z, str, (byte) 0));
            return;
        }
        if (!(qlfVar instanceof llf)) {
            n0z.a();
            return;
        }
        boolean z2 = ((llf) qlfVar).a;
        lbf lbfVarA = this.T0.a(((wlf) n()).i, this.W0);
        if (lbfVarA == null) {
            return;
        }
        E(z2, ((wlf) n()).m, new gve((byte) 20), new bmf((Object) lbfVarA, (Object) this, z2, (cng) str, (byte) 0));
    }
}
