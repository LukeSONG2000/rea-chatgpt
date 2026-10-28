package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eqw0 extends kxx0 implements Function1 {
    public jt50 n;
    public byte o;
    public final /* synthetic */ iqw0 p;
    public final /* synthetic */ em q;
    public final /* synthetic */ usw0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eqw0(em emVar, twp twpVar, iqw0 iqw0Var, usw0 usw0Var) {
        super(1, twpVar);
        this.p = iqw0Var;
        this.q = emVar;
        this.r = usw0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new eqw0(this.q, twpVar, this.p, this.r);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((eqw0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:125:0x0200, code lost:
    
        if (r0 == r12) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x029b, code lost:
    
        if (r3.e(r2, r4, r33) == r12) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0307, code lost:
    
        if (r1 == r12) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0107, code lost:
    
        if (r0.u(r4, r33) == r12) goto L201;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0177  */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13, types: [it50] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3, types: [yvv] */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r2v12, types: [bxw0] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r3v13, types: [bxw0] */
    /* JADX WARN: Type inference failed for: r3v15, types: [p69] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v22, types: [ksw0] */
    /* JADX WARN: Type inference failed for: r3v23, types: [isw0] */
    /* JADX WARN: Type inference failed for: r3v24, types: [isw0] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v29, types: [sfs] */
    /* JADX WARN: Type inference failed for: r3v3, types: [ksw0] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v36, types: [ksw0] */
    /* JADX WARN: Type inference failed for: r3v38, types: [bxw0] */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v45, types: [dia0] */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v5, types: [dia0] */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v8, types: [bxw0] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27, types: [yvv] */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v5, types: [ksw0] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ksw0 ksw0Var;
        boolean initializeOffline;
        yvv yvvVar;
        twp twpVar;
        int i;
        Object objF;
        jt50 values;
        kt50 values2;
        int i2;
        iqw0 iqw0Var;
        Object objE;
        int i3;
        Object obj2;
        boolean z;
        dia0 dia0Var;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            boolean z2 = this.p.s.get();
            iqw0 iqw0Var2 = this.p;
            if (z2) {
                bxw0 bxw0Var = iqw0Var2.a;
                if (bxw0Var == null) {
                    bxw0Var = null;
                }
                xyy xyyVarK = bxw0Var.k();
                yvv yvvVar2 = this.p.m;
                yvv.c(yvvVar2 == null ? null : yvvVar2, g470.c, xyyVarK.a == zyy.h, null, new xib0(null, null, null, null, null, null, null, null, xyyVarK.c(), null, null, null, null, null, null, 4161535), null, 20);
                dia0 dia0Var2 = this.p.h;
                if (dia0Var2 == null) {
                    dia0Var2 = null;
                }
                dia0Var2.g(null);
                return new at50(0L, true, null, this.p.j());
            }
            ksw0 ksw0Var2 = iqw0Var2.z;
            if (ksw0Var2 == null) {
                ksw0Var2 = null;
            }
            if (ksw0Var2.getLoadCacheAsync()) {
                yvv yvvVar3 = this.p.m;
                yvv.e(yvvVar3 == null ? null : yvvVar3, g470.a, mtw0.c, new xib0(null, null, null, null, null, null, null, null, null, null, null, null, null, null, Boolean.FALSE, 2097151), null, 8);
                bxw0 bxw0Var2 = this.p.a;
                if (bxw0Var2 == null) {
                    bxw0Var2 = null;
                }
                em emVar = this.q;
                this.o = (byte) 1;
            } else {
                ksw0Var = this.p.z;
                if (ksw0Var == null) {
                    ksw0Var = null;
                }
                initializeOffline = ksw0Var.getInitializeOffline();
                iqw0 iqw0Var3 = this.p;
                if (!initializeOffline) {
                    bxw0 bxw0Var3 = iqw0Var3.a;
                    if (bxw0Var3 == null) {
                        bxw0Var3 = null;
                    }
                    em emVar2 = this.q;
                    synchronized (bxw0Var3.e) {
                        if (emVar2 == bxw0Var3.f && bxw0Var3.u.getValues().getTime() == 0 && kdd.l(bxw0Var3.u.getUserHash(), "")) {
                            bxw0Var3.j = zyy.d;
                        }
                    }
                    bxw0 bxw0Var4 = this.p.a;
                    if (bxw0Var4 == null) {
                        bxw0Var4 = null;
                    }
                    values2 = bxw0Var4.u.getValues();
                    i = 1;
                    twpVar = null;
                    if (values2 instanceof jt50) {
                    }
                    i2 = 2;
                    iqw0Var = this.p;
                    if (iqw0Var.j) {
                    }
                    iqw0 iqw0Var4 = this.p;
                    obj2 = iqw0Var4.z;
                    if (obj2 == null) {
                    }
                    obj2.getClass();
                    if (i3 != 0) {
                    }
                    z = values2 instanceof jt50;
                    if (!z) {
                    }
                    this.p.o(z, jwp.a, values2);
                    return new at50(0L, z, !(values2 instanceof it50) ? (it50) values2 : twpVar, this.p.j());
                }
                isw0 isw0Var = iqw0Var3.y;
                if (isw0Var == null) {
                    isw0Var = null;
                }
                ksw0 ksw0Var3 = iqw0Var3.z;
                if (ksw0Var3 == null) {
                    ksw0Var3 = null;
                }
                String api = ksw0Var3.getApi();
                usw0 usw0Var = this.r;
                bxw0 bxw0Var5 = this.p.a;
                if (bxw0Var5 == null) {
                    bxw0Var5 = null;
                }
                Long l = bxw0Var5.l(usw0Var);
                iqw0 iqw0Var5 = this.p;
                brw0 brw0Var = iqw0Var5.i;
                if (brw0Var == null) {
                    brw0Var = null;
                }
                hwp hwpVar = iqw0Var5.x;
                if (hwpVar != null) {
                    yvvVar = null;
                } else {
                    hwpVar = null;
                    yvvVar = null;
                }
                jwp jwpVar = jwp.a;
                yvv yvvVar4 = iqw0Var5.m;
                if (yvvVar4 == null) {
                    yvvVar4 = yvvVar;
                }
                ksw0 ksw0Var4 = iqw0Var5.z;
                ?? r7 = ksw0Var4;
                if (ksw0Var4 == null) {
                    r7 = yvvVar;
                }
                b830 b830Var = kdd.l(r7.getDisableHashing(), Boolean.TRUE) ? b830.c : b830.b;
                bxw0 bxw0Var6 = this.p.a;
                if (bxw0Var6 == null) {
                    bxw0Var6 = null;
                }
                Map mapN = bxw0Var6.n(this.r);
                bxw0 bxw0Var7 = this.p.a;
                if (bxw0Var7 == null) {
                    bxw0Var7 = null;
                }
                i1b i1bVarI = bxw0Var7.i(bxw0Var7.q(this.r));
                String fullChecksum = (i1bVarI == null || (values = i1bVarI.getValues()) == null) ? null : values.getFullChecksum();
                this.o = (byte) 2;
                twpVar = null;
                String str = fullChecksum;
                i = 1;
                objF = isw0Var.f(api, usw0Var, l, brw0Var, hwpVar, jwpVar, yvvVar4, b830Var, mapN, str, this);
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                objF = obj;
                i = 1;
                twpVar = null;
                values2 = (kt50) objF;
                if (values2 instanceof jt50) {
                    ksw0 ksw0Var5 = this.p.z;
                    ?? r3 = ksw0Var5;
                    if (ksw0Var5 == null) {
                        r3 = twpVar;
                    }
                    if (!r3.getInitializeOffline()) {
                        dia0 dia0Var3 = this.p.h;
                        ?? r32 = dia0Var3;
                        if (dia0Var3 == null) {
                            r32 = twpVar;
                        }
                        r32.e();
                        yvv yvvVar5 = this.p.m;
                        yvv.e(yvvVar5 == null ? twpVar : yvvVar5, g470.a, mtw0.a, null, null, 12);
                        bxw0 bxw0Var8 = this.p.a;
                        ?? r33 = bxw0Var8;
                        if (bxw0Var8 == null) {
                            r33 = twpVar;
                        }
                        jt50 jt50Var = (jt50) values2;
                        em emVar3 = this.q;
                        g6e0 g6e0Var = bxw0.x;
                        i6j0 i6j0VarH = r33.h(jt50Var, emVar3, new tww0(i, twpVar));
                        boolean zBooleanValue = ((Boolean) i6j0VarH.a).booleanValue();
                        uvw0 uvw0Var = (uvw0) i6j0VarH.b;
                        if (uvw0Var != null) {
                            uvw0Var.a.start();
                        }
                        if (zBooleanValue && jt50Var.getHasUpdates()) {
                            bxw0 bxw0Var9 = this.p.a;
                            ?? r34 = bxw0Var9;
                            if (bxw0Var9 == null) {
                                r34 = twpVar;
                            }
                            if (r34.r(this.q)) {
                                iqw0 iqw0Var6 = this.p;
                                p69 p69Var = iqw0Var6.f;
                                ?? r35 = p69Var;
                                if (p69Var == null) {
                                    r35 = twpVar;
                                }
                                bxw0 bxw0Var10 = iqw0Var6.a;
                                ?? r2 = bxw0Var10;
                                if (bxw0Var10 == null) {
                                    r2 = twpVar;
                                }
                                Map sdkConfigs = r2.u.getValues().getSdkConfigs();
                                if (sdkConfigs == null) {
                                    sdkConfigs = tgy.a;
                                }
                                iqw0 iqw0Var7 = this.p;
                                this.n = jt50Var;
                                this.o = (byte) 3;
                            }
                        }
                        i2 = 2;
                        yvv yvvVar6 = this.p.m;
                        yvv.c(yvvVar6 != null ? twpVar : yvvVar6, g470.a, true, mtw0.a, null, null, 24);
                        iqw0Var = this.p;
                        if (iqw0Var.j) {
                        }
                        iqw0 iqw0Var42 = this.p;
                        obj2 = iqw0Var42.z;
                        if (obj2 == null) {
                        }
                        obj2.getClass();
                        if (i3 != 0) {
                        }
                        z = values2 instanceof jt50;
                        if (!z) {
                        }
                        this.p.o(z, jwp.a, values2);
                        return new at50(0L, z, !(values2 instanceof it50) ? (it50) values2 : twpVar, this.p.j());
                    }
                }
                i2 = 2;
                iqw0Var = this.p;
                if (iqw0Var.j) {
                }
                iqw0 iqw0Var422 = this.p;
                obj2 = iqw0Var422.z;
                if (obj2 == null) {
                }
                obj2.getClass();
                if (i3 != 0) {
                }
                z = values2 instanceof jt50;
                if (!z) {
                }
                this.p.o(z, jwp.a, values2);
                return new at50(0L, z, !(values2 instanceof it50) ? (it50) values2 : twpVar, this.p.j());
            }
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                values2 = this.n;
                vpq0.o(obj);
                i2 = 2;
                i = 1;
                twpVar = null;
                objE = obj;
                if (!((Boolean) objE).booleanValue()) {
                    dia0Var = this.p.h;
                    ?? r36 = dia0Var;
                    if (dia0Var == null) {
                        r36 = twpVar;
                    }
                    i3 = r36.k() ? 0 : i;
                    iqw0 iqw0Var4222 = this.p;
                    obj2 = iqw0Var4222.z;
                    if (obj2 == null) {
                        obj2 = twpVar;
                    }
                    obj2.getClass();
                    if (i3 != 0) {
                        dve.U(iqw0Var4222.u, iqw0Var4222.o.c, 0, new lai(iqw0Var4222, twpVar, (byte) 8), i2);
                    }
                    z = values2 instanceof jt50;
                    if (!z) {
                        ksw0 ksw0Var6 = this.p.z;
                        ?? r37 = ksw0Var6;
                        if (ksw0Var6 == null) {
                            r37 = twpVar;
                        }
                        if (!r37.getInitializeOffline()) {
                            bxw0 bxw0Var11 = this.p.a;
                            ?? r38 = bxw0Var11;
                            if (bxw0Var11 == null) {
                                r38 = twpVar;
                            }
                            r38.w(this.q);
                        }
                    }
                    this.p.o(z, jwp.a, values2);
                    return new at50(0L, z, !(values2 instanceof it50) ? (it50) values2 : twpVar, this.p.j());
                }
                iqw0 iqw0Var42222 = this.p;
                obj2 = iqw0Var42222.z;
                if (obj2 == null) {
                }
                obj2.getClass();
                if (i3 != 0) {
                }
                z = values2 instanceof jt50;
                if (!z) {
                }
                this.p.o(z, jwp.a, values2);
                return new at50(0L, z, !(values2 instanceof it50) ? (it50) values2 : twpVar, this.p.j());
            }
            values2 = this.n;
            vpq0.o(obj);
            i = 1;
            twpVar = null;
            iqw0 iqw0Var8 = this.p;
            hwp hwpVar2 = iqw0Var8.x;
            ?? r39 = hwpVar2;
            if (hwpVar2 == null) {
                r39 = twpVar;
            }
            i2 = 2;
            dve.U(r39, iqw0Var8.o.a, 0, new sdr((byte) 6, twpVar, iqw0Var8, this.q), 2);
            yvv yvvVar62 = this.p.m;
            yvv.c(yvvVar62 != null ? twpVar : yvvVar62, g470.a, true, mtw0.a, null, null, 24);
            iqw0Var = this.p;
            if (iqw0Var.j) {
                if (values2 instanceof jt50) {
                    ksw0 ksw0Var7 = iqw0Var.z;
                    ?? r310 = ksw0Var7;
                    if (ksw0Var7 == null) {
                        r310 = twpVar;
                    }
                    if (!r310.getInitializeOffline()) {
                        ?? r311 = this.p.y;
                        if ((r311 != 0 ? r311 : twpVar) != 0) {
                            if (r311 == 0) {
                                r311 = twpVar;
                            }
                            this.n = (jt50) values2;
                            this.o = (byte) 4;
                            objE = r311.e(this);
                        }
                        dia0Var = this.p.h;
                        ?? r362 = dia0Var;
                        if (dia0Var == null) {
                        }
                        if (r362.k()) {
                        }
                        iqw0 iqw0Var422222 = this.p;
                        obj2 = iqw0Var422222.z;
                        if (obj2 == null) {
                        }
                        obj2.getClass();
                        if (i3 != 0) {
                        }
                        z = values2 instanceof jt50;
                        if (!z) {
                        }
                        this.p.o(z, jwp.a, values2);
                        return new at50(0L, z, !(values2 instanceof it50) ? (it50) values2 : twpVar, this.p.j());
                    }
                }
                iqw0 iqw0Var4222222 = this.p;
                obj2 = iqw0Var4222222.z;
                if (obj2 == null) {
                }
                obj2.getClass();
                if (i3 != 0) {
                }
                z = values2 instanceof jt50;
                if (!z) {
                }
                this.p.o(z, jwp.a, values2);
                return new at50(0L, z, !(values2 instanceof it50) ? (it50) values2 : twpVar, this.p.j());
            }
            iqw0 iqw0Var42222222 = this.p;
            obj2 = iqw0Var42222222.z;
            if (obj2 == null) {
            }
            obj2.getClass();
            if (i3 != 0) {
            }
            z = values2 instanceof jt50;
            if (!z) {
            }
            this.p.o(z, jwp.a, values2);
            return new at50(0L, z, !(values2 instanceof it50) ? (it50) values2 : twpVar, this.p.j());
        }
        vpq0.o(obj);
        yvv yvvVar7 = this.p.m;
        yvv.c(yvvVar7 == null ? null : yvvVar7, g470.a, true, mtw0.c, null, null, 24);
        ksw0Var = this.p.z;
        if (ksw0Var == null) {
        }
        initializeOffline = ksw0Var.getInitializeOffline();
        iqw0 iqw0Var32 = this.p;
        if (!initializeOffline) {
        }
    }
}
