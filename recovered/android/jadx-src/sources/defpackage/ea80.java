package defpackage;

import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ea80 implements mct {
    public final ep10 a;
    public final rf10 b;
    public final fp40 c;
    public final ufa0 d;
    public final ax2 e;

    public ea80(ep10 ep10Var, rf10 rf10Var, fp40 fp40Var, ufa0 ufa0Var, ax2 ax2Var) {
        this.a = ep10Var;
        this.b = rf10Var;
        this.c = fp40Var;
        this.d = ufa0Var;
        this.e = ax2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        if (r10 == r5) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.mct
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(tha0 tha0Var, gi10 gi10Var, rff rffVar, cng cngVar) {
        ca80 ca80Var;
        Object objQ;
        if (cngVar instanceof ca80) {
            ca80Var = (ca80) cngVar;
            int i = ca80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ca80Var.r = i - Integer.MIN_VALUE;
            } else {
                ca80Var = new ca80(this, (eng) cngVar);
            }
        }
        Object objC = ca80Var.p;
        int i2 = ca80Var.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            wi10 wi10VarB0 = uut.b0(gi10Var.a, this.a);
            ca80Var.n = tha0Var;
            ca80Var.o = rffVar;
            ca80Var.r = 1;
            objQ = this.d.q(wi10VarB0, this.e, ca80Var);
            if (objQ != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objC);
                return (kgf) objC;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rffVar = ca80Var.o;
        tha0Var = ca80Var.n;
        er50.z(objC);
        objQ = ((br50) objC).a;
        Throwable thA = br50.a(objQ);
        if (thA != null) {
            return new igf(thA, xxn.b(thA), zgf.a);
        }
        ca80Var.n = null;
        ca80Var.o = null;
        ca80Var.r = 2;
        objC = c(tha0Var, (ei10) objQ, rffVar, ca80Var);
    }

    @Override // defpackage.mct
    public final Object b(tha0 tha0Var, ii10 ii10Var, rff rffVar, cng cngVar) {
        return c(tha0Var, ii10Var.a, rffVar, (eng) cngVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:63|(1:(1:(4:12|13|54|71)(2:15|16))(4:17|67|18|19))(11:23|69|24|25|65|26|27|61|28|(1:31)|52)|59|32|43|(1:45)|46|(1:48)(1:49)|50|(3:53|54|71)|52) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e A[Catch: Exception -> 0x00eb, TryCatch #2 {Exception -> 0x00eb, blocks: (B:13:0x002f, B:54:0x00d6, B:46:0x009a, B:48:0x009e, B:50:0x00be), top: B:63:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(tha0 tha0Var, ei10 ei10Var, rff rffVar, eng engVar) {
        da80 da80Var;
        tha0 tha0Var2;
        rff rffVar2;
        Object objR;
        tha0 tha0Var3;
        Object uq50Var;
        Throwable thA;
        m50 m50Var;
        tha0 tha0Var4;
        ei10 ei10Var2 = ei10Var;
        if (engVar instanceof da80) {
            da80Var = (da80) engVar;
            int i = da80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                da80Var.s = i - Integer.MIN_VALUE;
            } else {
                da80Var = new da80(this, engVar);
            }
        }
        Object obj = da80Var.q;
        int i2 = da80Var.s;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                try {
                    ufa0 ufa0Var = this.d;
                    String str = ei10Var2.a;
                    ax2 ax2Var = this.e;
                    tha0Var2 = tha0Var;
                    try {
                        da80Var.n = tha0Var2;
                        da80Var.o = ei10Var2;
                        rffVar2 = rffVar;
                        try {
                            da80Var.p = rffVar2;
                            da80Var.s = 1;
                            objR = ufa0Var.r(str, ax2Var, da80Var);
                            if (objR != boiVar) {
                                tha0Var3 = tha0Var2;
                            }
                        } catch (Throwable th) {
                            th = th;
                            uq50Var = new uq50(th);
                            tha0Var3 = tha0Var2;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        rffVar2 = rffVar;
                        uq50Var = new uq50(th);
                        tha0Var3 = tha0Var2;
                        thA = br50.a(uq50Var);
                        if (thA != null) {
                        }
                        rf10 rf10Var = this.b;
                        if (rffVar2 != null) {
                        }
                        da80Var.n = tha0Var3;
                        da80Var.o = null;
                        da80Var.p = null;
                        da80Var.s = 2;
                        rf10Var.a.z(new ina(ei10Var2, m50Var));
                        if (tid0.a != boiVar) {
                        }
                        return boiVar;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    tha0Var2 = tha0Var;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tha0Var4 = da80Var.n;
                er50.z(obj);
                vsy vsyVar = new vsy();
                vsyVar.a.put(ryj.e, vhk.None);
                return new hgf(tha0Var4, vsyVar, false);
            }
            rff rffVar3 = da80Var.p;
            ei10 ei10Var3 = da80Var.o;
            tha0Var3 = da80Var.n;
            try {
                er50.z(obj);
                objR = ((br50) obj).a;
                rffVar2 = rffVar3;
                ei10Var2 = ei10Var3;
            } catch (Throwable th4) {
                th = th4;
                rffVar2 = rffVar3;
                ei10Var2 = ei10Var3;
                tha0Var2 = tha0Var3;
                uq50Var = new uq50(th);
                tha0Var3 = tha0Var2;
                thA = br50.a(uq50Var);
                if (thA != null) {
                }
                rf10 rf10Var2 = this.b;
                if (rffVar2 != null) {
                }
                da80Var.n = tha0Var3;
                da80Var.o = null;
                da80Var.p = null;
                da80Var.s = 2;
                rf10Var2.a.z(new ina(ei10Var2, m50Var));
                if (tid0.a != boiVar) {
                }
                return boiVar;
            }
            er50.z(objR);
            uq50Var = (zl40) objR;
            thA = br50.a(uq50Var);
            if (thA != null) {
                int i3 = StripeException.e;
                fp40.b(this.c, tun.SAVED_PAYMENT_METHOD_RADAR_SESSION_FAILURE, td90.e(thA), null, 4);
            }
            rf10 rf10Var22 = this.b;
            if (rffVar2 != null) {
                String str2 = rffVar2.b;
                String str3 = rffVar2.d;
                z40 z40Var = rffVar2.a;
                m50Var = new m50(str2, new nn10(z40Var.a, z40Var.b, z40Var.c, z40Var.d, z40Var.e, z40Var.f), str3, null);
            } else {
                m50Var = null;
            }
            da80Var.n = tha0Var3;
            da80Var.o = null;
            da80Var.p = null;
            da80Var.s = 2;
            rf10Var22.a.z(new ina(ei10Var2, m50Var));
            if (tid0.a != boiVar) {
                tha0Var4 = tha0Var3;
                vsy vsyVar2 = new vsy();
                vsyVar2.a.put(ryj.e, vhk.None);
                return new hgf(tha0Var4, vsyVar2, false);
            }
            return boiVar;
        } catch (Exception e) {
            return new igf(e, f48.D(e), zgf.a);
        }
    }
}
