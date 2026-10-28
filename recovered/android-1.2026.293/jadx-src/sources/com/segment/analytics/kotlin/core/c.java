package com.segment.analytics.kotlin.core;

import defpackage.a011;
import defpackage.a2y0;
import defpackage.cxw0;
import defpackage.dve;
import defpackage.eu2;
import defpackage.f4z;
import defpackage.fsq0;
import defpackage.hbt0;
import defpackage.ibt0;
import defpackage.jl;
import defpackage.k4i;
import defpackage.mlo;
import defpackage.nm1;
import defpackage.o2p0;
import defpackage.th7;
import defpackage.twp;
import defpackage.v1y0;
import defpackage.v2r0;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.yfs;
import defpackage.z1y0;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011b, code lost:
    
        if (defpackage.fsq0.m(r11, r0) == r10) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e5 A[PHI: r11 r12
      0x00e5: PHI (r11v10 nm1) = (r11v8 nm1), (r11v11 nm1) binds: [B:33:0x00e2, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]
      0x00e5: PHI (r12v14 java.lang.Object) = (r12v13 java.lang.Object), (r12v1 java.lang.Object) binds: [B:33:0x00e2, B:14:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(nm1 nm1Var, vwp vwpVar) {
        hbt0 hbt0Var;
        String str;
        nm1 nm1Var2;
        String str2;
        nm1 nm1Var3;
        Settings settings;
        a2y0 a2y0Var;
        Settings settings2;
        if (vwpVar instanceof hbt0) {
            hbt0Var = (hbt0) vwpVar;
            int i = hbt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hbt0Var.r = i - Integer.MIN_VALUE;
            } else {
                hbt0Var = new hbt0(vwpVar);
            }
        }
        Object objQ0 = hbt0Var.q;
        int i2 = hbt0Var.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objQ0);
                mlo mloVar = nm1Var.a;
                str = mloVar.a;
                String str3 = mloVar.n;
                hbt0Var.n = nm1Var;
                hbt0Var.o = str;
                hbt0Var.p = str3;
                hbt0Var.r = 1;
                if (fsq0.h(nm1Var, 30000L, hbt0Var) != yfsVar) {
                    nm1Var2 = nm1Var;
                    str2 = str3;
                    String str4 = str;
                    f4z f4zVar = (f4z) nm1Var2.b.d;
                    th7 th7Var = new th7(nm1Var2, str4, str2, twpVar, (byte) 1);
                    hbt0Var.n = nm1Var2;
                    hbt0Var.o = null;
                    hbt0Var.p = null;
                    hbt0Var.r = 2;
                    objQ0 = dve.q0(f4zVar, th7Var, hbt0Var);
                    if (objQ0 != yfsVar) {
                        nm1Var3 = nm1Var2;
                        settings = (Settings) objQ0;
                        if (settings != null) {
                            v2r0.p(3, "Dispatching update settings on " + Thread.currentThread().getName());
                            cxw0 cxw0Var = (cxw0) nm1Var3.b.a;
                            z1y0 z1y0Var = new z1y0();
                            z1y0Var.a = settings;
                            k4i k4iVarA = o2p0.a(a2y0.class);
                            hbt0Var.n = nm1Var3;
                            hbt0Var.r = 3;
                            if (cxw0Var.b(z1y0Var, k4iVarA, hbt0Var) != yfsVar) {
                            }
                        }
                        cxw0 cxw0Var2 = (cxw0) nm1Var3.b.a;
                        k4i k4iVarA2 = o2p0.a(a2y0.class);
                        hbt0Var.n = nm1Var3;
                        hbt0Var.r = 4;
                        objQ0 = cxw0Var2.a(k4iVarA2, hbt0Var);
                        if (objQ0 != yfsVar) {
                            a2y0Var = (a2y0) objQ0;
                            if (a2y0Var != null && (settings2 = a2y0Var.b) != null) {
                                v2r0.p(3, "Propagating settings on " + Thread.currentThread().getName());
                                hbt0Var.n = nm1Var3;
                                hbt0Var.r = 5;
                                if (b(nm1Var3, settings2, hbt0Var) != yfsVar) {
                                }
                            }
                            hbt0Var.n = null;
                            hbt0Var.r = 6;
                        }
                    }
                    break;
                }
                return yfsVar;
            case 1:
                String str5 = hbt0Var.p;
                str = hbt0Var.o;
                nm1 nm1Var4 = hbt0Var.n;
                vpq0.o(objQ0);
                str2 = str5;
                nm1Var2 = nm1Var4;
                String str42 = str;
                f4z f4zVar2 = (f4z) nm1Var2.b.d;
                th7 th7Var2 = new th7(nm1Var2, str42, str2, twpVar, (byte) 1);
                hbt0Var.n = nm1Var2;
                hbt0Var.o = null;
                hbt0Var.p = null;
                hbt0Var.r = 2;
                objQ0 = dve.q0(f4zVar2, th7Var2, hbt0Var);
                if (objQ0 != yfsVar) {
                }
                return yfsVar;
            case 2:
                nm1Var3 = hbt0Var.n;
                vpq0.o(objQ0);
                settings = (Settings) objQ0;
                if (settings != null) {
                }
                cxw0 cxw0Var22 = (cxw0) nm1Var3.b.a;
                k4i k4iVarA22 = o2p0.a(a2y0.class);
                hbt0Var.n = nm1Var3;
                hbt0Var.r = 4;
                objQ0 = cxw0Var22.a(k4iVarA22, hbt0Var);
                if (objQ0 != yfsVar) {
                }
                return yfsVar;
            case 3:
                nm1Var3 = hbt0Var.n;
                vpq0.o(objQ0);
                cxw0 cxw0Var222 = (cxw0) nm1Var3.b.a;
                k4i k4iVarA222 = o2p0.a(a2y0.class);
                hbt0Var.n = nm1Var3;
                hbt0Var.r = 4;
                objQ0 = cxw0Var222.a(k4iVarA222, hbt0Var);
                if (objQ0 != yfsVar) {
                }
                return yfsVar;
            case 4:
                nm1Var3 = hbt0Var.n;
                vpq0.o(objQ0);
                a2y0Var = (a2y0) objQ0;
                if (a2y0Var != null) {
                    v2r0.p(3, "Propagating settings on " + Thread.currentThread().getName());
                    hbt0Var.n = nm1Var3;
                    hbt0Var.r = 5;
                    if (b(nm1Var3, settings2, hbt0Var) != yfsVar) {
                    }
                    return yfsVar;
                }
                hbt0Var.n = null;
                hbt0Var.r = 6;
                break;
            case 5:
                nm1Var3 = hbt0Var.n;
                vpq0.o(objQ0);
                hbt0Var.n = null;
                hbt0Var.r = 6;
                break;
            case 6:
                vpq0.o(objQ0);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(nm1 nm1Var, Settings settings, vwp vwpVar) {
        ibt0 ibt0Var;
        if (vwpVar instanceof ibt0) {
            ibt0Var = (ibt0) vwpVar;
            int i = ibt0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ibt0Var.q = i - Integer.MIN_VALUE;
            } else {
                ibt0Var = new ibt0(vwpVar);
            }
        }
        Object objA = ibt0Var.p;
        int i2 = ibt0Var.q;
        a011 a011Var = a011.a;
        byte b = 1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            cxw0 cxw0Var = (cxw0) nm1Var.b.a;
            k4i k4iVarA = o2p0.a(a2y0.class);
            ibt0Var.n = nm1Var;
            ibt0Var.o = settings;
            ibt0Var.q = 1;
            objA = cxw0Var.a(k4iVarA, ibt0Var);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objA);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        settings = ibt0Var.o;
        nm1Var = ibt0Var.n;
        vpq0.o(objA);
        a2y0 a2y0Var = (a2y0) objA;
        if (a2y0Var != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            nm1Var.d().b(new eu2(a2y0Var, linkedHashSet, settings, b));
            cxw0 cxw0Var2 = (cxw0) nm1Var.b.a;
            v1y0 v1y0Var = new v1y0(linkedHashSet);
            k4i k4iVarA2 = o2p0.a(a2y0.class);
            ibt0Var.n = null;
            ibt0Var.o = null;
            ibt0Var.q = 2;
            if (cxw0Var2.b(v1y0Var, k4iVarA2, ibt0Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
