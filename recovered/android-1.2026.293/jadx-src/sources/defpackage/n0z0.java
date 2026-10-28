package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0z0 {
    public static final sox a = new sox(new l1a0((byte) 17));

    public static final void a(w2z0 w2z0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(15327438);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(w2z0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function2) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            sox soxVar = a;
            yyx.c(soxVar.a(((w2z0) mv10Var.l(soxVar)).f(w2z0Var)), function2, mv10Var, (i2 & 112) | 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vio(w2z0Var, function2, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, nqd0 nqd0Var, long j, long j2, long j3, long j4, int i, boolean z, int i2, int i3, final w2z0 w2z0Var, bun bunVar, final int i4, final int i5, final int i6) {
        long j5;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final boolean z2;
        final int i12;
        final int i13;
        final long j6;
        final int i14;
        final long j7;
        final long j8;
        final long j9;
        xro0 xro0VarY;
        long j10;
        long j11;
        nqd0 nqd0Var3;
        int i15;
        int i16;
        int i17;
        long j12;
        long j13;
        int i18;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2055108902);
        int i19 = i4 | (mv10Var2.h(str) ? 4 : 2);
        int i20 = i19 | 48;
        int i21 = i6 & 4;
        if (i21 != 0) {
            i7 = i19 | 432;
            j5 = j;
        } else {
            j5 = j;
            i7 = (mv10Var2.g(j5) ? 256 : 128) | i20;
        }
        int i22 = i7 | 920349696;
        int i23 = i5 | 6;
        int i24 = i6 & 2048;
        if (i24 != 0) {
            i23 = i5 | 54;
        } else {
            if ((i5 & 48) == 0) {
                i8 = i;
                i23 |= mv10Var2.f(i8) ? 32 : 16;
            }
            int i25 = i23 | 384;
            i9 = i6 & 8192;
            if (i9 != 0) {
                if ((i5 & 3072) == 0) {
                    i10 = i2;
                    i25 |= mv10Var2.f(i10) ? 2048 : 1024;
                }
                i11 = i25 | 221184 | (mv10Var2.h(w2z0Var) ? 1048576 : 524288);
                boolean z3 = true;
                if (mv10Var2.c0(i22 & 1, ((306783379 & i22) == 306783378 && (599187 & i11) == 599186) ? false : true)) {
                    mv10Var2.h0();
                    if ((i4 & 1) == 0 || mv10Var2.I()) {
                        j10 = i21 != 0 ? r0n.l : j5;
                        j11 = j3z0.c;
                        if (i24 != 0) {
                            i8 = 1;
                        }
                        if (i9 != 0) {
                            i10 = Integer.MAX_VALUE;
                        }
                        nqd0Var3 = kqd0.a;
                        i15 = i10;
                        i16 = i8;
                        i17 = i11;
                        j12 = j11;
                        j13 = j12;
                        i18 = 1;
                    } else {
                        mv10Var2.f0();
                        j11 = j2;
                        z3 = z;
                        i18 = i3;
                        i15 = i10;
                        j10 = j5;
                        i16 = i8;
                        i17 = i11;
                        nqd0Var3 = nqd0Var;
                        j12 = j3;
                        j13 = j4;
                    }
                    mv10Var2.t();
                    int i26 = i17 << 3;
                    nqd0 nqd0Var4 = nqd0Var3;
                    long j14 = j12;
                    long j15 = j11;
                    int i27 = i16;
                    long j16 = j10;
                    mv10Var = mv10Var2;
                    boolean z4 = z3;
                    int i28 = i18;
                    c(str, nqd0Var4, j16, j15, j14, null, j13, i27, z4, i15, i28, w2z0Var, mv10Var, (i22 & 14) | 3120 | (i22 & 896) | 920346624, (i26 & 896) | 3126 | (i26 & 57344) | 1769472 | (i26 & 29360128), 0);
                    nqd0Var2 = nqd0Var4;
                    j6 = j16;
                    j7 = j15;
                    j8 = j14;
                    j9 = j13;
                    i14 = i27;
                    z2 = z4;
                    i13 = i15;
                    i12 = i28;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    nqd0Var2 = nqd0Var;
                    z2 = z;
                    i12 = i3;
                    i13 = i10;
                    j6 = j5;
                    i14 = i8;
                    j7 = j2;
                    j8 = j3;
                    j9 = j4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(str, nqd0Var2, j6, j7, j8, j9, i14, z2, i13, i12, w2z0Var, i4, i5, i6) { // from class: xzy0
                        public final /* synthetic */ String a;
                        public final /* synthetic */ nqd0 b;
                        public final /* synthetic */ long c;
                        public final /* synthetic */ long d;
                        public final /* synthetic */ long e;
                        public final /* synthetic */ long f;
                        public final /* synthetic */ byte g;
                        public final /* synthetic */ boolean h;
                        public final /* synthetic */ int i;
                        public final /* synthetic */ boolean j;
                        public final /* synthetic */ w2z0 k;
                        public final /* synthetic */ short l;
                        public final /* synthetic */ char m;

                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            this.l = i5;
                            this.m = i6;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(1);
                            int iS2 = hmb0.S(this.l);
                            String str2 = this.a;
                            nqd0 nqd0Var5 = this.b;
                            long j17 = this.c;
                            long j18 = this.d;
                            long j19 = this.e;
                            long j20 = this.f;
                            byte b = this.g;
                            boolean z5 = this.h;
                            int i29 = this.i;
                            boolean z6 = this.j;
                            w2z0 w2z0Var2 = this.k;
                            char c = this.m;
                            n0z0.b(str2, nqd0Var5, j17, j18, j19, j20, b, z5, i29, z6 ? 1 : 0, w2z0Var2, (bun) obj, iS, iS2, c);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i25 = i23 | 3456;
            i10 = i2;
            i11 = i25 | 221184 | (mv10Var2.h(w2z0Var) ? 1048576 : 524288);
            boolean z32 = true;
            if (mv10Var2.c0(i22 & 1, ((306783379 & i22) == 306783378 && (599187 & i11) == 599186) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i8 = i;
        int i252 = i23 | 384;
        i9 = i6 & 8192;
        if (i9 != 0) {
        }
        i10 = i2;
        i11 = i252 | 221184 | (mv10Var2.h(w2z0Var) ? 1048576 : 524288);
        boolean z322 = true;
        if (mv10Var2.c0(i22 & 1, ((306783379 & i22) == 306783378 && (599187 & i11) == 599186) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:251:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x011b  */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r49v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, nqd0 nqd0Var, long j, long j2, long j3, cpy0 cpy0Var, long j4, int i, boolean z, int i2, int i3, w2z0 w2z0Var, bun bunVar, final int i4, final int i5, final int i6) {
        int i7;
        nqd0 nqd0Var2;
        int i8;
        int i9;
        long j5;
        int i10;
        int i11;
        long j6;
        int i12;
        int i13;
        int i14;
        int i15;
        long j7;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        final int i24;
        final boolean z2;
        final w2z0 w2z0Var2;
        final long j8;
        final nqd0 nqd0Var3;
        final cpy0 cpy0Var2;
        final long j9;
        final long j10;
        final long j11;
        final int i25;
        final int i26;
        mv10 mv10Var;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        long j12;
        long j13;
        int i27;
        int i28;
        int i29;
        int i30;
        cpy0 cpy0Var3;
        w2z0 w2z0Var3;
        long jD;
        long j14;
        boolean z3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1809465675);
        if ((i4 & 6) == 0) {
            i7 = (mv10Var2.h(str) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i31 = i6 & 2;
        if (i31 != 0) {
            i7 |= 48;
        } else {
            if ((i4 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i7 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 == 0) {
                i7 |= 384;
            } else if ((i4 & 384) == 0) {
                i7 |= mv10Var2.g(j) ? 256 : 128;
            }
            if ((i6 & 8) == 0) {
                i7 |= 3072;
            } else if ((i4 & 3072) == 0) {
                i7 |= mv10Var2.j(null) ? 2048 : 1024;
            }
            i9 = i6 & 16;
            if (i9 == 0) {
                i7 |= 24576;
                j5 = j2;
            } else {
                j5 = j2;
                if ((i4 & 24576) == 0) {
                    i7 |= mv10Var2.g(j5) ? 16384 : 8192;
                }
            }
            if ((i6 & 32) == 0) {
                i7 |= 196608;
            } else if ((i4 & 196608) == 0) {
                i7 |= mv10Var2.h(null) ? 131072 : 65536;
            }
            if ((i6 & 64) == 0) {
                i7 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                i7 |= mv10Var2.h(null) ? 1048576 : 524288;
            }
            int i32 = 4194304;
            if ((i6 & 128) == 0) {
                i7 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                i7 |= mv10Var2.h(null) ? 8388608 : 4194304;
            }
            i10 = i6 & 256;
            if (i10 == 0) {
                i7 |= 100663296;
                i11 = i9;
                j6 = j3;
            } else {
                i11 = i9;
                j6 = j3;
                if ((i4 & 100663296) == 0) {
                    i7 |= mv10Var2.g(j6) ? 67108864 : 33554432;
                }
            }
            if ((i6 & 512) == 0) {
                i7 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                i7 |= mv10Var2.h(null) ? 536870912 : 268435456;
            }
            i12 = i6 & 1024;
            if (i12 == 0) {
                i14 = i5 | 6;
                i13 = i12;
            } else if ((i5 & 6) == 0) {
                i13 = i12;
                i14 = i5 | (mv10Var2.h(cpy0Var) ? 4 : 2);
            } else {
                i13 = i12;
                i14 = i5;
            }
            i15 = i6 & 2048;
            if (i15 == 0) {
                i14 |= 48;
                j7 = j4;
            } else {
                j7 = j4;
                if ((i5 & 48) == 0) {
                    i14 |= mv10Var2.g(j7) ? 32 : 16;
                }
            }
            i16 = i14;
            i17 = i6 & 4096;
            if (i17 == 0) {
                i16 |= 384;
                i18 = i17;
            } else {
                i18 = i17;
                if ((i5 & 384) == 0) {
                    i16 |= mv10Var2.f(i) ? 256 : 128;
                }
                i19 = i6 & 8192;
                if (i19 != 0) {
                    i16 |= 3072;
                    i20 = i19;
                } else {
                    i20 = i19;
                    if ((i5 & 3072) == 0) {
                        i16 |= mv10Var2.i(z) ? 2048 : 1024;
                    }
                    i21 = i6 & 16384;
                    if (i21 != 0) {
                        i22 = i21;
                        if ((i5 & 24576) == 0) {
                            i16 |= mv10Var2.f(i2) ? 16384 : 8192;
                        }
                        i23 = i6 & 32768;
                        if (i23 != 0) {
                            i16 |= 196608;
                        } else if ((i5 & 196608) == 0) {
                            i16 |= mv10Var2.f(i3) ? 131072 : 65536;
                        }
                        if ((i6 & 65536) != 0) {
                            i16 |= 1572864;
                        } else if ((i5 & 1572864) == 0) {
                            i16 |= mv10Var2.j(null) ? 1048576 : 524288;
                        }
                        if ((i5 & 12582912) == 0) {
                            if ((i6 & 131072) == 0 && mv10Var2.h(w2z0Var)) {
                                i32 = 8388608;
                            }
                            i16 |= i32;
                        }
                        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i16) == 4793490) ? false : true)) {
                            mv10Var2.h0();
                            if ((i4 & 1) == 0 || mv10Var2.I()) {
                                nqd0Var4 = i31 != 0 ? kqd0.a : nqd0Var2;
                                j12 = i8 != 0 ? r0n.l : j;
                                if (i11 != 0) {
                                    j5 = j3z0.c;
                                }
                                j13 = i10 != 0 ? j3z0.c : j6;
                                cpy0 cpy0Var4 = i13 != 0 ? null : cpy0Var;
                                if (i15 != 0) {
                                    j7 = j3z0.c;
                                }
                                i27 = i18 != 0 ? 1 : i;
                                z2 = i20 != 0 ? true : z;
                                i28 = i22 != 0 ? Integer.MAX_VALUE : i2;
                                i29 = i23 == 0 ? i3 : 1;
                                if ((i6 & 131072) != 0) {
                                    i30 = i16 & (-29360129);
                                    w2z0Var3 = (w2z0) mv10Var2.l(a);
                                    cpy0Var3 = cpy0Var4;
                                    mv10Var2.t();
                                    mv10Var2.n0(-565217106);
                                    if (j12 == 16) {
                                        j14 = j7;
                                        jD = j12;
                                        z3 = false;
                                    } else {
                                        mv10Var2.n0(-565216333);
                                        jD = w2z0Var3.d();
                                        if (jD != 16) {
                                            j14 = j7;
                                        } else {
                                            j14 = j7;
                                            jD = ((r0n) mv10Var2.l(bep.a)).a;
                                        }
                                        z3 = false;
                                        mv10Var2.s(false);
                                    }
                                    mv10Var2.s(z3);
                                    ?? r2 = z3;
                                    if (cpy0Var3 != null) {
                                        r2 = cpy0Var3.a;
                                    }
                                    w2z0 w2z0Var4 = w2z0Var3;
                                    nqd0 nqd0Var5 = nqd0Var4;
                                    int i33 = (i7 & 126) | ((i30 >> 9) & 7168);
                                    int i34 = i30 << 6;
                                    w0a0.b(str, nqd0Var5, w2z0.g(w2z0Var4, jD, j5, null, null, j13, r2 == true ? 1 : 0, j14, 16609104), null, i27, z2, i28, i29, null, null, mv10Var2, i33 | (i34 & 57344) | (i34 & 458752) | (i34 & 3670016) | (i34 & 29360128) | ((i7 << 18) & 1879048192), 256);
                                    nqd0Var3 = nqd0Var5;
                                    mv10Var = mv10Var2;
                                    int i35 = i28;
                                    w2z0Var2 = w2z0Var4;
                                    j11 = j12;
                                    i24 = i27;
                                    j9 = j14;
                                    j10 = j5;
                                    i25 = i35;
                                    j8 = j13;
                                    i26 = i29;
                                    cpy0Var2 = cpy0Var3;
                                } else {
                                    i30 = i16;
                                    cpy0Var3 = cpy0Var4;
                                }
                            } else {
                                mv10Var2.f0();
                                if ((i6 & 131072) != 0) {
                                    i16 &= -29360129;
                                }
                                cpy0Var3 = cpy0Var;
                                z2 = z;
                                i28 = i2;
                                i29 = i3;
                                i30 = i16;
                                j13 = j6;
                                nqd0Var4 = nqd0Var2;
                                j12 = j;
                                i27 = i;
                            }
                            w2z0Var3 = w2z0Var;
                            mv10Var2.t();
                            mv10Var2.n0(-565217106);
                            if (j12 == 16) {
                            }
                            mv10Var2.s(z3);
                            ?? r22 = z3;
                            if (cpy0Var3 != null) {
                            }
                            w2z0 w2z0Var42 = w2z0Var3;
                            nqd0 nqd0Var52 = nqd0Var4;
                            int i332 = (i7 & 126) | ((i30 >> 9) & 7168);
                            int i342 = i30 << 6;
                            w0a0.b(str, nqd0Var52, w2z0.g(w2z0Var42, jD, j5, null, null, j13, r22 == true ? 1 : 0, j14, 16609104), null, i27, z2, i28, i29, null, null, mv10Var2, i332 | (i342 & 57344) | (i342 & 458752) | (i342 & 3670016) | (i342 & 29360128) | ((i7 << 18) & 1879048192), 256);
                            nqd0Var3 = nqd0Var52;
                            mv10Var = mv10Var2;
                            int i352 = i28;
                            w2z0Var2 = w2z0Var42;
                            j11 = j12;
                            i24 = i27;
                            j9 = j14;
                            j10 = j5;
                            i25 = i352;
                            j8 = j13;
                            i26 = i29;
                            cpy0Var2 = cpy0Var3;
                        } else {
                            mv10 mv10Var3 = mv10Var2;
                            mv10Var3.f0();
                            i24 = i;
                            z2 = z;
                            w2z0Var2 = w2z0Var;
                            j8 = j6;
                            nqd0Var3 = nqd0Var2;
                            cpy0Var2 = cpy0Var;
                            j9 = j7;
                            j10 = j5;
                            j11 = j;
                            i25 = i2;
                            i26 = i3;
                            mv10Var = mv10Var3;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: rzy0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i4 | 1);
                                    int iS2 = hmb0.S(i5);
                                    String str2 = str;
                                    nqd0 nqd0Var6 = nqd0Var3;
                                    long j15 = j11;
                                    long j16 = j10;
                                    long j17 = j8;
                                    cpy0 cpy0Var5 = cpy0Var2;
                                    long j18 = j9;
                                    byte b = i24;
                                    boolean z4 = z2;
                                    int i36 = i25;
                                    boolean z5 = i26;
                                    w2z0 w2z0Var5 = w2z0Var2;
                                    int i37 = i6;
                                    n0z0.c(str2, nqd0Var6, j15, j16, j17, cpy0Var5, j18, b, z4, i36, z5 ? 1 : 0, w2z0Var5, (bun) obj, iS, iS2, i37);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i16 |= 24576;
                    i22 = i21;
                    i23 = i6 & 32768;
                    if (i23 != 0) {
                    }
                    if ((i6 & 65536) != 0) {
                    }
                    if ((i5 & 12582912) == 0) {
                    }
                    if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i16) == 4793490) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i21 = i6 & 16384;
                if (i21 != 0) {
                }
                i23 = i6 & 32768;
                if (i23 != 0) {
                }
                if ((i6 & 65536) != 0) {
                }
                if ((i5 & 12582912) == 0) {
                }
                if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i16) == 4793490) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i19 = i6 & 8192;
            if (i19 != 0) {
            }
            i21 = i6 & 16384;
            if (i21 != 0) {
            }
            i23 = i6 & 32768;
            if (i23 != 0) {
            }
            if ((i6 & 65536) != 0) {
            }
            if ((i5 & 12582912) == 0) {
            }
            if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i16) == 4793490) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i8 = i6 & 4;
        if (i8 == 0) {
        }
        if ((i6 & 8) == 0) {
        }
        i9 = i6 & 16;
        if (i9 == 0) {
        }
        if ((i6 & 32) == 0) {
        }
        if ((i6 & 64) == 0) {
        }
        int i322 = 4194304;
        if ((i6 & 128) == 0) {
        }
        i10 = i6 & 256;
        if (i10 == 0) {
        }
        if ((i6 & 512) == 0) {
        }
        i12 = i6 & 1024;
        if (i12 == 0) {
        }
        i15 = i6 & 2048;
        if (i15 == 0) {
        }
        i16 = i14;
        i17 = i6 & 4096;
        if (i17 == 0) {
        }
        i19 = i6 & 8192;
        if (i19 != 0) {
        }
        i21 = i6 & 16384;
        if (i21 != 0) {
        }
        i23 = i6 & 32768;
        if (i23 != 0) {
        }
        if ((i6 & 65536) != 0) {
        }
        if ((i5 & 12582912) == 0) {
        }
        if (mv10Var2.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (4793491 & i16) == 4793490) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final oz2 oz2Var, nqd0 nqd0Var, long j, long j2, long j3, long j4, int i, boolean z, int i2, int i3, Map map, Function1 function1, w2z0 w2z0Var, bun bunVar, final int i4, final int i5) {
        int i6;
        nqd0 nqd0Var2;
        int i7;
        long j5;
        int i8;
        mv10 mv10Var;
        final long j6;
        final int i9;
        final boolean z2;
        final int i10;
        final int i11;
        final Map map2;
        final Function1 function12;
        final w2z0 w2z0Var2;
        final nqd0 nqd0Var3;
        final long j7;
        final long j8;
        final long j9;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        long j10;
        long j11;
        Function1 function13;
        w2z0 w2z0Var3;
        int i12;
        Map map3;
        int i13;
        boolean z3;
        int i14;
        long j12;
        long j13;
        long jD;
        nqd0 nqd0Var5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(292247417);
        if ((i4 & 6) == 0) {
            i6 = (mv10Var2.h(oz2Var) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i15 = i5 & 2;
        if (i15 != 0) {
            i6 |= 48;
        } else {
            if ((i4 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i6 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            i7 = i5 & 4;
            if (i7 != 0) {
                if ((i4 & 384) == 0) {
                    j5 = j;
                    i6 |= mv10Var2.g(j5) ? 256 : 128;
                }
                i8 = i6 | 920349696;
                if (mv10Var2.c0(i8 & 1, (306783379 & i8) != 306783378)) {
                    mv10Var2.h0();
                    if ((i4 & 1) == 0 || mv10Var2.I()) {
                        nqd0Var4 = i15 != 0 ? kqd0.a : nqd0Var2;
                        j10 = i7 != 0 ? r0n.l : j5;
                        j11 = j3z0.c;
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new s3p0((byte) 20);
                            mv10Var2.x0(objX);
                        }
                        function13 = (Function1) objX;
                        w2z0Var3 = (w2z0) mv10Var2.l(a);
                        i12 = Integer.MAX_VALUE;
                        map3 = tgy.a;
                        i13 = 1;
                        z3 = true;
                        i14 = 1;
                        j12 = j11;
                        j13 = j12;
                    } else {
                        mv10Var2.f0();
                        j12 = j3;
                        j13 = j4;
                        i13 = i;
                        z3 = z;
                        i12 = i2;
                        i14 = i3;
                        map3 = map;
                        function13 = function1;
                        w2z0Var3 = w2z0Var;
                        nqd0Var4 = nqd0Var2;
                        j10 = j5;
                        j11 = j2;
                    }
                    mv10Var2.t();
                    mv10Var2.n0(1676919644);
                    if (j10 != 16) {
                        nqd0Var5 = nqd0Var4;
                        jD = j10;
                    } else {
                        mv10Var2.n0(1676920417);
                        jD = w2z0Var3.d();
                        if (jD != 16) {
                            nqd0Var5 = nqd0Var4;
                        } else {
                            nqd0Var5 = nqd0Var4;
                            jD = ((r0n) mv10Var2.l(bep.a)).a;
                        }
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(false);
                    long j14 = ((s5n) mv10Var2.l(t5n.a)).a;
                    boolean zG = mv10Var2.g(j14);
                    Object objX2 = mv10Var2.X();
                    if (zG || objX2 == ev00Var) {
                        objX2 = new c1z0(new i8w0(j14, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61438), null, 14);
                        mv10Var2.x0(objX2);
                    }
                    c1z0 c1z0Var = (c1z0) objX2;
                    boolean zH = mv10Var2.h(c1z0Var) | ((i8 & 14) == 4);
                    Object objX3 = mv10Var2.X();
                    byte b = 9;
                    if (zH || objX3 == ev00Var) {
                        objX3 = oz2Var.h(new vxp0(c1z0Var, b));
                        mv10Var2.x0(objX3);
                    }
                    long j15 = j12;
                    long j16 = j13;
                    w2z0 w2z0Var4 = w2z0Var3;
                    nqd0 nqd0Var6 = nqd0Var5;
                    int i16 = i13;
                    boolean z4 = z3;
                    int i17 = i12;
                    int i18 = i14;
                    Map map4 = map3;
                    Function1 function14 = function13;
                    w0a0.a((oz2) objX3, nqd0Var6, w2z0.g(w2z0Var4, jD, j11, null, null, j15, 0, j16, 16609104), function14, i16, z4, i17, i18, map4, null, null, mv10Var2, (i8 & 112) | 115043328, 14 & (i8 >> 9), 512);
                    mv10Var = mv10Var2;
                    i10 = i17;
                    w2z0Var2 = w2z0Var4;
                    z2 = z4;
                    nqd0Var3 = nqd0Var6;
                    i11 = i18;
                    j7 = j10;
                    j8 = j15;
                    map2 = map4;
                    j6 = j11;
                    function12 = function14;
                    i9 = i16;
                    j9 = j16;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    j6 = j2;
                    i9 = i;
                    z2 = z;
                    i10 = i2;
                    i11 = i3;
                    map2 = map;
                    function12 = function1;
                    w2z0Var2 = w2z0Var;
                    nqd0Var3 = nqd0Var2;
                    j7 = j5;
                    j8 = j3;
                    j9 = j4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: vzy0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i4 | 1);
                            oz2 oz2Var2 = oz2Var;
                            nqd0 nqd0Var7 = nqd0Var3;
                            long j17 = j7;
                            long j18 = j6;
                            long j19 = j8;
                            long j20 = j9;
                            boolean z5 = i9;
                            boolean z6 = z2;
                            int i19 = i10;
                            boolean z7 = i11;
                            Map map5 = map2;
                            Function1 function15 = function12;
                            w2z0 w2z0Var5 = w2z0Var2;
                            int i20 = i5;
                            n0z0.d(oz2Var2, nqd0Var7, j17, j18, j19, j20, z5 ? 1 : 0, z6, i19, z7 ? 1 : 0, map5, function15, w2z0Var5, (bun) obj, iS, i20);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i6 |= 384;
            j5 = j;
            i8 = i6 | 920349696;
            if (mv10Var2.c0(i8 & 1, (306783379 & i8) != 306783378)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i7 = i5 & 4;
        if (i7 != 0) {
        }
        j5 = j;
        i8 = i6 | 920349696;
        if (mv10Var2.c0(i8 & 1, (306783379 & i8) != 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
