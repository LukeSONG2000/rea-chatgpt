package defpackage;

import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zph extends uph {
    public final t8u R0;
    public final thq S0;
    public final z0w T0;

    public zph(t8u t8uVar, thq thqVar, z0w z0wVar, zwe0 zwe0Var) {
        super(zwe0Var, new tph(12));
        this.R0 = t8uVar;
        this.S0 = thqVar;
        this.T0 = z0wVar;
        cng cngVar = null;
        o(new vph(this, cngVar, (byte) 0));
        o(new wwf(this, cngVar, (byte) 7));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(eng engVar, String str, String str2, boolean z) {
        wph wphVar;
        Object value;
        boolean zEquals;
        Object value2;
        n1d0 n1d0VarK;
        Object value3;
        String str3 = str;
        String str4 = str2;
        if (engVar instanceof wph) {
            wphVar = (wph) engVar;
            int i = wphVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wphVar.r = i - Integer.MIN_VALUE;
            } else {
                wphVar = new wph(this, engVar);
            }
        }
        Object objL = wphVar.p;
        int i2 = wphVar.r;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objL);
            if (str4 != null) {
                String str5 = ((f1w) this.T0.y.getValue()).d;
                if (str5 == null) {
                    zEquals = false;
                } else {
                    rbq rbqVar = sbq.Companion;
                    zEquals = str4.equals(str5);
                }
                if (!zEquals) {
                }
            } else if (!((tph) n()).i() && ((tph) n()).d(str4, z)) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, tph.e((tph) value, false, null, null, Optional.ofNullable(str4 != null ? new sbq(str4) : null), 7)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                iwh iwhVar = (iwh) this.R0.getValue();
                wphVar.n = str3;
                wphVar.o = str4;
                wphVar.r = 1;
                objL = iwhVar.l(str3, str4, wphVar);
                boi boiVar = boi.a;
                if (objL == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str6 = wphVar.o;
        String str7 = wphVar.n;
        er50.z(objL);
        str4 = str6;
        str3 = str7;
        u1d0 u1d0Var = (u1d0) objL;
        if (u1d0Var instanceof t1d0) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, tph.e((tph) value3, false, null, null, null, 7)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            b(lph.a);
            if (str4 == null) {
                b(new mph(str3));
            }
        }
        if ((u1d0Var instanceof n1d0) && (n1d0VarK = ttt.K((n1d0) u1d0Var)) != null) {
            d(new ny90(n1d0VarK, null, null, null, 126));
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, tph.e((tph) value2, false, null, null, null, 7)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(String str, eng engVar) throws Throwable {
        xph xphVar;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof xph) {
            xphVar = (xph) engVar;
            int i = xphVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xphVar.p = i - Integer.MIN_VALUE;
            } else {
                xphVar = new xph(this, engVar);
            }
        }
        Object objD = xphVar.n;
        int i2 = xphVar.p;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.Y;
        if (i2 == 0) {
            er50.z(objD);
            if (!((tph) n()).i) {
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, tph.e((tph) value, true, null, null, null, 14)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                xphVar.p = 1;
                objD = this.S0.d(str, xphVar);
                boi boiVar = boi.a;
                if (objD == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objD);
        u1d0 u1d0Var = (u1d0) objD;
        if (u1d0Var instanceof n1d0) {
            n1d0 n1d0Var = (n1d0) u1d0Var;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, tph.e((tph) value3, false, null, null, null, 11)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            n1d0 n1d0VarK = ttt.K(n1d0Var);
            if (n1d0VarK != null) {
                d(new ny90(n1d0VarK, null, null, null, 126));
            }
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, tph.e((tph) value2, false, null, null, null, 14)));
        lmb0 lmb0Var3 = this.Q0;
        if (lmb0Var3 != null) {
            u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var5, u0a0Var6)) {
                lmb0Var3.invoke(u0a0Var5, u0a0Var6);
            }
        }
        return tid0Var;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        sph sphVar = (sph) lbtVar;
        cng cngVar = null;
        if (sphVar instanceof rph) {
            o(new yph(this, sphVar, cngVar, (byte) 0));
            return;
        }
        if (sphVar instanceof qph) {
            o(new yph(this, sphVar, cngVar, (byte) 1));
            return;
        }
        if (sphVar instanceof oph) {
            o(new y4f(this, sphVar, cngVar, (byte) 15));
        } else if (sphVar.equals(pph.a)) {
            b(lph.a);
        } else {
            n0z.a();
        }
    }
}
