package com.segment.analytics.kotlin.core;

import defpackage.a350;
import defpackage.b260;
import defpackage.boi;
import defpackage.c61;
import defpackage.cng;
import defpackage.ej4;
import defpackage.eng;
import defpackage.er50;
import defpackage.fff;
import defpackage.g7a0;
import defpackage.hs0;
import defpackage.i750;
import defpackage.k3b0;
import defpackage.n3b0;
import defpackage.qj0;
import defpackage.tid0;
import defpackage.uq70;
import defpackage.uua;
import defpackage.vq70;
import defpackage.wnm;
import defpackage.yyn;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011c, code lost:
    
        if (defpackage.i750.n(r11, r0) == r10) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6 A[PHI: r11 r12
      0x00e6: PHI (r11v10 qj0) = (r11v8 qj0), (r11v11 qj0) binds: [B:33:0x00e3, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]
      0x00e6: PHI (r12v14 java.lang.Object) = (r12v13 java.lang.Object), (r12v1 java.lang.Object) binds: [B:33:0x00e3, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(qj0 qj0Var, eng engVar) {
        uq70 uq70Var;
        String str;
        qj0 qj0Var2;
        String str2;
        qj0 qj0Var3;
        Settings settings;
        n3b0 n3b0Var;
        Settings settings2;
        if (engVar instanceof uq70) {
            uq70Var = (uq70) engVar;
            int i = uq70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                uq70Var.r = i - Integer.MIN_VALUE;
            } else {
                uq70Var = new uq70(engVar);
            }
        }
        Object objX = uq70Var.q;
        int i2 = uq70Var.r;
        cng cngVar = null;
        boi boiVar = boi.a;
        switch (i2) {
            case 0:
                er50.z(objX);
                fff fffVar = qj0Var.a;
                str = fffVar.a;
                String str3 = fffVar.n;
                uq70Var.n = qj0Var;
                uq70Var.o = str;
                uq70Var.p = str3;
                uq70Var.r = 1;
                if (i750.k(qj0Var, 30000L, uq70Var) != boiVar) {
                    qj0Var2 = qj0Var;
                    str2 = str3;
                    String str4 = str;
                    yyn yynVar = (yyn) qj0Var2.b.d;
                    ej4 ej4Var = new ej4((byte) 9, cngVar, qj0Var2, str4, str2);
                    uq70Var.n = qj0Var2;
                    uq70Var.o = null;
                    uq70Var.p = null;
                    uq70Var.r = 2;
                    objX = wnm.X(yynVar, ej4Var, uq70Var);
                    if (objX != boiVar) {
                        qj0Var3 = qj0Var2;
                        settings = (Settings) objX;
                        if (settings != null) {
                            b260.l(3, "Dispatching update settings on " + Thread.currentThread().getName());
                            g7a0 g7a0Var = (g7a0) qj0Var3.b.a;
                            k3b0 k3b0Var = new k3b0();
                            k3b0Var.b = settings;
                            uua uuaVarA = a350.a(n3b0.class);
                            uq70Var.n = qj0Var3;
                            uq70Var.r = 3;
                            if (g7a0Var.b(k3b0Var, uuaVarA, uq70Var) != boiVar) {
                            }
                        }
                        g7a0 g7a0Var2 = (g7a0) qj0Var3.b.a;
                        uua uuaVarA2 = a350.a(n3b0.class);
                        uq70Var.n = qj0Var3;
                        uq70Var.r = 4;
                        objX = g7a0Var2.a(uuaVarA2, uq70Var);
                        if (objX != boiVar) {
                            n3b0Var = (n3b0) objX;
                            if (n3b0Var != null && (settings2 = n3b0Var.b) != null) {
                                b260.l(3, "Propagating settings on " + Thread.currentThread().getName());
                                uq70Var.n = qj0Var3;
                                uq70Var.r = 5;
                                if (b(qj0Var3, settings2, uq70Var) != boiVar) {
                                }
                            }
                            uq70Var.n = null;
                            uq70Var.r = 6;
                        }
                    }
                    break;
                }
                return boiVar;
            case 1:
                String str5 = uq70Var.p;
                str = uq70Var.o;
                qj0 qj0Var4 = uq70Var.n;
                er50.z(objX);
                str2 = str5;
                qj0Var2 = qj0Var4;
                String str42 = str;
                yyn yynVar2 = (yyn) qj0Var2.b.d;
                ej4 ej4Var2 = new ej4((byte) 9, cngVar, qj0Var2, str42, str2);
                uq70Var.n = qj0Var2;
                uq70Var.o = null;
                uq70Var.p = null;
                uq70Var.r = 2;
                objX = wnm.X(yynVar2, ej4Var2, uq70Var);
                if (objX != boiVar) {
                }
                return boiVar;
            case 2:
                qj0Var3 = uq70Var.n;
                er50.z(objX);
                settings = (Settings) objX;
                if (settings != null) {
                }
                g7a0 g7a0Var22 = (g7a0) qj0Var3.b.a;
                uua uuaVarA22 = a350.a(n3b0.class);
                uq70Var.n = qj0Var3;
                uq70Var.r = 4;
                objX = g7a0Var22.a(uuaVarA22, uq70Var);
                if (objX != boiVar) {
                }
                return boiVar;
            case 3:
                qj0Var3 = uq70Var.n;
                er50.z(objX);
                g7a0 g7a0Var222 = (g7a0) qj0Var3.b.a;
                uua uuaVarA222 = a350.a(n3b0.class);
                uq70Var.n = qj0Var3;
                uq70Var.r = 4;
                objX = g7a0Var222.a(uuaVarA222, uq70Var);
                if (objX != boiVar) {
                }
                return boiVar;
            case 4:
                qj0Var3 = uq70Var.n;
                er50.z(objX);
                n3b0Var = (n3b0) objX;
                if (n3b0Var != null) {
                    b260.l(3, "Propagating settings on " + Thread.currentThread().getName());
                    uq70Var.n = qj0Var3;
                    uq70Var.r = 5;
                    if (b(qj0Var3, settings2, uq70Var) != boiVar) {
                    }
                    return boiVar;
                }
                uq70Var.n = null;
                uq70Var.r = 6;
                break;
            case 5:
                qj0Var3 = uq70Var.n;
                er50.z(objX);
                uq70Var.n = null;
                uq70Var.r = 6;
                break;
            case 6:
                er50.z(objX);
                return tid0.a;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(qj0 qj0Var, Settings settings, eng engVar) {
        vq70 vq70Var;
        if (engVar instanceof vq70) {
            vq70Var = (vq70) engVar;
            int i = vq70Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vq70Var.q = i - Integer.MIN_VALUE;
            } else {
                vq70Var = new vq70(engVar);
            }
        }
        Object objA = vq70Var.p;
        int i2 = vq70Var.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            g7a0 g7a0Var = (g7a0) qj0Var.b.a;
            uua uuaVarA = a350.a(n3b0.class);
            vq70Var.n = qj0Var;
            vq70Var.o = settings;
            vq70Var.q = 1;
            objA = g7a0Var.a(uuaVarA, vq70Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objA);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        settings = vq70Var.o;
        qj0Var = vq70Var.n;
        er50.z(objA);
        n3b0 n3b0Var = (n3b0) objA;
        if (n3b0Var != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            qj0Var.d().b(new c61(n3b0Var, linkedHashSet, settings, (byte) 4));
            g7a0 g7a0Var2 = (g7a0) qj0Var.b.a;
            k3b0 k3b0Var = new k3b0(linkedHashSet);
            uua uuaVarA2 = a350.a(n3b0.class);
            vq70Var.n = null;
            vq70Var.o = null;
            vq70Var.q = 2;
            if (g7a0Var2.b(k3b0Var, uuaVarA2, vq70Var) == boiVar) {
                return boiVar;
            }
        }
        return tid0Var;
    }
}
