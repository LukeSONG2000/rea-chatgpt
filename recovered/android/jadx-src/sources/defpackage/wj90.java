package defpackage;

import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wj90 {
    public static final ij60 a = new ij60(22);
    public static final oh3 b = new oh3((byte) 26);
    public static final Object c = new Object();
    public static vj90 d;
    public static long e;
    public static final yw70 f;
    public static final gme g;
    public static List h;
    public static List i;
    public static final voq j;
    public static final o54 k;

    static {
        vj90 vj90Var = vj90.e;
        d = vj90Var;
        e = 2L;
        yw70 yw70Var = new yw70();
        yw70Var.c = new long[16];
        yw70Var.d = new int[16];
        int[] iArr = new int[16];
        int i2 = 0;
        while (i2 < 16) {
            int i3 = i2 + 1;
            iArr[i2] = i3;
            i2 = i3;
        }
        yw70Var.e = iArr;
        f = yw70Var;
        gme gmeVar = new gme((byte) 4);
        gmeVar.c = new int[16];
        gmeVar.d = new meg0[16];
        g = gmeVar;
        nin ninVar = nin.a;
        h = ninVar;
        i = ninVar;
        long j2 = e;
        e = 1 + j2;
        voq voqVar = new voq(j2, vj90Var, null, new r7o((byte) 7));
        d = d.f(voqVar.b);
        j = voqVar;
        k = new o54(0);
    }

    public static final vj90 a(vj90 vj90Var, long j2, long j3) {
        while (b79.D(j2, j3) < 0) {
            vj90Var = vj90Var.f(j2);
            j2++;
        }
        return vj90Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(Function1 function1) {
        juy juyVar;
        Object objU;
        voq voqVar = j;
        synchronized (c) {
            try {
                juyVar = voqVar.h;
                if (juyVar != null) {
                    k.addAndGet(1);
                }
                objU = u(voqVar, function1);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (juyVar != null) {
            try {
                List list = h;
                ol60 ol60Var = new ol60(juyVar);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((Function2) list.get(i2)).invoke(ol60Var, voqVar);
                }
            } finally {
                k.addAndGet(-1);
            }
        }
        synchronized (c) {
            d();
            if (juyVar != null) {
                Object[] objArr = juyVar.b;
                long[] jArr = juyVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j2 = jArr[i3];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((255 & j2) < 128) {
                                    p((s1a0) objArr[(i3 << 3) + i5]);
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
        gme gmeVar = g;
        int i2 = gmeVar.b;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            meg0 meg0Var = ((meg0[]) gmeVar.d)[i3];
            Object obj = meg0Var != null ? meg0Var.get() : null;
            if (obj != null && o((s1a0) obj)) {
                if (i4 != i3) {
                    ((meg0[]) gmeVar.d)[i4] = meg0Var;
                    int[] iArr = (int[]) gmeVar.c;
                    iArr[i4] = iArr[i3];
                }
                i4++;
            }
            i3++;
        }
        for (int i5 = i4; i5 < i2; i5++) {
            ((meg0[]) gmeVar.d)[i5] = null;
            ((int[]) gmeVar.c)[i5] = 0;
        }
        if (i4 != i2) {
            gmeVar.b = i4;
        }
    }

    public static final rj90 e(rj90 rj90Var, Function1 function1, boolean z) {
        boolean z2 = rj90Var instanceof nuy;
        if (z2 || rj90Var == null) {
            return new nqc0(z2 ? (nuy) rj90Var : null, function1, null, false, z);
        }
        return new oqc0(rj90Var, function1, false, z);
    }

    public static final v1a0 f(v1a0 v1a0Var) {
        v1a0 v1a0VarR;
        rj90 rj90VarH = h();
        v1a0 v1a0VarR2 = r(v1a0Var, rj90VarH.g(), rj90VarH.d());
        if (v1a0VarR2 != null) {
            return v1a0VarR2;
        }
        synchronized (c) {
            rj90 rj90VarH2 = h();
            v1a0VarR = r(v1a0Var, rj90VarH2.g(), rj90VarH2.d());
        }
        if (v1a0VarR != null) {
            return v1a0VarR;
        }
        q();
        throw null;
    }

    public static final v1a0 g(v1a0 v1a0Var, rj90 rj90Var) {
        v1a0 v1a0VarR;
        v1a0 v1a0VarR2 = r(v1a0Var, rj90Var.g(), rj90Var.d());
        if (v1a0VarR2 != null) {
            return v1a0VarR2;
        }
        synchronized (c) {
            v1a0VarR = r(v1a0Var, rj90Var.g(), rj90Var.d());
        }
        if (v1a0VarR != null) {
            return v1a0VarR;
        }
        q();
        throw null;
    }

    public static final rj90 h() {
        rj90 rj90Var = (rj90) b.q();
        return rj90Var == null ? j : rj90Var;
    }

    public static final Function1 i(Function1 function1, Function1 function12, boolean z) {
        if (!z) {
            function12 = null;
        }
        return (function1 == null || function12 == null || function1 == function12) ? function1 == null ? function12 : function1 : new kjr(function1, function12, (byte) 2);
    }

    public static final Function1 j(Function1 function1, Function1 function12) {
        return (function1 == null || function12 == null || function1 == function12) ? function1 == null ? function12 : function1 : new kjr(function1, function12, (byte) 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
    
        r3 = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final v1a0 k(v1a0 v1a0Var, s1a0 s1a0Var) {
        v1a0 v1a0VarF = s1a0Var.f();
        long j2 = e;
        yw70 yw70Var = f;
        if (yw70Var.a > 0) {
            j2 = ((long[]) yw70Var.c)[0];
        }
        long j3 = j2 - 1;
        v1a0 v1a0Var2 = null;
        v1a0 v1a0Var3 = null;
        while (true) {
            if (v1a0VarF == null) {
                break;
            }
            long j4 = v1a0VarF.a;
            if (j4 == 0) {
                break;
            }
            if (j4 != 0 && b79.D(j4, j3) <= 0 && !vj90.e.d(j4)) {
                if (v1a0Var3 == null) {
                    v1a0Var3 = v1a0VarF;
                } else {
                    if (b79.D(v1a0VarF.a, v1a0Var3.a) < 0) {
                        break;
                    }
                    v1a0Var2 = v1a0Var3;
                }
            }
            v1a0VarF = v1a0VarF.b;
        }
        if (v1a0Var2 != null) {
            v1a0Var2.a = Long.MAX_VALUE;
            return v1a0Var2;
        }
        v1a0 v1a0VarC = v1a0Var.c(Long.MAX_VALUE);
        v1a0VarC.b = s1a0Var.f();
        s1a0Var.d(v1a0VarC);
        return v1a0VarC;
    }

    public static final void l(rj90 rj90Var, s1a0 s1a0Var) {
        rj90Var.t(rj90Var.h() + 1);
        Function1 function1I = rj90Var.i();
        if (function1I != null) {
            function1I.invoke(s1a0Var);
        }
    }

    public static final HashMap m(long j2, nuy nuyVar, vj90 vj90Var) {
        long[] jArr;
        vj90 vj90Var2;
        long[] jArr2;
        vj90 vj90Var3;
        int i2;
        int i3;
        v1a0 v1a0VarR;
        juy juyVarX = nuyVar.x();
        if (juyVarX != null) {
            long jG = nuyVar.g();
            vj90 vj90VarE = nuyVar.d().f(jG).e(nuyVar.j);
            Object[] objArr = juyVarX.b;
            long[] jArr3 = juyVarX.a;
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
                                s1a0 s1a0Var = (s1a0) objArr[(i4 << 3) + i7];
                                v1a0 v1a0VarF = s1a0Var.f();
                                jArr2 = jArr3;
                                i2 = i5;
                                i3 = i7;
                                v1a0 v1a0VarR2 = r(v1a0VarF, j2, vj90Var);
                                if (v1a0VarR2 == null || (v1a0VarR = r(v1a0VarF, jG, vj90VarE)) == null || v1a0VarR2.equals(v1a0VarR)) {
                                    vj90Var3 = vj90VarE;
                                } else {
                                    vj90Var3 = vj90VarE;
                                    v1a0 v1a0VarR3 = r(v1a0VarF, jG, nuyVar.d());
                                    if (v1a0VarR3 == null) {
                                        q();
                                        throw null;
                                    }
                                    v1a0 v1a0VarG = s1a0Var.g(v1a0VarR, v1a0VarR2, v1a0VarR3);
                                    if (v1a0VarG == null) {
                                        return null;
                                    }
                                    if (map == null) {
                                        map = new HashMap();
                                    }
                                    map.put(v1a0VarR2, v1a0VarG);
                                    map = map;
                                }
                            } else {
                                jArr2 = jArr3;
                                vj90Var3 = vj90VarE;
                                i2 = i5;
                                i3 = i7;
                            }
                            j3 >>= i2;
                            i7 = i3 + 1;
                            i5 = i2;
                            jArr3 = jArr2;
                            vj90VarE = vj90Var3;
                        }
                        jArr = jArr3;
                        vj90Var2 = vj90VarE;
                        if (i6 != i5) {
                            return map;
                        }
                    } else {
                        jArr = jArr3;
                        vj90Var2 = vj90VarE;
                    }
                    if (i4 == length) {
                        return map;
                    }
                    i4++;
                    jArr3 = jArr;
                    vj90VarE = vj90Var2;
                }
            }
        }
        return null;
    }

    public static final v1a0 n(v1a0 v1a0Var, t1a0 t1a0Var, rj90 rj90Var, v1a0 v1a0Var2) {
        v1a0 v1a0VarK;
        if (rj90Var.f()) {
            rj90Var.n(t1a0Var);
        }
        long jG = rj90Var.g();
        if (v1a0Var2.a == jG) {
            return v1a0Var2;
        }
        synchronized (c) {
            v1a0VarK = k(v1a0Var, t1a0Var);
        }
        v1a0VarK.a = jG;
        if (v1a0Var2.a != 1) {
            rj90Var.n(t1a0Var);
        }
        return v1a0VarK;
    }

    public static final boolean o(s1a0 s1a0Var) {
        v1a0 v1a0Var;
        long j2 = e;
        yw70 yw70Var = f;
        if (yw70Var.a > 0) {
            j2 = ((long[]) yw70Var.c)[0];
        }
        v1a0 v1a0Var2 = null;
        v1a0 v1a0VarF = null;
        int i2 = 0;
        for (v1a0 v1a0VarF2 = s1a0Var.f(); v1a0VarF2 != null; v1a0VarF2 = v1a0VarF2.b) {
            long j3 = v1a0VarF2.a;
            if (j3 != 0) {
                if (b79.D(j3, j2) >= 0) {
                    i2++;
                } else if (v1a0Var2 == null) {
                    i2++;
                    v1a0Var2 = v1a0VarF2;
                } else {
                    if (b79.D(v1a0VarF2.a, v1a0Var2.a) < 0) {
                        v1a0Var = v1a0Var2;
                        v1a0Var2 = v1a0VarF2;
                    } else {
                        v1a0Var = v1a0VarF2;
                    }
                    if (v1a0VarF == null) {
                        v1a0VarF = s1a0Var.f();
                        v1a0 v1a0Var3 = v1a0VarF;
                        while (true) {
                            if (v1a0VarF == null) {
                                v1a0VarF = v1a0Var3;
                                break;
                            }
                            if (b79.D(v1a0VarF.a, j2) >= 0) {
                                break;
                            }
                            if (b79.D(v1a0Var3.a, v1a0VarF.a) < 0) {
                                v1a0Var3 = v1a0VarF;
                            }
                            v1a0VarF = v1a0VarF.b;
                        }
                    }
                    v1a0Var2.a = 0L;
                    v1a0Var2.a(v1a0VarF);
                    v1a0Var2 = v1a0Var;
                }
            }
        }
        return i2 > 1;
    }

    public static final void p(s1a0 s1a0Var) {
        if (o(s1a0Var)) {
            gme gmeVar = g;
            int i2 = gmeVar.b;
            int iIdentityHashCode = System.identityHashCode(s1a0Var);
            int i3 = -1;
            if (i2 > 0) {
                int i4 = gmeVar.b - 1;
                int i5 = 0;
                while (true) {
                    if (i5 > i4) {
                        i3 = -(i5 + 1);
                        break;
                    }
                    int i6 = (i5 + i4) >>> 1;
                    int i7 = ((int[]) gmeVar.c)[i6];
                    if (i7 < iIdentityHashCode) {
                        i5 = i6 + 1;
                    } else if (i7 > iIdentityHashCode) {
                        i4 = i6 - 1;
                    } else {
                        meg0 meg0Var = ((meg0[]) gmeVar.d)[i6];
                        if (s1a0Var == (meg0Var != null ? meg0Var.get() : null)) {
                            i3 = i6;
                        } else {
                            for (int i8 = i6 - 1; -1 < i8 && ((int[]) gmeVar.c)[i8] == iIdentityHashCode; i8--) {
                                meg0 meg0Var2 = ((meg0[]) gmeVar.d)[i8];
                                if ((meg0Var2 != null ? meg0Var2.get() : null) == s1a0Var) {
                                    i3 = i8;
                                    break;
                                }
                            }
                            i6++;
                            int i9 = gmeVar.b;
                            while (true) {
                                if (i6 >= i9) {
                                    i3 = -(gmeVar.b + 1);
                                    break;
                                } else {
                                    if (((int[]) gmeVar.c)[i6] != iIdentityHashCode) {
                                        i3 = -(i6 + 1);
                                        break;
                                    }
                                    meg0 meg0Var3 = ((meg0[]) gmeVar.d)[i6];
                                    if ((meg0Var3 != null ? meg0Var3.get() : null) == s1a0Var) {
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
            meg0[] meg0VarArr = (meg0[]) gmeVar.d;
            int length = meg0VarArr.length;
            if (i2 == length) {
                int i11 = length * 2;
                meg0[] meg0VarArr2 = new meg0[i11];
                int[] iArr = new int[i11];
                int i12 = i10 + 1;
                System.arraycopy(meg0VarArr, i10, meg0VarArr2, i12, i2 - i10);
                System.arraycopy((meg0[]) gmeVar.d, 0, meg0VarArr2, 0, i10);
                wr3.g0(i12, i10, i2, (int[]) gmeVar.c, iArr);
                wr3.k0(0, i10, 6, (int[]) gmeVar.c, iArr);
                gmeVar.d = meg0VarArr2;
                gmeVar.c = iArr;
            } else {
                int i13 = i10 + 1;
                System.arraycopy(meg0VarArr, i10, meg0VarArr, i13, i2 - i10);
                int[] iArr2 = (int[]) gmeVar.c;
                wr3.g0(i13, i10, i2, iArr2, iArr2);
            }
            ((meg0[]) gmeVar.d)[i10] = new meg0(s1a0Var);
            ((int[]) gmeVar.c)[i10] = iIdentityHashCode;
            gmeVar.b++;
        }
    }

    public static final void q() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final v1a0 r(v1a0 v1a0Var, long j2, vj90 vj90Var) {
        v1a0 v1a0Var2 = null;
        while (v1a0Var != null) {
            long j3 = v1a0Var.a;
            if (j3 != 0 && b79.D(j3, j2) <= 0 && !vj90Var.d(j3) && (v1a0Var2 == null || b79.D(v1a0Var2.a, v1a0Var.a) < 0)) {
                v1a0Var2 = v1a0Var;
            }
            v1a0Var = v1a0Var.b;
        }
        if (v1a0Var2 != null) {
            return v1a0Var2;
        }
        return null;
    }

    public static final v1a0 s(v1a0 v1a0Var, s1a0 s1a0Var) {
        v1a0 v1a0VarR;
        rj90 rj90VarH = h();
        Function1 function1E = rj90VarH.e();
        if (function1E != null) {
            function1E.invoke(s1a0Var);
        }
        v1a0 v1a0VarR2 = r(v1a0Var, rj90VarH.g(), rj90VarH.d());
        if (v1a0VarR2 != null) {
            return v1a0VarR2;
        }
        synchronized (c) {
            rj90 rj90VarH2 = h();
            v1a0VarR = r(s1a0Var.f(), rj90VarH2.g(), rj90VarH2.d());
            if (v1a0VarR == null) {
                q();
                throw null;
            }
        }
        return v1a0VarR;
    }

    public static final void t(int i2) {
        yw70 yw70Var = f;
        int i3 = ((int[]) yw70Var.e)[i2];
        yw70Var.b(i3, yw70Var.a - 1);
        yw70Var.a--;
        long[] jArr = (long[]) yw70Var.c;
        long j2 = jArr[i3];
        int i4 = i3;
        while (i4 > 0) {
            int i5 = ((i4 + 1) >> 1) - 1;
            if (b79.D(jArr[i5], j2) <= 0) {
                break;
            }
            yw70Var.b(i5, i4);
            i4 = i5;
        }
        long[] jArr2 = (long[]) yw70Var.c;
        int i6 = yw70Var.a >> 1;
        while (i3 < i6) {
            int i7 = (i3 + 1) << 1;
            int i8 = i7 - 1;
            if (i7 < yw70Var.a && b79.D(jArr2[i7], jArr2[i8]) < 0) {
                if (b79.D(jArr2[i7], jArr2[i3]) >= 0) {
                    break;
                }
                yw70Var.b(i7, i3);
                i3 = i7;
            } else {
                if (b79.D(jArr2[i8], jArr2[i3]) >= 0) {
                    break;
                }
                yw70Var.b(i8, i3);
                i3 = i8;
            }
        }
        ((int[]) yw70Var.e)[i2] = yw70Var.b;
        yw70Var.b = i2;
    }

    public static final Object u(voq voqVar, Function1 function1) {
        long j2 = voqVar.b;
        Object objInvoke = function1.invoke(d.b(j2));
        long j3 = e;
        e = 1 + j3;
        vj90 vj90VarB = d.b(j2);
        d = vj90VarB;
        voqVar.b = j3;
        voqVar.a = vj90VarB;
        voqVar.g = 0;
        voqVar.h = null;
        voqVar.o();
        d = d.f(j3);
        return objInvoke;
    }

    public static final void v(rj90 rj90Var) {
        long j2;
        if (d.d(rj90Var.g())) {
            return;
        }
        StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
        sb.append(rj90Var.g());
        sb.append(", disposed=");
        sb.append(rj90Var.c);
        sb.append(", applied=");
        nuy nuyVar = rj90Var instanceof nuy ? (nuy) rj90Var : null;
        sb.append(nuyVar != null ? Boolean.valueOf(nuyVar.m) : "read-only");
        sb.append(", lowestPin=");
        synchronized (c) {
            yw70 yw70Var = f;
            j2 = yw70Var.a > 0 ? ((long[]) yw70Var.c)[0] : -1L;
        }
        sb.append(j2);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final v1a0 w(v1a0 v1a0Var, s1a0 s1a0Var, rj90 rj90Var) {
        v1a0 v1a0VarR;
        if (rj90Var.f()) {
            rj90Var.n(s1a0Var);
        }
        long jG = rj90Var.g();
        v1a0 v1a0VarR2 = r(v1a0Var, jG, rj90Var.d());
        if (v1a0VarR2 == null) {
            q();
            throw null;
        }
        if (v1a0VarR2.a == rj90Var.g()) {
            return v1a0VarR2;
        }
        synchronized (c) {
            v1a0VarR = r(s1a0Var.f(), jG, rj90Var.d());
            if (v1a0VarR == null) {
                q();
                throw null;
            }
            if (v1a0VarR.a != jG) {
                v1a0 v1a0VarK = k(v1a0VarR, s1a0Var);
                v1a0VarK.a(v1a0VarR);
                v1a0VarK.a = rj90Var.g();
                v1a0VarR = v1a0VarK;
            }
        }
        if (v1a0VarR2.a != 1) {
            rj90Var.n(s1a0Var);
        }
        return v1a0VarR;
    }
}
