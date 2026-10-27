package defpackage;

import android.webkit.CookieManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wm4 {
    public final k620 a;
    public final kfl b;
    public final b9m c;
    public final xm4 d;
    public final nvy e = new nvy();

    public wm4(k620 k620Var, kfl kflVar, b9m b9mVar, xm4 xm4Var) {
        this.a = k620Var;
        this.b = kflVar;
        this.c = b9mVar;
        this.d = xm4Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(5:13|42|14|36|37)(2:18|19))(7:20|46|21|22|32|(3:35|36|37)|34)|40|41)(1:25))(3:26|(0)|34)|44|29|(1:31)(2:32|(0))|34) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
    
        r7 = r9;
        r9 = r8;
        r8 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        pm4 pm4Var;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        xm4 xm4Var;
        if (engVar instanceof pm4) {
            pm4Var = (pm4) engVar;
            int i = pm4Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pm4Var.q = i - Integer.MIN_VALUE;
            } else {
                pm4Var = new pm4(this, engVar);
            }
        }
        Object obj = pm4Var.o;
        int i2 = pm4Var.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            lvyVar = this.e;
            pm4Var.n = lvyVar;
            pm4Var.q = 1;
            if (lvyVar.b(pm4Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                lvy lvyVar3 = pm4Var.n;
                try {
                    er50.z(obj);
                    lvyVar = lvyVar3;
                    xm4Var = this.d;
                    pm4Var.n = lvyVar;
                    pm4Var.q = 3;
                    if (xm4Var.g(pm4Var) != obj2) {
                        lvyVar2 = lvyVar;
                        lvyVar2.e(null);
                        return tid0.a;
                    }
                    return obj2;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                }
            } else {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = pm4Var.n;
                try {
                    er50.z(obj);
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            lvyVar2.e(null);
            throw th;
        }
        lvy lvyVar4 = pm4Var.n;
        er50.z(obj);
        lvyVar = lvyVar4;
        pm4Var.n = lvyVar;
        pm4Var.q = 2;
        if (e(pm4Var) != obj2) {
            xm4Var = this.d;
            pm4Var.n = lvyVar;
            pm4Var.q = 3;
            if (xm4Var.g(pm4Var) != obj2) {
            }
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d6, code lost:
    
        if (r13 == r9) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [wm4] */
    /* JADX WARN: Type inference failed for: r11v12, types: [lvy] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(dgg0 dgg0Var, eng engVar) throws Throwable {
        qm4 qm4Var;
        Throwable th;
        dgg0 dgg0Var2;
        lvy lvyVar;
        lvy lvyVar2;
        String str;
        String str2;
        lvy lvyVar3;
        String str3;
        lvy lvyVar4;
        if (engVar instanceof qm4) {
            qm4Var = (qm4) engVar;
            int i = qm4Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qm4Var.s = i - Integer.MIN_VALUE;
            } else {
                qm4Var = new qm4(this, engVar);
            }
        }
        Object objI = qm4Var.q;
        int i2 = qm4Var.s;
        tid0 tid0Var = tid0.a;
        xm4 xm4Var = this.d;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objI);
                    qm4Var.n = dgg0Var;
                    nvy nvyVar = this.e;
                    qm4Var.o = nvyVar;
                    qm4Var.s = 1;
                    if (nvyVar.b(qm4Var) != boiVar) {
                        dgg0Var2 = dgg0Var;
                        lvyVar = nvyVar;
                    }
                    return boiVar;
                }
                if (i2 == 1) {
                    lvyVar = qm4Var.o;
                    dgg0Var2 = qm4Var.n;
                    er50.z(objI);
                } else if (i2 == 2) {
                    str = qm4Var.p;
                    lvyVar2 = qm4Var.o;
                    try {
                        er50.z(objI);
                        str2 = (String) objI;
                        if (!b79.u(str2, str)) {
                            lvyVar2.e(null);
                            return tid0Var;
                        }
                        if (str2 != null) {
                            qm4Var.n = null;
                            qm4Var.o = lvyVar2;
                            qm4Var.p = str;
                            qm4Var.s = 3;
                            if (e(qm4Var) != boiVar) {
                                str3 = str;
                                lvyVar4 = lvyVar2;
                                lvy lvyVar5 = lvyVar4;
                                str = str3;
                                lvyVar3 = lvyVar5;
                                x7 x7Var = new x7(str, (byte) 21);
                                qm4Var.n = null;
                                qm4Var.o = lvyVar3;
                                qm4Var.p = null;
                                qm4Var.s = 4;
                                objI = q830.i(xm4Var, x7Var, qm4Var);
                                this = lvyVar3;
                            }
                            return boiVar;
                        }
                        lvyVar3 = lvyVar2;
                        x7 x7Var2 = new x7(str, (byte) 21);
                        qm4Var.n = null;
                        qm4Var.o = lvyVar3;
                        qm4Var.p = null;
                        qm4Var.s = 4;
                        objI = q830.i(xm4Var, x7Var2, qm4Var);
                        this = lvyVar3;
                    } catch (Throwable th2) {
                        th = th2;
                        this = lvyVar2;
                        this.e(null);
                        throw th;
                    }
                } else {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        lvy lvyVar6 = qm4Var.o;
                        er50.z(objI);
                        this = lvyVar6;
                        f750.e((u1d0) objI);
                        this.e(null);
                        return tid0Var;
                    }
                    str3 = qm4Var.p;
                    lvyVar4 = qm4Var.o;
                    er50.z(objI);
                    lvy lvyVar52 = lvyVar4;
                    str = str3;
                    lvyVar3 = lvyVar52;
                    x7 x7Var22 = new x7(str, (byte) 21);
                    qm4Var.n = null;
                    qm4Var.o = lvyVar3;
                    qm4Var.p = null;
                    qm4Var.s = 4;
                    objI = q830.i(xm4Var, x7Var22, qm4Var);
                    this = lvyVar3;
                }
                String str4 = dgg0Var2.a + "||";
                qm4Var.n = null;
                qm4Var.o = lvyVar;
                qm4Var.p = str4;
                qm4Var.s = 2;
                Object objD = xm4Var.d(qm4Var);
                if (objD != boiVar) {
                    lvyVar2 = lvyVar;
                    str = str4;
                    objI = objD;
                    str2 = (String) objI;
                    if (!b79.u(str2, str)) {
                    }
                }
                return boiVar;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            this = dgg0Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(grd0 grd0Var, eng engVar) throws Throwable {
        rm4 rm4Var;
        if (engVar instanceof rm4) {
            rm4Var = (rm4) engVar;
            int i = rm4Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rm4Var.q = i - Integer.MIN_VALUE;
            } else {
                rm4Var = new rm4(this, engVar);
            }
        }
        Object objI = rm4Var.o;
        int i2 = rm4Var.q;
        if (i2 == 0) {
            er50.z(objI);
            rm4Var.n = grd0Var;
            rm4Var.q = 1;
            objI = this.a.i("_playintegrity", rm4Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            grd0Var = rm4Var.n;
            er50.z(objI);
        }
        return wr3.u0(new fki[]{(fki) objI, new fki(924, null, "oai-did", this.b.a(), ".".concat(grd0Var.a), "/")});
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(dgg0 dgg0Var, eng engVar) throws Throwable {
        sm4 sm4Var;
        if (engVar instanceof sm4) {
            sm4Var = (sm4) engVar;
            int i = sm4Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sm4Var.q = i - Integer.MIN_VALUE;
            } else {
                sm4Var = new sm4(this, engVar);
            }
        }
        Object obj = sm4Var.o;
        int i2 = sm4Var.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            sm4Var.n = dgg0Var;
            sm4Var.q = 1;
            if (b(dgg0Var, sm4Var) != obj2) {
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
        dgg0Var = sm4Var.n;
        er50.z(obj);
        grd0 grd0Var = dgg0Var.a;
        sm4Var.n = null;
        sm4Var.q = 2;
        Object objC = c(grd0Var, sm4Var);
        return objC == obj2 ? obj2 : objC;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (defpackage.wnm.X(r6, r1, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        tm4 tm4Var;
        if (engVar instanceof tm4) {
            tm4Var = (tm4) engVar;
            int i = tm4Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tm4Var.p = i - Integer.MIN_VALUE;
            } else {
                tm4Var = new tm4(this, engVar);
            }
        }
        Object objX = tm4Var.n;
        int i2 = tm4Var.p;
        cng cngVar = null;
        int i3 = 2;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objX);
            m6r m6rVar = this.c.b;
            th thVar = new th(i3, cngVar);
            tm4Var.p = 1;
            objX = wnm.X(m6rVar, thVar, tm4Var);
            if (objX != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objX);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objX);
        z3k z3kVar = z3k.a;
        um4 um4Var = new um4((CookieManager) objX, cngVar, (byte) 0);
        tm4Var.p = 2;
    }
}
