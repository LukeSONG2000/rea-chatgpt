package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rz8 {
    public static final uow0 a = new uow0(new cz((byte) 10));

    public static final void a(n19 n19Var, nqd0 nqd0Var, fin finVar, long j, fin finVar2, zf51 zf51Var, long j2, Function5 function5, bun bunVar, int i, int i2, int i3) {
        long j3;
        long jC;
        int i4 = i3 & 2;
        kqd0 kqd0Var = kqd0.a;
        nqd0 nqd0Var2 = i4 != 0 ? kqd0Var : nqd0Var;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new de((byte) 12);
            mv10Var.x0(objX);
        }
        Function1 function1 = (Function1) objX;
        fin finVar3 = (i3 & 8) != 0 ? kdd.l : finVar;
        long j4 = (i3 & 16) != 0 ? m2o0.c(bunVar).c.g : j;
        fin finVar4 = (i3 & 32) != 0 ? kdd.m : finVar2;
        boolean z = (i3 & 64) != 0;
        zf51 zf51VarE = (i3 & 128) != 0 ? m6r0.e(bunVar) : zf51Var;
        long j5 = r0n.k;
        if ((i3 & 512) != 0) {
            long j6 = j4;
            jC = r0n.c(j6, 0.75f, 0.0f, 0.0f, 0.0f, 14);
            j3 = j6;
        } else {
            j3 = j4;
            jC = j2;
        }
        boolean z2 = (i3 & 1024) != 0;
        nqd0 nqd0VarA = d.a(kqd0Var, "BaseScaffold").A(nqd0Var2);
        int i5 = i << 3;
        d(n19Var, nqd0VarA, function1, null, finVar3, j3, finVar4, z, zf51VarE, j5, jC, z2, function5, bunVar, (i & 1022) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (i5 & 1879048192), ((i >> 27) & 14) | ((i2 << 3) & 112) | 384, 8);
    }

    public static final void b(n19 n19Var, Function1 function1, nqd0 nqd0Var, fin finVar, fin finVar2, fin finVar3, bun bunVar, int i, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new fc((byte) 8);
            mv10Var.x0(objX);
        }
        Function1 function12 = (Function1) objX;
        fin finVar4 = (i2 & 16) != 0 ? kdd.j : finVar;
        long j = m2o0.c(bunVar).c.g;
        fin finVar5 = (i2 & 64) != 0 ? kdd.k : finVar2;
        int i3 = i >> 3;
        d(n19Var, d.a(kqd0.a, "BaseScaffold").A(nqd0Var), function12, function1, finVar4, j, finVar5, (i2 & 128) != 0, m6r0.e(bunVar), r0n.k, r0n.c(j, 0.75f, 0.0f, 0.0f, 0.0f, 14), true, finVar3, bunVar, (i & 14) | (i3 & 112) | (i3 & 896) | ((i << 6) & 7168) | (i & 57344) | (i & 458752) | (i & 3670016) | (i & 29360128) | (i & 234881024) | (i & 1879048192), 384, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(nqd0 nqd0Var, Function1 function1, Function2 function2, long j, Function2 function22, Function2 function23, boolean z, long j2, long j3, zf51 zf51Var, boolean z2, final fin finVar, bun bunVar, final int i, final int i2, final int i3) {
        nqd0 nqd0Var2;
        int i4;
        Function1 function12;
        int i5;
        Function2 function24;
        long j4;
        int i6;
        int i7;
        Function2 function25;
        int i8;
        boolean z3;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        mv10 mv10Var;
        final zf51 zf51Var2;
        final boolean z4;
        final long j5;
        final Function1 function13;
        final Function2 function26;
        final Function2 function27;
        final long j6;
        final long j7;
        final boolean z5;
        xro0 xro0VarY;
        Function1 function14;
        long j8;
        Function2 function28;
        long j9;
        long j10;
        long jC;
        zf51 zf51VarE;
        int i15;
        boolean z6;
        zf51 zf51Var3;
        gov0 gov0Var;
        Object objX;
        a5e0 a5e0Var;
        final boolean z7;
        Object objX2;
        final boolean z8;
        Object objX3;
        boolean z9;
        Object objX4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-763410457);
        int i16 = i3 & 1;
        if (i16 != 0) {
            i4 = i | 6;
            nqd0Var2 = nqd0Var;
        } else if ((i & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i4 = (mv10Var2.h(nqd0Var2) ? 4 : 2) | i;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i;
        }
        int i17 = i3 & 2;
        if (i17 != 0) {
            i4 |= 48;
        } else {
            if ((i & 48) == 0) {
                function12 = function1;
                i4 |= mv10Var2.j(function12) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 == 0) {
                i4 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function24 = function2;
                    i4 |= mv10Var2.j(function24) ? 256 : 128;
                }
                if ((i & 3072) == 0) {
                    j4 = j;
                    i4 |= ((i3 & 8) == 0 && mv10Var2.g(j4)) ? 2048 : 1024;
                } else {
                    j4 = j;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        i4 |= mv10Var2.j(function22) ? 16384 : 8192;
                    }
                    i7 = i3 & 32;
                    if (i7 == 0) {
                        i4 |= 196608;
                        function25 = function23;
                    } else {
                        function25 = function23;
                        if ((i & 196608) == 0) {
                            i4 |= mv10Var2.j(function25) ? 131072 : 65536;
                        }
                    }
                    i8 = i3 & 64;
                    if (i8 == 0) {
                        i4 |= 1572864;
                        z3 = z;
                    } else {
                        z3 = z;
                        if ((i & 1572864) == 0) {
                            i4 |= mv10Var2.i(z3) ? 1048576 : 524288;
                        }
                    }
                    i9 = i3 & 128;
                    if (i9 != 0) {
                        if ((i & 12582912) == 0) {
                            i10 = i16;
                            i4 |= mv10Var2.g(j2) ? 8388608 : 4194304;
                        }
                        if ((i & 100663296) == 0) {
                            i11 = i9;
                            i4 |= ((i3 & 256) == 0 && mv10Var2.g(j3)) ? 67108864 : 33554432;
                        } else {
                            i11 = i9;
                        }
                        if ((i & 805306368) == 0) {
                            i4 |= ((i3 & 512) == 0 && mv10Var2.h(zf51Var)) ? 536870912 : 268435456;
                        }
                        i12 = i3 & 1024;
                        if (i12 != 0) {
                            i14 = i2 | 6;
                            i13 = i12;
                        } else if ((i2 & 6) == 0) {
                            i13 = i12;
                            i14 = i2 | (mv10Var2.i(z2) ? 4 : 2);
                        } else {
                            i13 = i12;
                            i14 = i2;
                        }
                        if ((i2 & 48) == 0) {
                            i14 |= mv10Var2.j(finVar) ? 32 : 16;
                        }
                        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
                            mv10Var2.h0();
                            int i18 = i & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i18 == 0 || mv10Var2.I()) {
                                if (i10 != 0) {
                                    nqd0Var2 = kqd0Var;
                                }
                                if (i17 != 0) {
                                    Object objX5 = mv10Var2.X();
                                    if (objX5 == ev00Var) {
                                        objX5 = new xl2((byte) 2);
                                        mv10Var2.x0(objX5);
                                    }
                                    function14 = (Function1) objX5;
                                } else {
                                    function14 = function12;
                                }
                                if (i5 != 0) {
                                    function24 = null;
                                }
                                if ((i3 & 8) != 0) {
                                    j8 = m2o0.c(mv10Var2).c.g;
                                    i4 &= -7169;
                                } else {
                                    j8 = j4;
                                }
                                function28 = i6 != 0 ? kdd.g : function22;
                                if (i7 != 0) {
                                    function25 = kdd.h;
                                }
                                if (i8 != 0) {
                                    z3 = true;
                                }
                                j9 = i11 != 0 ? r0n.k : j2;
                                if ((i3 & 256) != 0) {
                                    long j11 = j8;
                                    jC = r0n.c(j11, 0.75f, 0.0f, 0.0f, 0.0f, 14);
                                    j10 = j11;
                                    i4 &= -234881025;
                                } else {
                                    j10 = j8;
                                    jC = j3;
                                }
                                if ((i3 & 512) != 0) {
                                    zf51VarE = m6r0.e(mv10Var2);
                                    i4 &= -1879048193;
                                } else {
                                    zf51VarE = zf51Var;
                                }
                                i15 = i4;
                                if (i13 != 0) {
                                    z6 = true;
                                }
                                mv10Var2.t();
                                if (function24 != null) {
                                    mv10Var2.n0(801983674);
                                    gov0 gov0VarA = ((d06) mv10Var2.l(a1a0.a)).c.a();
                                    mv10Var2.s(false);
                                    gov0Var = gov0VarA;
                                    zf51Var3 = zf51VarE;
                                } else {
                                    zf51Var3 = zf51VarE;
                                    mv10Var2.n0(-908285546);
                                    mv10Var2.s(false);
                                    gov0Var = null;
                                }
                                objX = mv10Var2.X();
                                if (objX == ev00Var) {
                                    objX = oqq0.q(null);
                                    mv10Var2.x0(objX);
                                }
                                a5e0Var = (a5e0) objX;
                                if (gov0Var == null) {
                                    fpv0 fpv0VarA = gov0Var.a();
                                    z7 = z3;
                                    uzs uzsVar = fpv0VarA instanceof uzs ? (uzs) fpv0VarA : null;
                                    a5e0Var.setValue(uzsVar != null ? uzsVar.c : null);
                                } else {
                                    z7 = z3;
                                }
                                objX2 = mv10Var2.X();
                                if (objX2 != ev00Var) {
                                    z8 = z6;
                                    objX2 = new r5e0(y0a0.d(0, 0, 0, 14));
                                    mv10Var2.x0(objX2);
                                } else {
                                    z8 = z6;
                                }
                                final r5e0 r5e0Var = (r5e0) objX2;
                                objX3 = mv10Var2.X();
                                if (objX3 == ev00Var) {
                                    objX3 = new rvw0(r5e0Var, (byte) 5);
                                    mv10Var2.x0(objX3);
                                }
                                nqd0 nqd0VarI = hmb0.I(nqd0Var2, (Function1) objX3);
                                Function2 function29 = function24 != null ? kdd.i : function24;
                                nqd0 nqd0VarA = d.a(kqd0Var, "BaseScaffold").A(nqd0VarI);
                                z9 = (i15 & 112) != 32;
                                objX4 = mv10Var2.X();
                                if (!z9 || objX4 == ev00Var) {
                                    objX4 = new lj2(function14, a5e0Var, (byte) 2);
                                    mv10Var2.x0(objX4);
                                }
                                final long j12 = jC;
                                final long j13 = j9;
                                boolean z10 = z7;
                                boolean z11 = z8;
                                Function1 function15 = function14;
                                zf51 zf51Var4 = zf51Var3;
                                xcq0.b(nqd0VarA, function25, function28, function29, (Function1) objX4, j10, zf51Var4, z11, to60.S(-1718683879, true, new Function3() { // from class: lz8
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                                        rvi0 rvi0Var = (rvi0) obj;
                                        bun bunVar2 = (bun) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                        }
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            rz8.e(z7, z8, rvi0Var, r5e0Var, j13, j12, to60.S(1503064682, true, new nz8(finVar, (byte) 0), mv10Var3), mv10Var3, ((iIntValue << 6) & 896) | 1575936);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2), mv10Var2, ((i15 >> 12) & 112) | 100663296 | ((i15 >> 6) & 896) | ((i15 << 6) & 458752) | ((i15 >> 9) & 3670016) | ((i14 << 21) & 29360128), 0);
                                mv10Var = mv10Var2;
                                z4 = z10;
                                function27 = function28;
                                function26 = function24;
                                function13 = function15;
                                z5 = z11;
                                zf51Var2 = zf51Var4;
                                j7 = jC;
                                j6 = j9;
                                j5 = j10;
                            } else {
                                mv10Var2.f0();
                                if ((i3 & 8) != 0) {
                                    i4 &= -7169;
                                }
                                if ((i3 & 256) != 0) {
                                    i4 &= -234881025;
                                }
                                if ((i3 & 512) != 0) {
                                    i4 &= -1879048193;
                                }
                                zf51VarE = zf51Var;
                                i15 = i4;
                                j10 = j4;
                                function14 = function12;
                                function28 = function22;
                                j9 = j2;
                                jC = j3;
                            }
                            z6 = z2;
                            mv10Var2.t();
                            if (function24 != null) {
                            }
                            objX = mv10Var2.X();
                            if (objX == ev00Var) {
                            }
                            a5e0Var = (a5e0) objX;
                            if (gov0Var == null) {
                            }
                            objX2 = mv10Var2.X();
                            if (objX2 != ev00Var) {
                            }
                            final r5e0 r5e0Var2 = (r5e0) objX2;
                            objX3 = mv10Var2.X();
                            if (objX3 == ev00Var) {
                            }
                            nqd0 nqd0VarI2 = hmb0.I(nqd0Var2, (Function1) objX3);
                            if (function24 != null) {
                            }
                            nqd0 nqd0VarA2 = d.a(kqd0Var, "BaseScaffold").A(nqd0VarI2);
                            if ((i15 & 112) != 32) {
                            }
                            objX4 = mv10Var2.X();
                            if (!z9) {
                                objX4 = new lj2(function14, a5e0Var, (byte) 2);
                                mv10Var2.x0(objX4);
                                final long j122 = jC;
                                final long j132 = j9;
                                boolean z102 = z7;
                                boolean z112 = z8;
                                Function1 function152 = function14;
                                zf51 zf51Var42 = zf51Var3;
                                xcq0.b(nqd0VarA2, function25, function28, function29, (Function1) objX4, j10, zf51Var42, z112, to60.S(-1718683879, true, new Function3() { // from class: lz8
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
                                        rvi0 rvi0Var = (rvi0) obj;
                                        bun bunVar2 = (bun) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                                        }
                                        mv10 mv10Var3 = (mv10) bunVar2;
                                        if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            rz8.e(z7, z8, rvi0Var, r5e0Var2, j132, j122, to60.S(1503064682, true, new nz8(finVar, (byte) 0), mv10Var3), mv10Var3, ((iIntValue << 6) & 896) | 1575936);
                                        } else {
                                            mv10Var3.f0();
                                        }
                                        return a011.a;
                                    }
                                }, mv10Var2), mv10Var2, ((i15 >> 12) & 112) | 100663296 | ((i15 >> 6) & 896) | ((i15 << 6) & 458752) | ((i15 >> 9) & 3670016) | ((i14 << 21) & 29360128), 0);
                                mv10Var = mv10Var2;
                                z4 = z102;
                                function27 = function28;
                                function26 = function24;
                                function13 = function152;
                                z5 = z112;
                                zf51Var2 = zf51Var42;
                                j7 = jC;
                                j6 = j9;
                                j5 = j10;
                            }
                        } else {
                            mv10Var = mv10Var2;
                            mv10Var.f0();
                            zf51Var2 = zf51Var;
                            z4 = z3;
                            j5 = j4;
                            function13 = function12;
                            function26 = function24;
                            function27 = function22;
                            j6 = j2;
                            j7 = j3;
                            z5 = z2;
                        }
                        final nqd0 nqd0Var3 = nqd0Var2;
                        final Function2 function210 = function25;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: mz8
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i | 1);
                                    int iS2 = hmb0.S(i2);
                                    rz8.c(nqd0Var3, function13, function26, j5, function27, function210, z4, j6, j7, zf51Var2, z5, finVar, (bun) obj, iS, iS2, i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i4 |= 12582912;
                    i10 = i16;
                    if ((i & 100663296) == 0) {
                    }
                    if ((i & 805306368) == 0) {
                    }
                    i12 = i3 & 1024;
                    if (i12 != 0) {
                    }
                    if ((i2 & 48) == 0) {
                    }
                    if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
                    }
                    final nqd0 nqd0Var32 = nqd0Var2;
                    final Function2 function2102 = function25;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i7 = i3 & 32;
                if (i7 == 0) {
                }
                i8 = i3 & 64;
                if (i8 == 0) {
                }
                i9 = i3 & 128;
                if (i9 != 0) {
                }
                i10 = i16;
                if ((i & 100663296) == 0) {
                }
                if ((i & 805306368) == 0) {
                }
                i12 = i3 & 1024;
                if (i12 != 0) {
                }
                if ((i2 & 48) == 0) {
                }
                if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
                }
                final nqd0 nqd0Var322 = nqd0Var2;
                final Function2 function21022 = function25;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            function24 = function2;
            if ((i & 3072) == 0) {
            }
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            i7 = i3 & 32;
            if (i7 == 0) {
            }
            i8 = i3 & 64;
            if (i8 == 0) {
            }
            i9 = i3 & 128;
            if (i9 != 0) {
            }
            i10 = i16;
            if ((i & 100663296) == 0) {
            }
            if ((i & 805306368) == 0) {
            }
            i12 = i3 & 1024;
            if (i12 != 0) {
            }
            if ((i2 & 48) == 0) {
            }
            if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
            }
            final nqd0 nqd0Var3222 = nqd0Var2;
            final Function2 function210222 = function25;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function12 = function1;
        i5 = i3 & 4;
        if (i5 == 0) {
        }
        function24 = function2;
        if ((i & 3072) == 0) {
        }
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        i7 = i3 & 32;
        if (i7 == 0) {
        }
        i8 = i3 & 64;
        if (i8 == 0) {
        }
        i9 = i3 & 128;
        if (i9 != 0) {
        }
        i10 = i16;
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        i12 = i3 & 1024;
        if (i12 != 0) {
        }
        if ((i2 & 48) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
        }
        final nqd0 nqd0Var32222 = nqd0Var2;
        final Function2 function2102222 = function25;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0112  */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final n19 n19Var, final nqd0 nqd0Var, final Function1 function1, Function1 function12, final Function4 function4, final long j, final Function4 function42, final boolean z, final zf51 zf51Var, final long j2, final long j3, final boolean z2, final Function5 function5, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function1 function13;
        ?? r4;
        boolean z3;
        Object objX;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-658273760);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var2.h(n19Var) : mv10Var2.j(n19Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var2.j(function1) ? 256 : 128;
        }
        int i7 = i3 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                i4 |= mv10Var2.j(function12) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                i4 |= mv10Var2.j(function4) ? 16384 : 8192;
            }
            if ((196608 & i) == 0) {
                i4 |= mv10Var2.g(j) ? 131072 : 65536;
            }
            if ((i & 1572864) == 0) {
                i4 |= mv10Var2.j(function42) ? 1048576 : 524288;
            }
            if ((i & 12582912) == 0) {
                i4 |= mv10Var2.i(z) ? 8388608 : 4194304;
            }
            if ((i & 100663296) == 0) {
                i4 |= mv10Var2.h(zf51Var) ? 67108864 : 33554432;
            }
            if ((i & 805306368) == 0) {
                i4 |= mv10Var2.g(j2) ? 536870912 : 268435456;
            }
            if ((i2 & 6) != 0) {
                i5 = (mv10Var2.g(j3) ? 4 : 2) | i2;
            } else {
                i5 = i2;
            }
            if ((i2 & 48) == 0) {
                i5 |= mv10Var2.i(z2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i5 |= mv10Var2.j(function5) ? 256 : 128;
            }
            i6 = i4;
            if (mv10Var2.c0(i6 & 1, (306783379 & i4) == 306783378 || (i5 & 147) != 146)) {
                mv10 mv10Var3 = mv10Var2;
                mv10Var3.f0();
                mv10Var = mv10Var3;
            } else {
                mv10Var2.h0();
                if ((i & 1) == 0 || mv10Var2.I()) {
                    if (i7 != 0) {
                        function13 = null;
                    }
                    mv10Var2.t();
                    if (function13 != null) {
                        mv10Var2.n0(187978395);
                        r4 = 0;
                    } else {
                        r4 = 0;
                        mv10Var2.n0(187978396);
                        crq0.d(n19Var, function13, mv10Var2, i6 & 14);
                    }
                    mv10Var2.s(r4);
                    function12 = function13;
                    a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, r4, 7);
                    z3 = (i6 & 14) != 4 || ((i6 & 8) != 0 && mv10Var2.j(n19Var));
                    objX = mv10Var2.X();
                    if (!z3 || objX == ly5.c) {
                        objX = new qz8(n19Var);
                        mv10Var2.x0(objX);
                    }
                    ws10 ws10Var = (ws10) objX;
                    int i8 = i6 >> 3;
                    int i9 = i6 >> 6;
                    mv10 mv10Var4 = mv10Var2;
                    c(d.a(kqd0.a, "BaseViewModelScaffold").A(nqd0Var), function1, null, j, to60.S(272653464, true, new d9((Object) function4, (Object) ws10Var, (Object) a5e0VarE, (byte) 4), mv10Var2), to60.S(330635737, true, new ve1((Object) function42, (Object) ws10Var, (Object) a5e0VarE, (byte) 4), mv10Var2), z, j2, j3, zf51Var, z2, to60.S(1458854345, true, new ts(function5, ws10Var, a5e0VarE), mv10Var2), mv10Var4, (i8 & 3670016) | (i8 & 14) | 221184 | (i8 & 112) | (i9 & 7168) | (29360128 & i9) | ((i5 << 24) & 234881024) | (1879048192 & (i6 << 3)), ((i5 >> 3) & 14) | 48, 4);
                    mv10Var = mv10Var4;
                } else {
                    mv10Var2.f0();
                }
                function13 = function12;
                mv10Var2.t();
                if (function13 != null) {
                }
                mv10Var2.s(r4);
                function12 = function13;
                a5e0 a5e0VarE2 = ab2.E(n19Var.Z, mv10Var2, r4, 7);
                if ((i6 & 14) != 4) {
                    objX = mv10Var2.X();
                    if (!z3) {
                        objX = new qz8(n19Var);
                        mv10Var2.x0(objX);
                        ws10 ws10Var2 = (ws10) objX;
                        int i82 = i6 >> 3;
                        int i92 = i6 >> 6;
                        mv10 mv10Var42 = mv10Var2;
                        c(d.a(kqd0.a, "BaseViewModelScaffold").A(nqd0Var), function1, null, j, to60.S(272653464, true, new d9((Object) function4, (Object) ws10Var2, (Object) a5e0VarE2, (byte) 4), mv10Var2), to60.S(330635737, true, new ve1((Object) function42, (Object) ws10Var2, (Object) a5e0VarE2, (byte) 4), mv10Var2), z, j2, j3, zf51Var, z2, to60.S(1458854345, true, new ts(function5, ws10Var2, a5e0VarE2), mv10Var2), mv10Var42, (i82 & 3670016) | (i82 & 14) | 221184 | (i82 & 112) | (i92 & 7168) | (29360128 & i92) | ((i5 << 24) & 234881024) | (1879048192 & (i6 << 3)), ((i5 >> 3) & 14) | 48, 4);
                        mv10Var = mv10Var42;
                    }
                }
            }
            final Function1 function14 = function12;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: kz8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i | 1);
                        int iS2 = hmb0.S(i2);
                        rz8.d(n19Var, nqd0Var, function1, function14, function4, j, function42, z, zf51Var, j2, j3, z2, function5, (bun) obj, iS, iS2, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 3072;
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) == 0) {
        }
        if ((i & 1572864) == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        if ((i & 100663296) == 0) {
        }
        if ((i & 805306368) == 0) {
        }
        if ((i2 & 6) != 0) {
        }
        if ((i2 & 48) == 0) {
        }
        if ((i2 & 384) == 0) {
        }
        i6 = i4;
        if (mv10Var2.c0(i6 & 1, (306783379 & i4) == 306783378 || (i5 & 147) != 146)) {
        }
        final Function1 function142 = function12;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(final boolean z, final boolean z2, final rvi0 rvi0Var, final zf51 zf51Var, long j, long j2, final fin finVar, bun bunVar, final int i) throws Throwable {
        int i2;
        long j3;
        boolean z3;
        boolean z4;
        boolean z5;
        Throwable th;
        boolean zX;
        boolean z6;
        Object next;
        final long j4 = j2;
        nuo0 nuo0Var = y0a0.p;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(946876852);
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(zf51Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.g(j) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.g(j4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            uow0 uow0Var = a;
            sz8 sz8Var = (sz8) mv10Var.l(uow0Var);
            if (r0n.d(j) > 0.0f) {
                mv10Var.n0(-584398173);
                z3 = !en81.k(mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-936472942);
                mv10Var.s(false);
                z3 = false;
            }
            boolean z7 = z3 && !sz8Var.a;
            if (r0n.d(j4) > 0.0f) {
                mv10Var.n0(-584393565);
                z4 = !en81.k(mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-936330094);
                mv10Var.s(false);
                z4 = false;
            }
            if (z4) {
                mv10Var.n0(-584391842);
                ContentResolver contentResolver = ((Context) mv10Var.l(cb2.b)).getContentResolver();
                th = null;
                Object objX = mv10Var.X();
                z5 = z7;
                if (objX == ly5.c) {
                    int i3 = -1;
                    try {
                        i3 = Settings.Secure.getInt(contentResolver, "navigation_mode", -1);
                    } catch (Exception unused) {
                    }
                    l5 l5Var = new l5(aie0.e);
                    while (true) {
                        if (!l5Var.hasNext()) {
                            next = null;
                            break;
                        }
                        next = l5Var.next();
                        l5 l5Var2 = l5Var;
                        if (((aie0) next).a == i3) {
                            break;
                        } else {
                            l5Var = l5Var2;
                        }
                    }
                    aie0 aie0Var = (aie0) next;
                    objX = aie0Var == null ? aie0.c : aie0Var;
                    mv10Var.x0(objX);
                }
                zX = qs81.x((aie0) objX);
                mv10Var.s(false);
            } else {
                z5 = z7;
                th = null;
                mv10Var.n0(-936276681);
                mv10Var.s(false);
                zX = false;
            }
            boolean z8 = zX && !sz8Var.b;
            WeakHashMap weakHashMap = hh51.x;
            s3z s3zVar = new s3z(i4r0.r(mv10Var).f, zf51Var);
            boolean z9 = z8;
            s3z s3zVar2 = new s3z(i4r0.r(mv10Var).e, zf51Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ResponsiveContent").A(b.e(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw th;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            yyx.c(uow0Var.a(new sz8(sz8Var.a || z5, sz8Var.b || z9)), to60.S(-1934443474, true, new Function2() { // from class: oz8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var2.a;
                    if (zC0) {
                        boolean z10 = z;
                        rvi0 rvi0Var2 = rvi0Var;
                        fin finVar2 = finVar;
                        if (z10) {
                            mv10Var2.n0(865701084);
                            lms0 lms0VarH = c1s0.H(2, rvi0Var2);
                            kqd0 kqd0Var2 = kqd0.a;
                            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ResponsiveContent");
                            nqd0 nqd0VarQ = mwq.Q(b.g(kqd0Var2, 1.0f), lms0VarH);
                            if (!z2) {
                                nqd0VarQ = nqd0VarQ.A(hmb0.u(kqd0Var2, lms0VarH));
                            }
                            nqd0 nqd0VarA3 = nqd0VarA2.A(nqd0VarQ);
                            mj9 mj9Var = di1.b;
                            eob0 eob0VarC2 = i5a.c(mj9Var, false);
                            int iHashCode2 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN2 = mv10Var2.n();
                            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                            mtn.M.getClass();
                            if (e36Var == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            boolean z11 = mv10Var2.S;
                            khx khxVar = LayoutNode.t1;
                            if (z11) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            hkd hkdVar = jxd0.f;
                            vpq0.l(mv10Var2, eob0VarC2, hkdVar);
                            n13 n13Var = jxd0.e;
                            vpq0.l(mv10Var2, nok0VarN2, n13Var);
                            Integer numValueOf = Integer.valueOf(iHashCode2);
                            jac jacVar = jxd0.g;
                            vpq0.l(mv10Var2, numValueOf, jacVar);
                            vpq0.k(mv10Var2);
                            drb drbVar = jxd0.d;
                            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
                            nqd0 nqd0VarA4 = d.a(kqd0Var2, "ResponsiveContent").A(y5a.a.a(b.y(kqd0Var2, 0.0f, bbv0.i, 1), di1.c));
                            eob0 eob0VarC3 = i5a.c(mj9Var, false);
                            int iHashCode3 = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN3 = mv10Var2.n();
                            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA4);
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(khxVar);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC3, hkdVar);
                            vpq0.l(mv10Var2, nok0VarN3, n13Var);
                            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
                            finVar2.invoke(c1s0.H(1, rvi0Var2), mv10Var2, 0);
                            vri0.w(mv10Var2, true, true, false);
                        } else {
                            mv10Var2.n0(866316093);
                            finVar2.invoke(rvi0Var2, mv10Var2, 0);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
            y5a y5aVar = y5a.a;
            if (z5) {
                mv10Var.n0(1930043296);
                j3 = j;
                i5a.a(d.a(kqd0Var, "ResponsiveContent").A(mwq.Q(to60.n(b.g(y5aVar.a(kqd0Var, di1.c), 1.0f), j3, nuo0Var), c1s0.I(y0a0.i(s3zVar, mv10Var), true, false, 13))), mv10Var, 0);
                mv10Var.s(false);
            } else {
                j3 = j;
                mv10Var.n0(1930339284);
                mv10Var.s(false);
            }
            if (z9) {
                mv10Var.n0(1930386745);
                j4 = j2;
                z6 = true;
                i5a.a(d.a(kqd0Var, "ResponsiveContent").A(mwq.Q(to60.n(b.g(y5aVar.a(kqd0Var, di1.i), 1.0f), j4, nuo0Var), c1s0.I(y0a0.i(s3zVar2, mv10Var), false, true, 7))), mv10Var, 0);
                mv10Var.s(false);
            } else {
                j4 = j2;
                z6 = true;
                mv10Var.n0(1930689460);
                mv10Var.s(false);
            }
            mv10Var.s(z6);
        } else {
            j3 = j;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final long j5 = j3;
            xro0VarY.d = new Function2() { // from class: pz8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) throws Throwable {
                    ((Integer) obj2).getClass();
                    rz8.e(z, z2, rvi0Var, zf51Var, j5, j4, finVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
