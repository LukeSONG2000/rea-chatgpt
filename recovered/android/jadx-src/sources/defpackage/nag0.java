package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nag0 extends wl5 {
    public final awg g;
    public final awg h;
    public final awg i;
    public final awg j;
    public final n7h k;
    public final uaf0 l;
    public final kof0 m;
    public final zzg n;

    public nag0(awg awgVar, awg awgVar2, awg awgVar3, awg awgVar4, n7h n7hVar, uaf0 uaf0Var, kof0 kof0Var, zzg zzgVar, zwe0 zwe0Var) {
        super(zwe0Var, new hag0(), zwe0Var.a);
        this.g = awgVar;
        this.h = awgVar2;
        this.i = awgVar3;
        this.j = awgVar4;
        this.k = n7hVar;
        this.l = uaf0Var;
        this.m = kof0Var;
        this.n = zzgVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(gag0 gag0Var, eng engVar) throws Throwable {
        lag0 lag0Var;
        String strB;
        Object objD;
        gag0 gag0Var2;
        kaf0 kaf0Var;
        if (engVar instanceof lag0) {
            lag0Var = (lag0) engVar;
            int i = lag0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                lag0Var.s = i - Integer.MIN_VALUE;
            } else {
                lag0Var = new lag0(this, engVar);
            }
        }
        Object objU = lag0Var.q;
        int i2 = lag0Var.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objU);
            n7h n7hVar = this.k;
            if (n7hVar.c() != null) {
                return Boolean.TRUE;
            }
            strB = n7hVar.b();
            lag0Var.n = gag0Var;
            lag0Var.o = strB;
            lag0Var.s = 1;
            int i3 = uaf0.j;
            objD = this.l.d(strB, new x5f0((byte) 6), new x5f0((byte) 7), lag0Var);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kaf0Var = lag0Var.p;
            gag0Var2 = lag0Var.n;
            er50.z(objU);
            return objU instanceof t1d0 ? Boolean.FALSE : Boolean.valueOf(w(gag0Var2, kaf0Var.b));
        }
        String str = lag0Var.o;
        gag0 gag0Var3 = lag0Var.n;
        er50.z(objU);
        strB = str;
        gag0Var = gag0Var3;
        objD = objU;
        laf0 laf0Var = (laf0) objD;
        if (laf0Var == null) {
            return Boolean.FALSE;
        }
        kaf0 kaf0Var2 = laf0Var.a;
        if (!b79.u(kaf0Var2.a, gag0Var.a) || !w(gag0Var, strB)) {
            return Boolean.FALSE;
        }
        String str2 = kaf0Var2.b;
        lag0Var.n = gag0Var;
        lag0Var.o = null;
        lag0Var.p = kaf0Var2;
        lag0Var.s = 2;
        objU = this.i.u(str2, lag0Var);
        if (objU != boiVar) {
            gag0Var2 = gag0Var;
            kaf0Var = kaf0Var2;
            if (objU instanceof t1d0) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(gag0 gag0Var, String str, String str2, eng engVar) {
        mag0 mag0Var;
        if (engVar instanceof mag0) {
            mag0Var = (mag0) engVar;
            int i = mag0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mag0Var.r = i - Integer.MIN_VALUE;
            } else {
                mag0Var = new mag0(this, engVar);
            }
        }
        Object objU = mag0Var.p;
        int i2 = mag0Var.r;
        if (i2 == 0) {
            er50.z(objU);
            String strC = this.k.c();
            if (strC != null) {
                return Boolean.valueOf(strC.equals(str2));
            }
            mag0Var.n = gag0Var;
            mag0Var.o = str;
            mag0Var.r = 1;
            objU = this.i.u(str2, mag0Var);
            boi boiVar = boi.a;
            if (objU == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = mag0Var.o;
            gag0Var = mag0Var.n;
            er50.z(objU);
        }
        return !(objU instanceof t1d0) ? Boolean.FALSE : Boolean.valueOf(v(gag0Var, str));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final /* bridge */ /* synthetic */ void o(lbt lbtVar) {
    }

    public final void t() {
        g1a0 g1a0Var;
        Object value;
        jmt jmtVar = ((hag0) f()).m;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, new hag0()));
        if (jmtVar != null) {
            jmtVar.i(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b3, code lost:
    
        if (defpackage.wnm.X(r10, r1, r0) != r4) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007f A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x003c, B:20:0x0047, B:31:0x007b, B:33:0x007f, B:36:0x008f), top: B:51:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008f A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:15:0x003c, B:20:0x0047, B:31:0x007b, B:33:0x007f, B:36:0x008f), top: B:51:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009f A[PHI: r9
      0x009f: PHI (r9v9 java.lang.String) = (r9v7 java.lang.String), (r9v7 java.lang.String), (r9v12 java.lang.String) binds: [B:37:0x009c, B:34:0x008c, B:15:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(gag0 gag0Var, eng engVar) throws Throwable {
        iag0 iag0Var;
        gag0 gag0Var2;
        String str;
        Object objB;
        gag0 gag0Var3;
        String str2;
        eag0 eag0Var;
        if (engVar instanceof iag0) {
            iag0Var = (iag0) engVar;
            int i = iag0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                iag0Var.s = i - Integer.MIN_VALUE;
            } else {
                iag0Var = new iag0(this, engVar);
            }
        }
        Object objL = iag0Var.q;
        int i2 = iag0Var.s;
        byte b = 9;
        cng cngVar = null;
        Object obj = boi.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        switch (i2) {
            case 0:
                er50.z(objL);
                iag0Var.n = gag0Var;
                iag0Var.s = 1;
                objL = this.j.L(iag0Var);
                gag0Var2 = gag0Var;
                if (objL != obj) {
                    str = (String) objL;
                    try {
                        uaf0 uaf0Var = this.l;
                        String str3 = gag0Var2.a;
                        iag0Var.n = gag0Var2;
                        iag0Var.o = str;
                        iag0Var.s = 2;
                        objB = uaf0Var.b(str3, iag0Var);
                        if (objB != obj) {
                            gag0Var3 = gag0Var2;
                            str2 = str;
                            objL = objB;
                            eag0Var = (eag0) objL;
                            if (eag0Var != null) {
                                iag0Var.n = null;
                                iag0Var.o = str2;
                                iag0Var.p = null;
                                iag0Var.s = 3;
                                if (y(gag0Var3, str2, iag0Var) != obj) {
                                    irz irzVar = irz.a;
                                    isf0 isf0Var = new isf0(this, str2, cngVar, b);
                                    iag0Var.n = null;
                                    iag0Var.o = null;
                                    iag0Var.p = null;
                                    iag0Var.s = 5;
                                    break;
                                }
                            } else {
                                iag0Var.n = null;
                                iag0Var.o = str2;
                                iag0Var.p = null;
                                iag0Var.s = 4;
                                if (z(gag0Var3, str2, eag0Var, iag0Var) != obj) {
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        gag0Var = str;
                        irz irzVar2 = irz.a;
                        isf0 isf0Var2 = new isf0(this, gag0Var, cngVar, b);
                        iag0Var.n = null;
                        iag0Var.o = null;
                        iag0Var.p = th;
                        iag0Var.s = 6;
                        if (wnm.X(irzVar2, isf0Var2, iag0Var) != obj) {
                            throw th;
                        }
                    }
                }
                return obj;
            case 1:
                gag0 gag0Var4 = iag0Var.n;
                er50.z(objL);
                gag0Var2 = gag0Var4;
                str = (String) objL;
                uaf0 uaf0Var2 = this.l;
                String str32 = gag0Var2.a;
                iag0Var.n = gag0Var2;
                iag0Var.o = str;
                iag0Var.s = 2;
                objB = uaf0Var2.b(str32, iag0Var);
                if (objB != obj) {
                }
                return obj;
            case 2:
                str2 = iag0Var.o;
                gag0 gag0Var5 = iag0Var.n;
                er50.z(objL);
                gag0Var3 = gag0Var5;
                eag0Var = (eag0) objL;
                if (eag0Var != null) {
                }
                break;
            case 3:
            case 4:
                str2 = iag0Var.o;
                er50.z(objL);
                irz irzVar3 = irz.a;
                isf0 isf0Var3 = new isf0(this, str2, cngVar, b);
                iag0Var.n = null;
                iag0Var.o = null;
                iag0Var.p = null;
                iag0Var.s = 5;
                break;
            case 5:
                er50.z(objL);
                return tid0.a;
            case 6:
                Throwable th3 = iag0Var.p;
                er50.z(objL);
                throw th3;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final boolean v(gag0 gag0Var, String str) {
        return ((hag0) f()).l == gag0Var && b79.u(this.j.v(), str);
    }

    public final boolean w(gag0 gag0Var, String str) {
        return ((hag0) f()).l == gag0Var && b79.u(this.k.b(), str) && this.j.v() == null;
    }

    public final fag0 x(String str, q7m q7mVar, e9f0 e9f0Var) {
        g1a0 g1a0Var;
        Object value;
        hag0 hag0Var;
        boolean z = false;
        if (str != null) {
            String str2 = ((hag0) f()).i;
            if (str2 == null ? false : str2.equals(str)) {
                if (((hag0) f()).j != 1) {
                    boolean z2 = q7mVar == q7m.NewChat || q7mVar == q7m.Reconnect || q7mVar == q7m.RecreateSession || q7mVar == q7m.VoiceChanged || q7mVar == q7m.LanguageChanged || q7mVar == q7m.ModelChanged || q7mVar == q7m.IntelligenceChanged || q7mVar == q7m.FailedToConnect;
                    do {
                        g1a0Var = this.c;
                        value = g1a0Var.getValue();
                        hag0Var = (hag0) value;
                    } while (!g1a0Var.k(value, hag0.b(hag0Var, null, z2 ? 1 : 2, hag0Var.d(e9f0Var), null, null, 25)));
                }
                boolean z3 = ((hag0) f()).n;
                if (((hag0) f()).n && ((hag0) f()).k) {
                    z = true;
                }
                return new fag0(z3, z);
            }
        }
        return new fag0(false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(gag0 gag0Var, String str, eng engVar) throws Throwable {
        jag0 jag0Var;
        if (engVar instanceof jag0) {
            jag0Var = (jag0) engVar;
            int i = jag0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jag0Var.q = i - Integer.MIN_VALUE;
            } else {
                jag0Var = new jag0(this, engVar);
            }
        }
        Object objF = jag0Var.o;
        int i2 = jag0Var.q;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objF);
            if (v(gag0Var, str)) {
                jag0Var.n = gag0Var;
                jag0Var.q = 1;
                objF = this.j.F(str, jag0Var);
                if (objF != obj) {
                }
                return obj;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objF);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
            if (((Boolean) objF).booleanValue()) {
                jag0Var.n = null;
                jag0Var.q = 3;
                if (this.g.w(null, null, jag0Var) == obj) {
                    return obj;
                }
            }
            return tid0Var;
        }
        gag0Var = jag0Var.n;
        er50.z(objF);
        if (((Boolean) objF).booleanValue()) {
            jag0Var.n = null;
            jag0Var.q = 2;
            objF = A(gag0Var, jag0Var);
            if (objF != obj) {
                if (((Boolean) objF).booleanValue()) {
                }
            }
            return obj;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(gag0 gag0Var, String str, eag0 eag0Var, eng engVar) throws Throwable {
        kag0 kag0Var;
        gag0 gag0Var2;
        String str2;
        if (engVar instanceof kag0) {
            kag0Var = (kag0) engVar;
            int i = kag0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kag0Var.s = i - Integer.MIN_VALUE;
            } else {
                kag0Var = new kag0(this, engVar);
            }
        }
        Object objB = kag0Var.q;
        int i2 = kag0Var.s;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        switch (i2) {
            case 0:
                er50.z(objB);
                if (v(gag0Var, str)) {
                    String str3 = eag0Var.b;
                    kag0Var.n = gag0Var;
                    kag0Var.o = str;
                    kag0Var.p = eag0Var;
                    kag0Var.s = 1;
                    objB = B(gag0Var, str, str3, kag0Var);
                    if (objB != obj) {
                        if (((Boolean) objB).booleanValue()) {
                            kag0Var.n = null;
                            kag0Var.o = null;
                            kag0Var.p = null;
                            kag0Var.s = 2;
                            if (y(gag0Var, str, kag0Var) == obj) {
                            }
                        } else {
                            kag0Var.n = gag0Var;
                            kag0Var.o = str;
                            kag0Var.p = eag0Var;
                            kag0Var.s = 3;
                            objB = this.h.k(false, kag0Var);
                            if (objB != obj) {
                                String str4 = str;
                                gag0Var2 = gag0Var;
                                str2 = str4;
                                u1d0 u1d0Var = (u1d0) objB;
                                if (v(gag0Var2, str2)) {
                                    if (u1d0Var instanceof t1d0) {
                                        String str5 = eag0Var.d;
                                        String str6 = eag0Var.e;
                                        kag0Var.n = gag0Var2;
                                        kag0Var.o = str2;
                                        kag0Var.p = null;
                                        kag0Var.s = 5;
                                        objB = this.j.r(str2, str5, str6, kag0Var);
                                        if (objB != obj) {
                                            if (!(((u1d0) objB) instanceof t1d0)) {
                                                kag0Var.n = null;
                                                kag0Var.o = null;
                                                kag0Var.p = null;
                                                kag0Var.s = 6;
                                                Object objY = y(gag0Var2, str2, kag0Var);
                                                if (objY != obj) {
                                                    return objY;
                                                }
                                            }
                                        }
                                    } else {
                                        kag0Var.n = null;
                                        kag0Var.o = null;
                                        kag0Var.p = null;
                                        kag0Var.s = 4;
                                        if (y(gag0Var2, str2, kag0Var) == obj) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return obj;
                }
                return tid0Var;
            case 1:
                eag0Var = kag0Var.p;
                str = kag0Var.o;
                gag0Var = kag0Var.n;
                er50.z(objB);
                if (((Boolean) objB).booleanValue()) {
                }
                return obj;
            case 2:
                er50.z(objB);
                return tid0Var;
            case 3:
                eag0 eag0Var2 = kag0Var.p;
                String str7 = kag0Var.o;
                gag0 gag0Var3 = kag0Var.n;
                er50.z(objB);
                eag0Var = eag0Var2;
                str2 = str7;
                gag0Var2 = gag0Var3;
                u1d0 u1d0Var2 = (u1d0) objB;
                if (v(gag0Var2, str2)) {
                }
                return tid0Var;
            case 4:
                er50.z(objB);
                return tid0Var;
            case 5:
                str2 = kag0Var.o;
                gag0Var2 = kag0Var.n;
                er50.z(objB);
                if (!(((u1d0) objB) instanceof t1d0)) {
                }
                return tid0Var;
            case 6:
                er50.z(objB);
                return objB;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
