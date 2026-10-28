package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vwu extends rnw0 {
    public static final Object h = new Object();
    public long c;
    public int d;
    public z3e0 e;
    public Object f;
    public int g;

    public vwu(long j) {
        super(j);
        this.e = byf0.a;
        this.f = h;
    }

    @Override // defpackage.rnw0
    public final void a(rnw0 rnw0Var) {
        vwu vwuVar = (vwu) rnw0Var;
        this.e = vwuVar.e;
        this.f = vwuVar.f;
        this.g = vwuVar.g;
    }

    @Override // defpackage.rnw0
    public final rnw0 c(long j) {
        return new vwu(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(wwu wwuVar, zqv0 zqv0Var) {
        boolean z;
        boolean z2;
        Object obj = frv0.c;
        synchronized (obj) {
            z = true;
            if (this.c == zqv0Var.g()) {
                z2 = this.d != zqv0Var.h();
            }
        }
        if (this.f == h || (z2 && this.g != e(wwuVar, zqv0Var))) {
            z = false;
        }
        if (!z || !z2) {
            return z;
        }
        synchronized (obj) {
            this.c = zqv0Var.g();
            this.d = zqv0Var.h();
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d8 A[PHI: r11
      0x00d8: PHI (r11v1 int) = (r11v0 int), (r11v2 int) binds: [B:30:0x00a9, B:40:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r13v10, types: [vwu] */
    /* JADX WARN: Type inference failed for: r13v5, types: [rnw0] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, rnw0] */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [int] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r25v4 */
    /* JADX WARN: Type inference failed for: r25v5 */
    /* JADX WARN: Type inference failed for: r25v6 */
    /* JADX WARN: Type inference failed for: r25v7 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(wwu wwuVar, zqv0 zqv0Var) {
        z3e0 z3e0Var;
        int iIdentityHashCode;
        long[] jArr;
        int i;
        Object[] objArr;
        long[] jArr2;
        ?? r25;
        Object[] objArr2;
        long j;
        long j2;
        int i2;
        ?? r252;
        ?? G;
        synchronized (frv0.c) {
            z3e0Var = this.e;
        }
        int i3 = 7;
        if (z3e0Var.e == 0) {
            return 7;
        }
        n5e0 n5e0VarA = srv0.a();
        Object[] objArr3 = n5e0VarA.a;
        int i4 = n5e0VarA.c;
        boolean z = false;
        for (int i5 = 0; i5 < i4; i5++) {
            ((xwu) objArr3[i5]).start();
        }
        try {
            Object[] objArr4 = z3e0Var.b;
            int[] iArr = z3e0Var.c;
            long[] jArr3 = z3e0Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                iIdentityHashCode = 7;
                int i6 = 0;
                while (true) {
                    long j3 = jArr3[i6];
                    long j4 = -9187201950435737472L;
                    if ((((~j3) << i3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i7 = 8;
                        int i8 = 8 - ((~(i6 - length)) >>> 31);
                        i = i3;
                        ?? r3 = z;
                        while (r3 < i8) {
                            if ((j3 & 255) < 128) {
                                int i9 = (i6 << 3) + r3;
                                j2 = j4;
                                onw0 onw0Var = (onw0) objArr4[i9];
                                int i10 = i7;
                                if (iArr[i9] != 1) {
                                    jArr2 = jArr3;
                                    r25 = r3;
                                    objArr2 = objArr4;
                                    j = j3;
                                } else {
                                    if (onw0Var instanceof wwu) {
                                        wwu wwuVar2 = (wwu) onw0Var;
                                        G = wwuVar2.m((vwu) frv0.g(wwuVar2.d, zqv0Var), zqv0Var, z, wwuVar2.b);
                                        z3e0 z3e0Var2 = G.e;
                                        Object[] objArr5 = z3e0Var2.b;
                                        long[] jArr4 = z3e0Var2.a;
                                        int length2 = jArr4.length - 2;
                                        jArr2 = jArr3;
                                        r252 = r3;
                                        objArr2 = objArr4;
                                        if (length2 >= 0) {
                                            int i11 = 0;
                                            while (true) {
                                                long j5 = jArr4[i11];
                                                j = j3;
                                                int iIdentityHashCode2 = iIdentityHashCode;
                                                if ((((~j5) << i) & j5 & j2) != j2) {
                                                    int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                                    for (int i13 = 0; i13 < i12; i13++) {
                                                        if ((j5 & 255) < 128) {
                                                            iIdentityHashCode2 = (iIdentityHashCode2 * 31) + System.identityHashCode((onw0) objArr5[(i11 << 3) + i13]);
                                                        }
                                                        j5 >>= i10;
                                                    }
                                                    if (i12 != i10) {
                                                        iIdentityHashCode = iIdentityHashCode2;
                                                        break;
                                                    }
                                                    iIdentityHashCode = iIdentityHashCode2;
                                                    if (i11 == length2) {
                                                        break;
                                                    }
                                                    i11++;
                                                    j3 = j;
                                                    i10 = 8;
                                                }
                                            }
                                        } else {
                                            j = j3;
                                        }
                                    } else {
                                        jArr2 = jArr3;
                                        r252 = r3;
                                        objArr2 = objArr4;
                                        j = j3;
                                        G = frv0.g(onw0Var.f(), zqv0Var);
                                    }
                                    iIdentityHashCode = (((iIdentityHashCode * 31) + System.identityHashCode(G)) * 31) + Long.hashCode(G.a);
                                    r25 = r252;
                                }
                                i2 = 8;
                            } else {
                                jArr2 = jArr3;
                                r25 = r3;
                                objArr2 = objArr4;
                                j = j3;
                                j2 = j4;
                                i2 = i7;
                            }
                            j3 = j >> i2;
                            i7 = i2;
                            j4 = j2;
                            objArr4 = objArr2;
                            z = false;
                            r3 = r25 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        objArr = objArr4;
                        if (i8 != i7) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i = i3;
                        objArr = objArr4;
                    }
                    if (i6 == length) {
                        i3 = iIdentityHashCode;
                        break;
                    }
                    i6++;
                    i3 = i;
                    jArr3 = jArr;
                    objArr4 = objArr;
                    z = false;
                }
            }
            iIdentityHashCode = i3;
            Object[] objArr6 = n5e0VarA.a;
            int i14 = n5e0VarA.c;
            for (int i15 = 0; i15 < i14; i15++) {
                ((xwu) objArr6[i15]).a();
            }
            return iIdentityHashCode;
        } catch (Throwable th) {
            Object[] objArr7 = n5e0VarA.a;
            int i16 = n5e0VarA.c;
            for (int i17 = 0; i17 < i16; i17++) {
                ((xwu) objArr7[i17]).a();
            }
            throw th;
        }
    }
}
