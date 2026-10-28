package defpackage;

import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class frv0 {
    public static final bb2 a = new bb2(29);
    public static final bbi b = new bbi();
    public static final Object c = new Object();
    public static erv0 d;
    public static long e;
    public static final crv0 f;
    public static final csv0 g;
    public static List h;
    public static List i;
    public static final gm20 j;
    public static final vx6 k;

    static {
        erv0 erv0Var = erv0.e;
        d = erv0Var;
        e = 2L;
        crv0 crv0Var = new crv0();
        crv0Var.b = new long[16];
        crv0Var.c = new int[16];
        int[] iArr = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            iArr[i2] = i3;
            i2 = i3;
        }
        crv0Var.d = iArr;
        f = crv0Var;
        csv0 csv0Var = new csv0();
        csv0Var.b = new int[16];
        csv0Var.c = new w051[16];
        g = csv0Var;
        sgy sgyVar = sgy.a;
        h = sgyVar;
        i = sgyVar;
        long j2 = e;
        e = 1 + j2;
        gm20 gm20Var = new gm20(j2, erv0Var, null, new xl2((byte) 9));
        d = d.f(gm20Var.b);
        j = gm20Var;
        k = new vx6(0);
    }

    public static final erv0 a(erv0 erv0Var, long j2, long j3) {
        while (kdd.z(j2, j3) < 0) {
            erv0Var = erv0Var.f(j2);
            j2++;
        }
        return erv0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(Function1 function1) {
        t4e0 t4e0Var;
        Object objU;
        gm20 gm20Var = j;
        synchronized (c) {
            try {
                t4e0Var = gm20Var.h;
                if (t4e0Var != null) {
                    k.addAndGet(1);
                }
                objU = u(gm20Var, function1);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (t4e0Var != null) {
            try {
                List list = h;
                isr0 isr0Var = new isr0(t4e0Var);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((Function2) list.get(i2)).invoke(isr0Var, gm20Var);
                }
            } finally {
                k.addAndGet(-1);
            }
        }
        synchronized (c) {
            d();
            if (t4e0Var != null) {
                Object[] objArr = t4e0Var.b;
                long[] jArr = t4e0Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    p((onw0) objArr[(i3 << 3) + i5]);
                                }
                                j2 >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                            if (i3 == length) {
                                break;
                            }
                            i3++;
                        }
                    }
                }
            }
        }
        return objU;
    }

    public static final void c() {
        b(a);
    }

    public static final void d() {
        csv0 csv0Var = g;
        int i2 = csv0Var.a;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            w051 w051Var = csv0Var.c[i3];
            Object obj = w051Var != null ? w051Var.get() : null;
            if (obj != null && o((onw0) obj)) {
                if (i4 != i3) {
                    csv0Var.c[i4] = w051Var;
                    int[] iArr = csv0Var.b;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            csv0Var.c[i5] = null;
            csv0Var.b[i5] = 0;
        }
        if (i4 != i2) {
            csv0Var.a = i4;
        }
    }

    public static final zqv0 e(zqv0 zqv0Var, Function1 function1, boolean z) {
        boolean z2 = zqv0Var instanceof y4e0;
        if (z2 || zqv0Var == null) {
            return new b601(z2 ? (y4e0) zqv0Var : null, function1, null, false, z);
        }
        return new c601(zqv0Var, function1, false, z);
    }

    public static final rnw0 f(rnw0 rnw0Var) {
        rnw0 rnw0VarR;
        zqv0 zqv0VarH = h();
        rnw0 rnw0VarR2 = r(rnw0Var, zqv0VarH.g(), zqv0VarH.d());
        if (rnw0VarR2 != null) {
            return rnw0VarR2;
        }
        synchronized (c) {
            zqv0 zqv0VarH2 = h();
            rnw0VarR = r(rnw0Var, zqv0VarH2.g(), zqv0VarH2.d());
        }
        if (rnw0VarR != null) {
            return rnw0VarR;
        }
        q();
        throw null;
    }

    public static final rnw0 g(rnw0 rnw0Var, zqv0 zqv0Var) {
        rnw0 rnw0VarR;
        rnw0 rnw0VarR2 = r(rnw0Var, zqv0Var.g(), zqv0Var.d());
        if (rnw0VarR2 != null) {
            return rnw0VarR2;
        }
        synchronized (c) {
            rnw0VarR = r(rnw0Var, zqv0Var.g(), zqv0Var.d());
        }
        if (rnw0VarR != null) {
            return rnw0VarR;
        }
        q();
        throw null;
    }

    public static final zqv0 h() {
        zqv0 zqv0Var = (zqv0) b.a();
        return zqv0Var == null ? j : zqv0Var;
    }

    public static final Function1 i(Function1 function1, Function1 function12, boolean z) {
        if (!z) {
            function12 = null;
        }
        return (function1 == null || function12 == null || function1 == function12) ? function1 == null ? function12 : function1 : new z09(function1, function12, (byte) 5);
    }

    public static final Function1 j(Function1 function1, Function1 function12) {
        return (function1 == null || function12 == null || function1 == function12) ? function1 == null ? function12 : function1 : new vva(function1, function12, (byte) 7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final rnw0 k(rnw0 rnw0Var, onw0 onw0Var) {
        rnw0 rnw0VarF = onw0Var.f();
        long j2 = e;
        crv0 crv0Var = f;
        if (crv0Var.a > 0) {
            j2 = crv0Var.b[0];
        }
        long j3 = j2 - 1;
        rnw0 rnw0Var2 = null;
        rnw0 rnw0Var3 = null;
        while (true) {
            if (rnw0VarF == null) {
                break;
            }
            long j4 = rnw0VarF.a;
            if (j4 == 0) {
                break;
            }
            if (j4 != 0 && kdd.z(j4, j3) <= 0 && !erv0.e.c(j4)) {
                if (rnw0Var3 == null) {
                    rnw0Var3 = rnw0VarF;
                } else {
                    if (kdd.z(rnw0VarF.a, rnw0Var3.a) < 0) {
                        break;
                    }
                    rnw0Var2 = rnw0Var3;
                }
            }
            rnw0VarF = rnw0VarF.b;
        }
        if (rnw0Var2 != null) {
            rnw0Var2.a = Long.MAX_VALUE;
            return rnw0Var2;
        }
        rnw0 rnw0VarC = rnw0Var.c(Long.MAX_VALUE);
        rnw0VarC.b = onw0Var.f();
        onw0Var.a(rnw0VarC);
        return rnw0VarC;
    }

    public static final void l(zqv0 zqv0Var, onw0 onw0Var) {
        zqv0Var.t(zqv0Var.h() + 1);
        Function1 function1I = zqv0Var.i();
        if (function1I != null) {
            function1I.invoke(onw0Var);
        }
    }

    public static final HashMap m(long j2, y4e0 y4e0Var, erv0 erv0Var) {
        long[] jArr;
        erv0 erv0Var2;
        long[] jArr2;
        erv0 erv0Var3;
        int i2;
        int i3;
        rnw0 rnw0VarR;
        t4e0 t4e0VarX = y4e0Var.x();
        if (t4e0VarX != null) {
            long jG = y4e0Var.g();
            erv0 erv0VarD = y4e0Var.d().f(jG).d(y4e0Var.j);
            Object[] objArr = t4e0VarX.b;
            long[] jArr3 = t4e0VarX.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                HashMap map = null;
                while (true) {
                    long j3 = jArr3[i4];
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((j3 & 255) < 128) {
                                onw0 onw0Var = (onw0) objArr[(i4 << 3) + i7];
                                rnw0 rnw0VarF = onw0Var.f();
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                                rnw0 rnw0VarR2 = r(rnw0VarF, j2, erv0Var);
                                if (rnw0VarR2 == null || (rnw0VarR = r(rnw0VarF, jG, erv0VarD)) == null || rnw0VarR2.equals(rnw0VarR)) {
                                    erv0Var3 = erv0VarD;
                                } else {
                                    erv0Var3 = erv0VarD;
                                    rnw0 rnw0VarR3 = r(rnw0VarF, jG, y4e0Var.d());
                                    if (rnw0VarR3 == null) {
                                        q();
                                        throw null;
                                    }
                                    rnw0 rnw0VarH = onw0Var.h(rnw0VarR, rnw0VarR2, rnw0VarR3);
                                    if (rnw0VarH == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(rnw0VarR2, rnw0VarH);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                erv0Var3 = erv0VarD;
                                i2 = i5;
                                i3 = i7;
                            }
                            j3 >>= i2;
                            i7 = i3 + 1;
                            i5 = i2;
                            jArr3 = jArr2;
                            erv0VarD = erv0Var3;
                        }
                        jArr = jArr3;
                        erv0Var2 = erv0VarD;
                        if (i6 != i5) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        erv0Var2 = erv0VarD;
                    }
                    if (i4 == length) {
                        return map;
                    }
                    i4++;
                    jArr3 = jArr;
                    erv0VarD = erv0Var2;
                }
            }
        }
        return null;
    }

    public static final rnw0 n(rnw0 rnw0Var, pnw0 pnw0Var, zqv0 zqv0Var, rnw0 rnw0Var2) {
        rnw0 rnw0VarK;
        if (zqv0Var.f()) {
            zqv0Var.n(pnw0Var);
        }
        long jG = zqv0Var.g();
        if (rnw0Var2.a == jG) {
            return rnw0Var2;
        }
        synchronized (c) {
            rnw0VarK = k(rnw0Var, pnw0Var);
        }
        rnw0VarK.a = jG;
        zqv0Var.n(pnw0Var);
        return rnw0VarK;
    }

    public static final boolean o(onw0 onw0Var) {
        rnw0 rnw0Var;
        long j2 = e;
        crv0 crv0Var = f;
        if (crv0Var.a > 0) {
            j2 = crv0Var.b[0];
        }
        rnw0 rnw0Var2 = null;
        rnw0 rnw0VarF = null;
        int i2 = 0;
        for (rnw0 rnw0VarF2 = onw0Var.f(); rnw0VarF2 != null; rnw0VarF2 = rnw0VarF2.b) {
            long j3 = rnw0VarF2.a;
            if (j3 != 0) {
                if (kdd.z(j3, j2) >= 0) {
                    i2++;
                } else if (rnw0Var2 == null) {
                    i2++;
                    rnw0Var2 = rnw0VarF2;
                } else {
                    if (kdd.z(rnw0VarF2.a, rnw0Var2.a) < 0) {
                        rnw0Var = rnw0Var2;
                        rnw0Var2 = rnw0VarF2;
                    } else {
                        rnw0Var = rnw0VarF2;
                    }
                    if (rnw0VarF == null) {
                        rnw0VarF = onw0Var.f();
                        rnw0 rnw0Var3 = rnw0VarF;
                        while (true) {
                            if (rnw0VarF == null) {
                                rnw0VarF = rnw0Var3;
                                break;
                            }
                            if (kdd.z(rnw0VarF.a, j2) >= 0) {
                                break;
                            }
                            if (kdd.z(rnw0Var3.a, rnw0VarF.a) < 0) {
                                rnw0Var3 = rnw0VarF;
                            }
                            rnw0VarF = rnw0VarF.b;
                        }
                    }
                    rnw0Var2.a = 0L;
                    rnw0Var2.a(rnw0VarF);
                    rnw0Var2 = rnw0Var;
                }
            }
        }
        return i2 > 1;
    }

    public static final void p(onw0 onw0Var) {
        if (o(onw0Var)) {
            csv0 csv0Var = g;
            int i2 = csv0Var.a;
            int iIdentityHashCode = System.identityHashCode(onw0Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = csv0Var.a - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = csv0Var.b[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        w051 w051Var = csv0Var.c[i6];
                        if (onw0Var == (w051Var != null ? w051Var.get() : null)) {
                            i3 = i6;
                        } else {
                            for (int i8 = i6 - 1; -1 < i8 && csv0Var.b[i8] == iIdentityHashCode; i8--) {
                                w051 w051Var2 = csv0Var.c[i8];
                                if ((w051Var2 != null ? w051Var2.get() : null) == onw0Var) {
                                    i3 = i8;
                                    break;
                                }
                            }
                            i6++;
                            int i9 = csv0Var.a;
                            while (true) {
                                if (i6 >= i9) {
                                    i3 = -(csv0Var.a + 1);
                                    break;
                                } else {
                                    if (csv0Var.b[i6] != iIdentityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    w051 w051Var3 = csv0Var.c[i6];
                                    if ((w051Var3 != null ? w051Var3.get() : null) == onw0Var) {
                                        break;
                                    } else {
                                        i6++;
                                    }
                                }
                            }
                            i3 = i6;
                        }
                    }
                }
                if (i3 >= 0) {
                    return;
                }
            }
            int i10 = -(i3 + 1);
            w051[] w051VarArr = csv0Var.c;
            int length = w051VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                w051[] w051VarArr2 = new w051[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(w051VarArr, i10, w051VarArr2, i12, i2 - i10);
                System.arraycopy(csv0Var.c, 0, w051VarArr2, 0, i10);
                ic6.u0(i12, i10, i2, csv0Var.b, iArr);
                ic6.y0(0, i10, 6, csv0Var.b, iArr);
                csv0Var.c = w051VarArr2;
                csv0Var.b = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(w051VarArr, i10, w051VarArr, i13, i2 - i10);
                int[] iArr2 = csv0Var.b;
                ic6.u0(i13, i10, i2, iArr2, iArr2);
            }
            csv0Var.c[i10] = new w051(onw0Var);
            csv0Var.b[i10] = iIdentityHashCode;
            csv0Var.a++;
        }
    }

    public static final void q() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final rnw0 r(rnw0 rnw0Var, long j2, erv0 erv0Var) {
        rnw0 rnw0Var2 = null;
        while (rnw0Var != null) {
            long j3 = rnw0Var.a;
            if (j3 != 0 && kdd.z(j3, j2) <= 0 && !erv0Var.c(j3) && (rnw0Var2 == null || kdd.z(rnw0Var2.a, rnw0Var.a) < 0)) {
                rnw0Var2 = rnw0Var;
            }
            rnw0Var = rnw0Var.b;
        }
        if (rnw0Var2 != null) {
            return rnw0Var2;
        }
        return null;
    }

    public static final rnw0 s(rnw0 rnw0Var, onw0 onw0Var) {
        rnw0 rnw0VarR;
        zqv0 zqv0VarH = h();
        Function1 function1E = zqv0VarH.e();
        if (function1E != null) {
            function1E.invoke(onw0Var);
        }
        rnw0 rnw0VarR2 = r(rnw0Var, zqv0VarH.g(), zqv0VarH.d());
        if (rnw0VarR2 != null) {
            return rnw0VarR2;
        }
        synchronized (c) {
            zqv0 zqv0VarH2 = h();
            rnw0VarR = r(onw0Var.f(), zqv0VarH2.g(), zqv0VarH2.d());
            if (rnw0VarR == null) {
                q();
                throw null;
            }
        }
        return rnw0VarR;
    }

    public static final void t(int i2) {
        crv0 crv0Var = f;
        int i3 = crv0Var.d[i2];
        crv0Var.b(i3, crv0Var.a - 1);
        crv0Var.a--;
        long[] jArr = crv0Var.b;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (kdd.z(jArr[i5], j2) <= 0) {
                break;
            }
            crv0Var.b(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = crv0Var.b;
        int i6 = crv0Var.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < crv0Var.a && kdd.z(jArr2[i7], jArr2[i8]) < 0) {
                if (kdd.z(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                crv0Var.b(i7, i3);
                i3 = i7;
            } else {
                if (kdd.z(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                crv0Var.b(i8, i3);
                i3 = i8;
            }
        }
        crv0Var.d[i2] = crv0Var.e;
        crv0Var.e = i2;
    }

    public static final Object u(gm20 gm20Var, Function1 function1) {
        long j2 = gm20Var.b;
        Object objInvoke = function1.invoke(d.b(j2));
        long j3 = e;
        e = 1 + j3;
        erv0 erv0VarB = d.b(j2);
        d = erv0VarB;
        gm20Var.b = j3;
        gm20Var.a = erv0VarB;
        gm20Var.g = 0;
        gm20Var.h = null;
        gm20Var.o();
        d = d.f(j3);
        return objInvoke;
    }

    public static final void v(zqv0 zqv0Var) {
        Long lValueOf;
        if (d.c(zqv0Var.g())) {
            return;
        }
        long jG = zqv0Var.g();
        boolean z = zqv0Var.c;
        y4e0 y4e0Var = zqv0Var instanceof y4e0 ? (y4e0) zqv0Var : null;
        String strValueOf = y4e0Var != null ? Boolean.valueOf(y4e0Var.m) : "read-only";
        synchronized (c) {
            crv0 crv0Var = f;
            lValueOf = Long.valueOf(crv0Var.a > 0 ? crv0Var.b[0] : -1L);
        }
        throw new IllegalStateException(("Snapshot is not open: snapshotId=" + jG + ", disposed=" + z + ", applied=" + strValueOf + ", lowestPin=" + lValueOf).toString());
    }

    public static final rnw0 w(rnw0 rnw0Var, onw0 onw0Var, zqv0 zqv0Var) {
        rnw0 rnw0VarR;
        rnw0 rnw0VarR2;
        if (zqv0Var.f()) {
            zqv0Var.n(onw0Var);
        }
        long jG = zqv0Var.g();
        rnw0 rnw0VarR3 = r(rnw0Var, jG, zqv0Var.d());
        if (rnw0VarR3 == null) {
            synchronized (c) {
                zqv0 zqv0VarH = h();
                rnw0VarR2 = r(onw0Var.f(), zqv0VarH.g(), zqv0VarH.d());
                if (rnw0VarR2 == null) {
                    q();
                    throw null;
                }
            }
            rnw0VarR3 = rnw0VarR2;
        }
        if (rnw0VarR3.a == zqv0Var.g()) {
            return rnw0VarR3;
        }
        synchronized (c) {
            rnw0VarR = r(onw0Var.f(), jG, zqv0Var.d());
            if (rnw0VarR == null) {
                q();
                throw null;
            }
            if (rnw0VarR.a != jG) {
                rnw0 rnw0VarK = k(rnw0VarR, onw0Var);
                rnw0VarK.a(rnw0VarR);
                rnw0VarK.a = zqv0Var.g();
                rnw0VarR = rnw0VarK;
            }
        }
        zqv0Var.n(onw0Var);
        return rnw0VarR;
    }
}
