package defpackage;

import android.app.Activity;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class vcy {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(500, lnx.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01f4 A[PHI: r18
      0x01f4: PHI (r18v4 ev00) = (r18v3 ev00), (r18v7 ev00) binds: [B:74:0x01df, B:77:0x01e5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0247 A[PHI: r2
      0x0247: PHI (r2v11 pcy) = (r2v9 pcy), (r2v12 pcy) binds: [B:95:0x0245, B:91:0x023e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x024a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nqd0 a(nqd0 nqd0Var, qcy qcyVar, pcy pcyVar, hb10 hb10Var, long j, int i, boolean z, Function1 function1, Function1 function12, bun bunVar, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        Object objX;
        a5e0 a5e0Var;
        boolean zH;
        Object objX2;
        a5e0 a5e0Var2;
        sfs sfsVar;
        int i4;
        qcy qcyVar2;
        ev00 ev00Var;
        a5e0 a5e0Var3;
        Function0 function0;
        boolean zH2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean zH3;
        Object scyVar;
        Function0 function02;
        a5e0 a5e0Var4;
        int i5;
        qs70 qs70Var;
        qcy qcyVar3;
        pcy pcyVar2;
        boolean z7;
        Function1 function13;
        boolean z8;
        Object objX3;
        hb10 hb10Var2 = hb10Var;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        Activity activity = (Activity) mv10Var.l(q0a0.a);
        boolean zH4 = mv10Var.h(activity);
        Object objX4 = mv10Var.X();
        if (zH4 || objX4 == ev00Var2) {
            objX4 = new xz50(activity, (byte) 8);
            mv10Var.x0(objX4);
        }
        Function0 function03 = (Function0) objX4;
        xa10 xa10Var = (xa10) mv10Var.l(cjo.i);
        xf51 xf51Var = (xf51) mv10Var.l(cjo.u);
        ttv0 ttv0Var = (ttv0) mv10Var.l(cjo.q);
        WeakHashMap weakHashMap = hh51.x;
        Boolean bool = (Boolean) i4r0.r(mv10Var).c.d.getValue();
        bool.getClass();
        a5e0 a5e0VarS = oqq0.s(bool, mv10Var);
        Object objX5 = mv10Var.X();
        if (objX5 == ev00Var2) {
            objX5 = yyx.E(mv10Var);
            mv10Var.x0(objX5);
        }
        sfs sfsVar2 = (sfs) objX5;
        a5e0 a5e0VarS2 = oqq0.s(new s1z0(j), mv10Var);
        a5e0 a5e0VarS3 = oqq0.s(Boolean.valueOf(z), mv10Var);
        a5e0 a5e0VarS4 = oqq0.s(function1, mv10Var);
        int i6 = (i2 & 112) ^ 48;
        boolean z9 = true;
        int i7 = (i2 & 7168) ^ 3072;
        boolean z10 = (i6 > 32 && mv10Var.h(qcyVar)) || (i2 & 48) == 32;
        if (i7 <= 2048 || !mv10Var.h(hb10Var2)) {
            i3 = i7;
            if ((i2 & 3072) != 2048) {
                z2 = false;
            }
            z3 = z10 | z2;
            objX = mv10Var.X();
            if (!z3 || objX == ev00Var2) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0Var = (a5e0) objX;
            zH = ((i6 <= 32 && mv10Var.h(qcyVar)) || (i2 & 48) == 32) | mv10Var.h(a5e0VarS2) | mv10Var.h(xf51Var) | mv10Var.h(function03);
            objX2 = mv10Var.X();
            if (!zH || objX2 == ev00Var2) {
                a5e0Var2 = a5e0Var;
                sfsVar = sfsVar2;
                i4 = i3;
                qcyVar2 = qcyVar;
                ev00Var = ev00Var2;
                objX2 = new uds(qcyVar2, a5e0VarS2, xf51Var, function03, (byte) 1);
                a5e0Var3 = a5e0VarS2;
                function0 = function03;
                mv10Var.x0(objX2);
            } else {
                a5e0Var3 = a5e0VarS2;
                function0 = function03;
                qcyVar2 = qcyVar;
                a5e0Var2 = a5e0Var;
                sfsVar = sfsVar2;
                i4 = i3;
                ev00Var = ev00Var2;
            }
            yyx.h(qcyVar2, function0, (Function1) objX2, mv10Var);
            qs70 qs70Var2 = (qs70) xf51Var;
            Boolean boolValueOf = Boolean.valueOf(qs70Var2.b());
            Boolean bool2 = (Boolean) qcyVar2.c.getValue();
            bool2.getClass();
            Boolean bool3 = (Boolean) a5e0Var2.getValue();
            bool3.getClass();
            Object[] objArr = {hb10Var2, boolValueOf, ttv0Var, bool2, bool3};
            zH2 = mv10Var.h(qs70Var2);
            if (i6 > 32 || !mv10Var.h(qcyVar2)) {
                z4 = zH2;
                if ((i2 & 48) != 32) {
                    z5 = false;
                }
                a5e0 a5e0Var5 = a5e0Var2;
                boolean zH5 = z4 | z5 | mv10Var.h(a5e0Var5) | ((i4 > 2048 && mv10Var.h(hb10Var2)) || (i2 & 3072) == 2048) | mv10Var.j(xa10Var) | mv10Var.h(ttv0Var) | mv10Var.h(a5e0VarS);
                if (((i2 & 458752) ^ 196608) <= 131072 || !mv10Var.f(i)) {
                    z6 = (i2 & 196608) == 131072;
                }
                zH3 = zH5 | z6 | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0VarS4);
                Object objX6 = mv10Var.X();
                if (zH3) {
                    function02 = function0;
                    a5e0Var4 = a5e0Var3;
                    i5 = i6;
                    scyVar = new scy(qs70Var2, qcyVar, hb10Var2, xa10Var, ttv0Var, i, a5e0VarS3, a5e0VarS4, a5e0Var5, a5e0VarS, null);
                    qs70Var = qs70Var2;
                    qcyVar3 = qcyVar;
                    hb10Var2 = hb10Var2;
                    mv10Var.x0(scyVar);
                } else {
                    ev00 ev00Var3 = ev00Var;
                    if (objX6 == ev00Var3) {
                        ev00Var = ev00Var3;
                        function02 = function0;
                        a5e0Var4 = a5e0Var3;
                        i5 = i6;
                        scyVar = new scy(qs70Var2, qcyVar, hb10Var2, xa10Var, ttv0Var, i, a5e0VarS3, a5e0VarS4, a5e0Var5, a5e0VarS, null);
                        qs70Var = qs70Var2;
                        qcyVar3 = qcyVar;
                        hb10Var2 = hb10Var2;
                        mv10Var.x0(scyVar);
                    } else {
                        ev00Var = ev00Var3;
                        scyVar = objX6;
                        function02 = function0;
                        a5e0Var4 = a5e0Var3;
                        i5 = i6;
                        qcyVar3 = qcyVar;
                        qs70Var = qs70Var2;
                    }
                }
                yyx.o(objArr, (Function2) scyVar, mv10Var);
                nqd0 nqd0VarS = bl31.s(nqd0Var, hb10Var2);
                boolean z11 = (i5 > 32 && mv10Var.h(qcyVar3)) || (i2 & 48) == 32;
                if (((i2 & 896) ^ 384) > 256) {
                    pcyVar2 = pcyVar;
                    if (mv10Var.h(pcyVar2)) {
                        z7 = true;
                    }
                    boolean z12 = z11 | z7;
                    a5e0 a5e0Var6 = a5e0Var4;
                    sfs sfsVar3 = sfsVar;
                    Function0 function04 = function02;
                    boolean zH6 = z12 | mv10Var.h(a5e0Var6) | mv10Var.h(qs70Var) | mv10Var.h(sfsVar3) | mv10Var.h(function04);
                    if (((234881024 & i2) ^ 100663296) <= 67108864) {
                        function13 = function12;
                        if (!mv10Var.h(function13)) {
                        }
                        z8 = zH6 | z9;
                        objX3 = mv10Var.X();
                        if (z8 || objX3 == ev00Var) {
                            rcy rcyVar = new rcy(qcyVar3, pcyVar2, a5e0Var6, qs70Var, sfsVar3, function13, function04);
                            mv10Var.x0(rcyVar);
                            objX3 = rcyVar;
                        }
                        return gly0.G(nqd0VarS, (Function1) objX3);
                    }
                    function13 = function12;
                    if ((100663296 & i2) != 67108864) {
                        z9 = false;
                    }
                    z8 = zH6 | z9;
                    objX3 = mv10Var.X();
                    if (z8) {
                        rcy rcyVar2 = new rcy(qcyVar3, pcyVar2, a5e0Var6, qs70Var, sfsVar3, function13, function04);
                        mv10Var.x0(rcyVar2);
                        objX3 = rcyVar2;
                    }
                    return gly0.G(nqd0VarS, (Function1) objX3);
                }
                pcyVar2 = pcyVar;
                if ((i2 & 384) != 256) {
                    z7 = false;
                }
                boolean z122 = z11 | z7;
                a5e0 a5e0Var62 = a5e0Var4;
                sfs sfsVar32 = sfsVar;
                Function0 function042 = function02;
                boolean zH62 = z122 | mv10Var.h(a5e0Var62) | mv10Var.h(qs70Var) | mv10Var.h(sfsVar32) | mv10Var.h(function042);
                if (((234881024 & i2) ^ 100663296) <= 67108864) {
                }
                if ((100663296 & i2) != 67108864) {
                }
                z8 = zH62 | z9;
                objX3 = mv10Var.X();
                if (z8) {
                }
                return gly0.G(nqd0VarS, (Function1) objX3);
            }
            z4 = zH2;
            z5 = true;
            a5e0 a5e0Var52 = a5e0Var2;
            boolean zH52 = z4 | z5 | mv10Var.h(a5e0Var52) | ((i4 > 2048 && mv10Var.h(hb10Var2)) || (i2 & 3072) == 2048) | mv10Var.j(xa10Var) | mv10Var.h(ttv0Var) | mv10Var.h(a5e0VarS);
            if (((i2 & 458752) ^ 196608) <= 131072) {
            }
            if ((i2 & 196608) == 131072) {
            }
            zH3 = zH52 | z6 | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0VarS4);
            Object objX62 = mv10Var.X();
            if (zH3) {
            }
            yyx.o(objArr, (Function2) scyVar, mv10Var);
            nqd0 nqd0VarS2 = bl31.s(nqd0Var, hb10Var2);
            if (i5 > 32) {
            }
            if (((i2 & 896) ^ 384) > 256) {
            }
            if ((i2 & 384) != 256) {
            }
            boolean z1222 = z11 | z7;
            a5e0 a5e0Var622 = a5e0Var4;
            sfs sfsVar322 = sfsVar;
            Function0 function0422 = function02;
            boolean zH622 = z1222 | mv10Var.h(a5e0Var622) | mv10Var.h(qs70Var) | mv10Var.h(sfsVar322) | mv10Var.h(function0422);
            if (((234881024 & i2) ^ 100663296) <= 67108864) {
            }
            if ((100663296 & i2) != 67108864) {
            }
            z8 = zH622 | z9;
            objX3 = mv10Var.X();
            if (z8) {
            }
            return gly0.G(nqd0VarS2, (Function1) objX3);
        }
        i3 = i7;
        z2 = true;
        z3 = z10 | z2;
        objX = mv10Var.X();
        if (!z3) {
            objX = oqq0.q(Boolean.FALSE);
            mv10Var.x0(objX);
        }
        a5e0Var = (a5e0) objX;
        zH = ((i6 <= 32 && mv10Var.h(qcyVar)) || (i2 & 48) == 32) | mv10Var.h(a5e0VarS2) | mv10Var.h(xf51Var) | mv10Var.h(function03);
        objX2 = mv10Var.X();
        if (zH) {
            a5e0Var2 = a5e0Var;
            sfsVar = sfsVar2;
            i4 = i3;
            qcyVar2 = qcyVar;
            ev00Var = ev00Var2;
            objX2 = new uds(qcyVar2, a5e0VarS2, xf51Var, function03, (byte) 1);
            a5e0Var3 = a5e0VarS2;
            function0 = function03;
            mv10Var.x0(objX2);
        }
        yyx.h(qcyVar2, function0, (Function1) objX2, mv10Var);
        qs70 qs70Var22 = (qs70) xf51Var;
        Boolean boolValueOf2 = Boolean.valueOf(qs70Var22.b());
        Boolean bool22 = (Boolean) qcyVar2.c.getValue();
        bool22.getClass();
        Boolean bool32 = (Boolean) a5e0Var2.getValue();
        bool32.getClass();
        Object[] objArr2 = {hb10Var2, boolValueOf2, ttv0Var, bool22, bool32};
        zH2 = mv10Var.h(qs70Var22);
        if (i6 > 32) {
            z4 = zH2;
            if ((i2 & 48) != 32) {
                z5 = true;
            }
        }
        a5e0 a5e0Var522 = a5e0Var2;
        boolean zH522 = z4 | z5 | mv10Var.h(a5e0Var522) | ((i4 > 2048 && mv10Var.h(hb10Var2)) || (i2 & 3072) == 2048) | mv10Var.j(xa10Var) | mv10Var.h(ttv0Var) | mv10Var.h(a5e0VarS);
        if (((i2 & 458752) ^ 196608) <= 131072) {
        }
        if ((i2 & 196608) == 131072) {
        }
        zH3 = zH522 | z6 | mv10Var.h(a5e0VarS3) | mv10Var.h(a5e0VarS4);
        Object objX622 = mv10Var.X();
        if (zH3) {
        }
        yyx.o(objArr2, (Function2) scyVar, mv10Var);
        nqd0 nqd0VarS22 = bl31.s(nqd0Var, hb10Var2);
        if (i5 > 32) {
        }
        if (((i2 & 896) ^ 384) > 256) {
        }
        if ((i2 & 384) != 256) {
        }
        boolean z12222 = z11 | z7;
        a5e0 a5e0Var6222 = a5e0Var4;
        sfs sfsVar3222 = sfsVar;
        Function0 function04222 = function02;
        boolean zH6222 = z12222 | mv10Var.h(a5e0Var6222) | mv10Var.h(qs70Var) | mv10Var.h(sfsVar3222) | mv10Var.h(function04222);
        if (((234881024 & i2) ^ 100663296) <= 67108864) {
        }
        if ((100663296 & i2) != 67108864) {
        }
        z8 = zH6222 | z9;
        objX3 = mv10Var.X();
        if (z8) {
        }
        return gly0.G(nqd0VarS22, (Function1) objX3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x0064: MOVE (r2 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]) (LINE:101), block:B:22:0x0062 */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x037e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03bc A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:160:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0209 A[Catch: all -> 0x00df, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x00df, blocks: (B:36:0x00d2, B:64:0x01f0, B:71:0x0209), top: B:157:0x00d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x025c A[Catch: all -> 0x0374, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0374, blocks: (B:75:0x0243, B:82:0x025c), top: B:145:0x0243 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0304 A[Catch: all -> 0x0308, TRY_LEAVE, TryCatch #5 {all -> 0x0308, blocks: (B:93:0x02fb, B:97:0x0304), top: B:149:0x02fb }] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11, types: [s1z0] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v14, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r12v16, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r12v18, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r13v12, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, s1z0] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2, types: [s1z0] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v23, types: [s1z0] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27, types: [s1z0] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32, types: [java.lang.Object, s1z0] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37, types: [s1z0] */
    /* JADX WARN: Type inference failed for: r3v38, types: [s1z0] */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [s1z0] */
    /* JADX WARN: Type inference failed for: r5v13, types: [s1z0] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r9v4, types: [kotlin.jvm.functions.Function1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(qcy qcyVar, hb10 hb10Var, xa10 xa10Var, ttv0 ttv0Var, g6x g6xVar, vf8 vf8Var, int i, boolean z, Function1 function1, vwp vwpVar) {
        ucy ucyVar;
        int i2;
        ?? D;
        qcy qcyVar2;
        qcy qcyVar3;
        xa10 xa10Var2;
        ttv0 ttv0Var2;
        Function0 function0;
        Function0 function02;
        hb10 hb10Var2;
        Function1 function12;
        int i3;
        qcy qcyVar4;
        boolean z2;
        pnt pntVar;
        xa10 xa10Var3;
        Function0 function03;
        ttv0 ttv0Var3;
        int i4;
        a011 a011Var;
        Object objR;
        yfs yfsVar;
        ?? r5;
        qcy qcyVar5;
        int i5;
        ttv0 ttv0Var4;
        ?? r1;
        hb10 hb10Var3;
        Function0 function04;
        ?? r13;
        ?? r12;
        int i6;
        ?? r122;
        int i7;
        ?? r123;
        Function0 function05;
        ttv0 ttv0Var5;
        xgr xgrVar;
        ?? r124;
        xdu xduVar;
        int i8;
        ?? r125;
        Function0 function06;
        int i9;
        f0h f0hVar;
        ttv0 ttv0Var6;
        if (vwpVar instanceof ucy) {
            ucyVar = (ucy) vwpVar;
            int i10 = ucyVar.z;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                ucyVar.z = i10 - Integer.MIN_VALUE;
            } else {
                ucyVar = new ucy(vwpVar);
            }
        }
        Object obj = ucyVar.y;
        int i11 = ucyVar.z;
        a011 a011Var2 = a011.a;
        yfs yfsVar2 = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            i2 = i11;
            D = 2;
            qcyVar3 = qcyVar2;
        }
        switch (i11) {
            case 0:
                vpq0.o(obj);
                hb10.a(hb10Var);
                umr umrVarM = vpq0.m(new jq2(qcyVar, (byte) 27));
                rk8 rk8Var = new rk8(2, null, (byte) 3);
                ucyVar.n = qcyVar;
                ucyVar.o = hb10Var;
                xa10Var2 = xa10Var;
                ucyVar.p = xa10Var2;
                ttv0Var2 = ttv0Var;
                ucyVar.q = ttv0Var2;
                function0 = g6xVar;
                ucyVar.r = function0;
                function02 = vf8Var;
                ucyVar.s = function02;
                ucyVar.t = function1;
                ucyVar.v = i;
                ucyVar.x = z;
                ucyVar.z = 1;
                if (sht.z(umrVarM, rk8Var, ucyVar) != yfsVar2) {
                    hb10Var2 = hb10Var;
                    function12 = function1;
                    i3 = i;
                    qcyVar4 = qcyVar;
                    z2 = z;
                    pntVar = new pnt((byte) 9);
                    ucyVar.n = qcyVar4;
                    ucyVar.o = hb10Var2;
                    ucyVar.p = xa10Var2;
                    ucyVar.q = ttv0Var2;
                    ucyVar.r = function0;
                    ucyVar.s = function02;
                    ucyVar.t = function12;
                    ucyVar.v = i3;
                    ucyVar.x = z2;
                    ucyVar.z = 2;
                    if (o4a.y(ucyVar.getContext()).v(ucyVar, pntVar) != yfsVar2) {
                        Function0 function07 = function02;
                        xa10Var3 = xa10Var2;
                        function03 = function07;
                        ttv0Var3 = ttv0Var2;
                        ?? r9 = function12;
                        i4 = i3;
                        D = qcyVar4.d(i4);
                        if (z2 || ttv0Var3 == null) {
                            if (D != 0) {
                                r9.invoke(D);
                            }
                            m8n m8nVar = new m8n((byte) 16);
                            ucyVar.n = null;
                            ucyVar.o = null;
                            ucyVar.p = null;
                            ucyVar.q = null;
                            ucyVar.r = null;
                            ucyVar.s = null;
                            ucyVar.t = null;
                            ucyVar.u = null;
                            ucyVar.v = i4;
                            ucyVar.x = z2;
                            ucyVar.z = 3;
                            return o4a.y(ucyVar.getContext()).v(ucyVar, m8nVar) != yfsVar2 ? yfsVar2 : a011Var2;
                        }
                        qcyVar4.e = true;
                        try {
                            ((otu) ttv0Var3).a();
                            long j = a;
                            a011Var = a011Var2;
                            ok0 ok0Var = new ok0((Object) function03, (twp) null, (byte) 18);
                            ucyVar.n = qcyVar4;
                            ucyVar.o = hb10Var2;
                            ucyVar.p = xa10Var3;
                            ucyVar.q = ttv0Var3;
                            ucyVar.r = function0;
                            ucyVar.s = null;
                            ucyVar.t = r9;
                            ucyVar.u = D;
                            ucyVar.v = i4;
                            ucyVar.x = z2;
                            ucyVar.w = 0;
                            ucyVar.z = 4;
                            objR = umq0.r(j, ok0Var, ucyVar);
                            yfsVar = yfsVar2;
                        } catch (Throwable th2) {
                            th = th2;
                            qcyVar3 = qcyVar4;
                            i2 = 0;
                        }
                        if (objR == yfsVar) {
                            return yfsVar;
                        }
                        r5 = D;
                        qcyVar5 = qcyVar4;
                        i5 = 0;
                        ttv0Var4 = ttv0Var3;
                        r1 = r9;
                        hb10Var3 = hb10Var2;
                        function04 = function0;
                        if (((Boolean) function04.invoke()).booleanValue()) {
                            if (i5 == 0 && r5 != 0) {
                                qcyVar5.b(r5.a);
                            }
                            qcyVar5.e = false;
                            return a011Var;
                        }
                        ((ab10) xa10Var3).b(true);
                        gyg gygVar = new gyg((byte) 24);
                        ucyVar.n = qcyVar5;
                        ucyVar.o = hb10Var3;
                        ucyVar.p = null;
                        ucyVar.q = ttv0Var4;
                        ucyVar.r = function04;
                        ucyVar.s = null;
                        ucyVar.t = r1;
                        ucyVar.u = r5;
                        ucyVar.v = i4;
                        ucyVar.x = z2;
                        ucyVar.w = i5;
                        ucyVar.z = 5;
                        if (o4a.y(ucyVar.getContext()).v(ucyVar, gygVar) == yfsVar) {
                            return yfsVar;
                        }
                        r13 = r1;
                        r12 = r5;
                        i6 = i4;
                        try {
                            if (((Boolean) function04.invoke()).booleanValue()) {
                                if (i5 == 0 && r12 != 0) {
                                    qcyVar5.b(r12.a);
                                }
                                qcyVar5.e = false;
                                return a011Var;
                            }
                            hb10.a(hb10Var3);
                            umr umrVarM2 = vpq0.m(new j52(qcyVar5, (byte) 20));
                            byte b2 = 2;
                            ooi ooiVar = new ooi(b2, null, b2);
                            ucyVar.n = qcyVar5;
                            ucyVar.o = null;
                            ucyVar.p = null;
                            ucyVar.q = ttv0Var4;
                            ucyVar.r = function04;
                            ucyVar.s = null;
                            ucyVar.t = r13;
                            ucyVar.u = r12;
                            ucyVar.v = i6;
                            ucyVar.x = z2;
                            ucyVar.w = i5;
                            ucyVar.z = 6;
                            if (sht.z(umrVarM2, ooiVar, ucyVar) == yfsVar) {
                                return yfsVar;
                            }
                            i7 = i5;
                            D = r12;
                            r123 = r13;
                            function05 = function04;
                            ttv0Var5 = ttv0Var4;
                            try {
                                xgrVar = new xgr((byte) 14);
                                ucyVar.n = qcyVar5;
                                ucyVar.o = null;
                                ucyVar.p = null;
                                ucyVar.q = ttv0Var5;
                                ucyVar.r = function05;
                                ucyVar.s = null;
                                ucyVar.t = r123;
                                ucyVar.u = D;
                                ucyVar.v = i6;
                                ucyVar.x = z2;
                                ucyVar.w = i7;
                                ucyVar.z = 7;
                                D = D;
                                r124 = r123;
                                if (o4a.y(ucyVar.getContext()).v(ucyVar, xgrVar) == yfsVar) {
                                    return yfsVar;
                                }
                                xduVar = new xdu((byte) 8);
                                ucyVar.n = qcyVar5;
                                ucyVar.o = null;
                                ucyVar.p = null;
                                ucyVar.q = ttv0Var5;
                                ucyVar.r = function05;
                                ucyVar.s = null;
                                ucyVar.t = r124;
                                ucyVar.u = D;
                                ucyVar.v = i6;
                                ucyVar.x = z2;
                                ucyVar.w = i7;
                                ucyVar.z = 8;
                                if (o4a.y(ucyVar.getContext()).v(ucyVar, xduVar) == yfsVar) {
                                    return yfsVar;
                                }
                                i8 = i7;
                                D = D;
                                r125 = r124;
                                boolean z3 = z2;
                                function06 = function05;
                                try {
                                    s1z0 s1z0VarD = qcyVar5.d(i6);
                                    D = D;
                                    if (D == 0) {
                                        D = s1z0VarD;
                                    }
                                    if (D != 0) {
                                        r125.invoke(D);
                                    }
                                    try {
                                        f0hVar = new f0h((byte) 29);
                                        ucyVar.n = qcyVar5;
                                        ucyVar.o = null;
                                        ucyVar.p = null;
                                        ucyVar.q = ttv0Var5;
                                        ucyVar.r = function06;
                                        ucyVar.s = null;
                                        ucyVar.t = null;
                                        ucyVar.u = D;
                                        ucyVar.v = i6;
                                        ucyVar.x = z3;
                                        i9 = 1;
                                        try {
                                            ucyVar.w = 1;
                                            ucyVar.z = 9;
                                            if (o4a.y(ucyVar.getContext()).v(ucyVar, f0hVar) != yfsVar) {
                                                return yfsVar;
                                            }
                                            qcyVar3 = qcyVar5;
                                            i2 = 1;
                                            ttv0Var6 = ttv0Var5;
                                            D = D;
                                            if (((Boolean) function06.invoke()).booleanValue() && qcyVar3.a()) {
                                                ((otu) ttv0Var6).b();
                                                break;
                                            }
                                            if (i2 == 0 && D != 0) {
                                                qcyVar3.b(D.a);
                                            }
                                            qcyVar3.e = false;
                                            return a011Var;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            qcyVar3 = qcyVar5;
                                            i2 = i9;
                                            if (i2 == 0) {
                                            }
                                            qcyVar3.e = false;
                                            throw th;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        i9 = 1;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    qcyVar3 = qcyVar5;
                                    i2 = i8;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                qcyVar3 = qcyVar5;
                                i2 = i7;
                            }
                            break;
                        } catch (Throwable th7) {
                            th = th7;
                            qcyVar3 = qcyVar5;
                            i2 = i5;
                            r122 = r12;
                            D = r122;
                        }
                        if (i2 == 0 && D != 0) {
                            qcyVar3.b(D.a);
                        }
                        qcyVar3.e = false;
                        throw th;
                    }
                }
                return yfsVar2;
            case 1:
                z2 = ucyVar.x;
                i3 = ucyVar.v;
                function12 = ucyVar.t;
                Function0 function08 = ucyVar.s;
                Function0 function09 = ucyVar.r;
                ttv0 ttv0Var7 = ucyVar.q;
                xa10 xa10Var4 = ucyVar.p;
                hb10Var2 = ucyVar.o;
                qcyVar4 = ucyVar.n;
                vpq0.o(obj);
                function02 = function08;
                xa10Var2 = xa10Var4;
                function0 = function09;
                ttv0Var2 = ttv0Var7;
                pntVar = new pnt((byte) 9);
                ucyVar.n = qcyVar4;
                ucyVar.o = hb10Var2;
                ucyVar.p = xa10Var2;
                ucyVar.q = ttv0Var2;
                ucyVar.r = function0;
                ucyVar.s = function02;
                ucyVar.t = function12;
                ucyVar.v = i3;
                ucyVar.x = z2;
                ucyVar.z = 2;
                if (o4a.y(ucyVar.getContext()).v(ucyVar, pntVar) != yfsVar2) {
                }
                return yfsVar2;
            case 2:
                z2 = ucyVar.x;
                i3 = ucyVar.v;
                function12 = ucyVar.t;
                function03 = ucyVar.s;
                Function0 function010 = ucyVar.r;
                ttv0 ttv0Var8 = ucyVar.q;
                xa10Var3 = ucyVar.p;
                hb10Var2 = ucyVar.o;
                qcyVar4 = ucyVar.n;
                vpq0.o(obj);
                ttv0Var3 = ttv0Var8;
                function0 = function010;
                ?? r92 = function12;
                i4 = i3;
                D = qcyVar4.d(i4);
                if (z2) {
                }
                if (D != 0) {
                }
                m8n m8nVar2 = new m8n((byte) 16);
                ucyVar.n = null;
                ucyVar.o = null;
                ucyVar.p = null;
                ucyVar.q = null;
                ucyVar.r = null;
                ucyVar.s = null;
                ucyVar.t = null;
                ucyVar.u = null;
                ucyVar.v = i4;
                ucyVar.x = z2;
                ucyVar.z = 3;
                if (o4a.y(ucyVar.getContext()).v(ucyVar, m8nVar2) != yfsVar2) {
                }
                break;
            case 3:
                vpq0.o(obj);
                return a011Var2;
            case 4:
                i5 = ucyVar.w;
                z2 = ucyVar.x;
                i4 = ucyVar.v;
                r5 = ucyVar.u;
                Function1 function13 = ucyVar.t;
                function0 = ucyVar.r;
                ttv0 ttv0Var9 = ucyVar.q;
                xa10 xa10Var5 = ucyVar.p;
                hb10 hb10Var4 = ucyVar.o;
                qcyVar5 = ucyVar.n;
                try {
                    vpq0.o(obj);
                    a011Var = a011Var2;
                    r1 = function13;
                    yfsVar = yfsVar2;
                    hb10Var3 = hb10Var4;
                    ttv0Var4 = ttv0Var9;
                    xa10Var3 = xa10Var5;
                    r5 = r5;
                    function04 = function0;
                    if (((Boolean) function04.invoke()).booleanValue()) {
                    }
                } catch (Throwable th8) {
                    th = th8;
                    qcyVar3 = qcyVar5;
                    i2 = i5;
                    D = r5;
                    break;
                }
                break;
            case 5:
                i5 = ucyVar.w;
                z2 = ucyVar.x;
                i6 = ucyVar.v;
                s1z0 s1z0Var = ucyVar.u;
                Function1 function14 = ucyVar.t;
                function04 = ucyVar.r;
                ttv0Var4 = ucyVar.q;
                hb10Var3 = ucyVar.o;
                qcy qcyVar6 = ucyVar.n;
                try {
                    vpq0.o(obj);
                    qcyVar5 = qcyVar6;
                    a011Var = a011Var2;
                    yfsVar = yfsVar2;
                    r12 = s1z0Var;
                    r13 = function14;
                    if (((Boolean) function04.invoke()).booleanValue()) {
                    }
                } catch (Throwable th9) {
                    th = th9;
                    i2 = i5;
                    qcyVar3 = qcyVar6;
                    r122 = s1z0Var;
                    D = r122;
                    if (i2 == 0) {
                    }
                    qcyVar3.e = false;
                    throw th;
                }
                if (i2 == 0) {
                    qcyVar3.b(D.a);
                }
                qcyVar3.e = false;
                throw th;
            case 6:
                int i12 = ucyVar.w;
                z2 = ucyVar.x;
                i6 = ucyVar.v;
                s1z0 s1z0Var2 = ucyVar.u;
                Function1 function15 = ucyVar.t;
                function05 = ucyVar.r;
                ttv0Var5 = ucyVar.q;
                qcy qcyVar7 = ucyVar.n;
                vpq0.o(obj);
                i7 = i12;
                D = s1z0Var2;
                a011Var = a011Var2;
                yfsVar = yfsVar2;
                qcyVar5 = qcyVar7;
                r123 = function15;
                xgrVar = new xgr((byte) 14);
                ucyVar.n = qcyVar5;
                ucyVar.o = null;
                ucyVar.p = null;
                ucyVar.q = ttv0Var5;
                ucyVar.r = function05;
                ucyVar.s = null;
                ucyVar.t = r123;
                ucyVar.u = D;
                ucyVar.v = i6;
                ucyVar.x = z2;
                ucyVar.w = i7;
                ucyVar.z = 7;
                D = D;
                r124 = r123;
                if (o4a.y(ucyVar.getContext()).v(ucyVar, xgrVar) == yfsVar) {
                }
                xduVar = new xdu((byte) 8);
                ucyVar.n = qcyVar5;
                ucyVar.o = null;
                ucyVar.p = null;
                ucyVar.q = ttv0Var5;
                ucyVar.r = function05;
                ucyVar.s = null;
                ucyVar.t = r124;
                ucyVar.u = D;
                ucyVar.v = i6;
                ucyVar.x = z2;
                ucyVar.w = i7;
                ucyVar.z = 8;
                if (o4a.y(ucyVar.getContext()).v(ucyVar, xduVar) == yfsVar) {
                }
                break;
            case 7:
                int i13 = ucyVar.w;
                z2 = ucyVar.x;
                i6 = ucyVar.v;
                s1z0 s1z0Var3 = ucyVar.u;
                Function1 function16 = ucyVar.t;
                function05 = ucyVar.r;
                ttv0Var5 = ucyVar.q;
                qcy qcyVar8 = ucyVar.n;
                vpq0.o(obj);
                i7 = i13;
                D = s1z0Var3;
                a011Var = a011Var2;
                yfsVar = yfsVar2;
                qcyVar5 = qcyVar8;
                r124 = function16;
                xduVar = new xdu((byte) 8);
                ucyVar.n = qcyVar5;
                ucyVar.o = null;
                ucyVar.p = null;
                ucyVar.q = ttv0Var5;
                ucyVar.r = function05;
                ucyVar.s = null;
                ucyVar.t = r124;
                ucyVar.u = D;
                ucyVar.v = i6;
                ucyVar.x = z2;
                ucyVar.w = i7;
                ucyVar.z = 8;
                if (o4a.y(ucyVar.getContext()).v(ucyVar, xduVar) == yfsVar) {
                }
                break;
            case 8:
                int i14 = ucyVar.w;
                z2 = ucyVar.x;
                i6 = ucyVar.v;
                s1z0 s1z0Var4 = ucyVar.u;
                Function1 function17 = ucyVar.t;
                function05 = ucyVar.r;
                ttv0Var5 = ucyVar.q;
                qcy qcyVar9 = ucyVar.n;
                vpq0.o(obj);
                i8 = i14;
                D = s1z0Var4;
                a011Var = a011Var2;
                yfsVar = yfsVar2;
                qcyVar5 = qcyVar9;
                r125 = function17;
                boolean z32 = z2;
                function06 = function05;
                s1z0 s1z0VarD2 = qcyVar5.d(i6);
                D = D;
                if (D == 0) {
                }
                if (D != 0) {
                }
                f0hVar = new f0h((byte) 29);
                ucyVar.n = qcyVar5;
                ucyVar.o = null;
                ucyVar.p = null;
                ucyVar.q = ttv0Var5;
                ucyVar.r = function06;
                ucyVar.s = null;
                ucyVar.t = null;
                ucyVar.u = D;
                ucyVar.v = i6;
                ucyVar.x = z32;
                i9 = 1;
                ucyVar.w = 1;
                ucyVar.z = 9;
                if (o4a.y(ucyVar.getContext()).v(ucyVar, f0hVar) != yfsVar) {
                }
                break;
            case 9:
                i2 = ucyVar.w;
                D = ucyVar.u;
                function06 = ucyVar.r;
                ttv0Var6 = ucyVar.q;
                qcyVar3 = ucyVar.n;
                try {
                    vpq0.o(obj);
                    a011Var = a011Var2;
                    D = D;
                    if (((Boolean) function06.invoke()).booleanValue()) {
                        ((otu) ttv0Var6).b();
                        break;
                    }
                    if (i2 == 0) {
                        qcyVar3.b(D.a);
                    }
                    qcyVar3.e = false;
                    return a011Var;
                } catch (Throwable th10) {
                    th = th10;
                }
                break;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
