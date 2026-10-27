package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nmk extends v1a0 {
    public static final Object h = new Object();
    public long c;
    public int d;
    public oty e;
    public Object f;
    public int g;

    public nmk(long j) {
        super(j);
        this.e = u600.a;
        this.f = h;
    }

    @Override // defpackage.v1a0
    public final void a(v1a0 v1a0Var) {
        nmk nmkVar = (nmk) v1a0Var;
        this.e = nmkVar.e;
        this.f = nmkVar.f;
        this.g = nmkVar.g;
    }

    @Override // defpackage.v1a0
    public final v1a0 c(long j) {
        return new nmk(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(omk omkVar, rj90 rj90Var) {
        boolean z;
        boolean z2;
        Object obj = wj90.c;
        synchronized (obj) {
            z = true;
            if (this.c == rj90Var.g()) {
                z2 = this.d != rj90Var.h();
            }
        }
        if (this.f == h || (z2 && this.g != e(omkVar, rj90Var))) {
            z = false;
        }
        if (!z || !z2) {
            return z;
        }
        synchronized (obj) {
            this.c = rj90Var.g();
            this.d = rj90Var.h();
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d8 A[PHI: r11
      0x00d8: PHI (r11v1 int) = (r11v0 int), (r11v2 int) binds: [B:30:0x00a9, B:40:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r13v10, types: [nmk] */
    /* JADX WARN: Type inference failed for: r13v5, types: [v1a0] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, v1a0] */
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
    public final int e(omk omkVar, rj90 rj90Var) {
        oty otyVar;
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
        synchronized (wj90.c) {
            otyVar = this.e;
        }
        int i3 = 7;
        if (otyVar.e == 0) {
            return 7;
        }
        avy avyVarA = hk90.a();
        Object[] objArr3 = avyVarA.a;
        int i4 = avyVarA.c;
        boolean z = false;
        for (int i5 = 0; i5 < i4; i5++) {
            ((e1q) objArr3[i5]).b();
        }
        try {
            Object[] objArr4 = otyVar.b;
            int[] iArr = otyVar.c;
            long[] jArr3 = otyVar.a;
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
                                s1a0 s1a0Var = (s1a0) objArr4[i9];
                                int i10 = i7;
                                if (iArr[i9] != 1) {
                                    jArr2 = jArr3;
                                    r25 = r3;
                                    objArr2 = objArr4;
                                    j = j3;
                                } else {
                                    if (s1a0Var instanceof omk) {
                                        omk omkVar2 = (omk) s1a0Var;
                                        G = omkVar2.k((nmk) wj90.g(omkVar2.d, rj90Var), rj90Var, z, omkVar2.b);
                                        oty otyVar2 = G.e;
                                        Object[] objArr5 = otyVar2.b;
                                        long[] jArr4 = otyVar2.a;
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
                                                            iIdentityHashCode2 = (iIdentityHashCode2 * 31) + System.identityHashCode((s1a0) objArr5[(i11 << 3) + i13]);
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
                                        G = wj90.g(s1a0Var.f(), rj90Var);
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
            Object[] objArr6 = avyVarA.a;
            int i14 = avyVarA.c;
            for (int i15 = 0; i15 < i14; i15++) {
                ((e1q) objArr6[i15]).a();
            }
            return iIdentityHashCode;
        } catch (Throwable th) {
            Object[] objArr7 = avyVarA.a;
            int i16 = avyVarA.c;
            for (int i17 = 0; i17 < i16; i17++) {
                ((e1q) objArr7[i17]).a();
            }
            throw th;
        }
    }
}
