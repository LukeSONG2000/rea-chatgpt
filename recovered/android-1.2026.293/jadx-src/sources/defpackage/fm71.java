package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fm71 {
    public static final fin a = new fin(-1598430645, new nin(28), false);
    public static final t580 b = new t580();

    /* JADX WARN: Removed duplicated region for block: B:26:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final slv0 slv0Var, nqd0 nqd0Var, long j, float f, long j2, int i, float f2, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        mv10 mv10Var;
        final float f3;
        final long j3;
        final int i6;
        final float f4;
        final nqd0 nqd0Var3;
        final long j4;
        xro0 xro0VarY;
        int i7;
        long j5;
        long j6;
        float f5;
        float f6;
        int i8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2091613127);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(slv0Var) : mv10Var2.j(slv0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 1;
        if (i9 == 0) {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= 128;
            }
            int i10 = i4 | 27648;
            if ((196608 & i2) == 0) {
                i10 = 93184 | i4;
            }
            i5 = 1572864 | i10;
            if (mv10Var2.c0(i5 & 1, (599187 & i5) == 599186)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                f3 = f;
                j3 = j2;
                i6 = i;
                f4 = f2;
                nqd0Var3 = nqd0Var2;
                j4 = j;
            } else {
                mv10Var2.h0();
                int i11 = i2 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i11 == 0 || mv10Var2.I()) {
                    if (i9 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    i7 = i5 & (-459649);
                    j5 = ((r0n) mv10Var2.l(bep.a)).a;
                    j6 = r0n.k;
                    f5 = Float.NaN;
                    f6 = Float.NaN;
                    i8 = 1;
                } else {
                    mv10Var2.f0();
                    i7 = i5 & (-459649);
                    j5 = j;
                    f5 = f;
                    j6 = j2;
                    i8 = i;
                    f6 = f2;
                }
                mv10Var2.t();
                w040 w040Var = w040.b;
                float fG = rgq0.G((v040) cw30.z(slv0Var, mv10Var2), mv10Var2);
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new fiz((byte) 20);
                    mv10Var2.x0(objX);
                }
                mv10Var = mv10Var2;
                d(fG, f5, f6, i8, i7 & 4194176, 0, j5, j6, mv10Var, d.a(kqd0Var, "LoadingIndicator").A(yts0.a(nqd0Var2, (Function1) objX)));
                nqd0Var3 = nqd0Var2;
                f3 = f5;
                f4 = f6;
                i6 = i8;
                j4 = j5;
                j3 = j6;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: d0a0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        slv0 slv0Var2 = slv0Var;
                        nqd0 nqd0Var4 = nqd0Var3;
                        long j7 = j4;
                        float f7 = f3;
                        long j8 = j3;
                        boolean z = i6;
                        float f8 = f4;
                        fm71.a(slv0Var2, nqd0Var4, j7, f7, j8, z ? 1 : 0, f8, (bun) obj, iS, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i2 & 384) == 0) {
        }
        int i102 = i4 | 27648;
        if ((196608 & i2) == 0) {
        }
        i5 = 1572864 | i102;
        if (mv10Var2.c0(i5 & 1, (599187 & i5) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(final slv0 slv0Var, final String str, nqd0 nqd0Var, long j, float f, long j2, int i, float f2, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final long j3;
        final float f3;
        final long j4;
        final int i4;
        final float f4;
        long j5;
        long j6;
        float f5;
        float f6;
        int i5;
        int i6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(428561318);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(slv0Var) : mv10Var2.j(slv0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str) ? 32 : 16;
        }
        int i7 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i7 = i3 | 1408;
        }
        int i8 = 221184 | i7;
        if ((1572864 & i2) == 0) {
            i8 = 745472 | i7;
        }
        int i9 = i8 | 12582912;
        if (mv10Var2.c0(i9 & 1, (4793491 & i9) != 4793490)) {
            mv10Var2.h0();
            int i10 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i10 == 0 || mv10Var2.I()) {
                j5 = ((r0n) mv10Var2.l(bep.a)).a;
                j6 = r0n.k;
                f5 = Float.NaN;
                f6 = Float.NaN;
                i5 = 1;
                i6 = i9 & (-3677185);
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var2.f0();
                j5 = j;
                f5 = f;
                j6 = j2;
                i5 = i;
                f6 = f2;
                i6 = i9 & (-3677185);
                nqd0Var2 = nqd0Var;
            }
            mv10Var2.t();
            w040 w040Var = w040.b;
            float fG = rgq0.G((v040) cw30.z(slv0Var, mv10Var2), mv10Var2);
            boolean z = (i6 & 112) == 32;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new zp(str, (byte) 18);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            d(fG, f5, f6, i5, (i6 >> 3) & 4194176, 0, j5, j6, mv10Var, d.a(kqd0Var, "LoadingIndicator").A(yts0.a(nqd0Var2, (Function1) objX)));
            f3 = f5;
            f4 = f6;
            i4 = i5;
            j3 = j5;
            j4 = j6;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            j3 = j;
            f3 = f;
            j4 = j2;
            i4 = i;
            f4 = f2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: e0a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    slv0 slv0Var2 = slv0Var;
                    String str2 = str;
                    nqd0 nqd0Var3 = nqd0Var2;
                    long j7 = j3;
                    float f7 = f3;
                    long j8 = j4;
                    boolean z2 = i4;
                    float f8 = f4;
                    fm71.b(slv0Var2, str2, nqd0Var3, j7, f7, j8, z2 ? 1 : 0, f8, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(final Function0 function0, final float f, final nqd0 nqd0Var, final long j, float f2, final long j2, final int i, float f3, bun bunVar, final int i2) {
        int i3;
        long j3;
        final float f4;
        long j4;
        int i4;
        final float f5;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2125656457);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.e(f) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            j3 = j;
            i3 |= mv10Var2.g(j3) ? 2048 : 1024;
        } else {
            j3 = j;
        }
        if ((i2 & 24576) == 0) {
            f4 = f2;
            i3 |= mv10Var2.e(f4) ? 16384 : 8192;
        } else {
            f4 = f2;
        }
        if ((196608 & i2) == 0) {
            j4 = j2;
            i3 |= mv10Var2.g(j4) ? 131072 : 65536;
        } else {
            j4 = j2;
        }
        if ((1572864 & i2) == 0) {
            i4 = i;
            i3 |= mv10Var2.f(i4) ? 1048576 : 524288;
        } else {
            i4 = i;
        }
        if ((12582912 & i2) == 0) {
            f5 = f3;
            i3 |= mv10Var2.e(f5) ? 8388608 : 4194304;
        } else {
            f5 = f3;
        }
        if (mv10Var2.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            mv10Var2.h0();
            if ((i2 & 1) != 0 && !mv10Var2.I()) {
                mv10Var2.f0();
            }
            mv10Var2.t();
            int i5 = i3 & 14;
            int i6 = i3 >> 3;
            mv10Var = mv10Var2;
            zcn0.b(function0, d.a(kqd0.a, "LoadingIndicator").A(b.r(nqd0Var, f)), j3, !Float.isNaN(f4) ? f4 : (f / 16.0f) * 2.0f, j4, i4, !Float.isNaN(f5) ? f5 : (f / 16.0f) * 4.0f, mv10Var, i5 | (i6 & 896) | (57344 & i6) | (i6 & 458752));
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: h0a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    Function0 function02 = function0;
                    float f6 = f;
                    nqd0 nqd0Var2 = nqd0Var;
                    long j5 = j;
                    float f7 = f4;
                    long j6 = j2;
                    boolean z = i;
                    float f8 = f5;
                    fm71.c(function02, f6, nqd0Var2, j5, f7, j6, z ? 1 : 0, f8, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(float f, float f2, float f3, int i, final int i2, final int i3, long j, long j2, bun bunVar, nqd0 nqd0Var) {
        int i4;
        nqd0 nqd0Var2;
        long j3;
        int i5;
        float f4;
        int i6;
        long j4;
        int i7;
        int i8;
        float f5;
        float f6;
        final float f7;
        mv10 mv10Var;
        final long j5;
        final nqd0 nqd0Var3;
        final long j6;
        final int i9;
        xro0 xro0VarY;
        int i10;
        float f8;
        float f9;
        long j7;
        long j8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1219307819);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.e(f) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i11 = i3 & 2;
        if (i11 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) != 0) {
                if ((i3 & 4) == 0) {
                    j3 = j;
                    int i12 = mv10Var2.g(j3) ? 256 : 128;
                    i4 |= i12;
                } else {
                    j3 = j;
                }
                i4 |= i12;
            } else {
                j3 = j;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    f4 = f2;
                    i4 |= mv10Var2.e(f4) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 != 0) {
                    i4 |= 24576;
                } else {
                    if ((i2 & 24576) == 0) {
                        j4 = j2;
                        i4 |= mv10Var2.g(j4) ? 16384 : 8192;
                    }
                    if ((196608 & i2) != 0) {
                        if ((i3 & 32) == 0) {
                            i7 = i;
                            int i13 = mv10Var2.f(i7) ? 131072 : 65536;
                            i4 |= i13;
                        } else {
                            i7 = i;
                        }
                        i4 |= i13;
                    } else {
                        i7 = i;
                    }
                    i8 = i3 & 64;
                    if (i8 != 0) {
                        if ((1572864 & i2) == 0) {
                            f5 = f3;
                            i4 |= mv10Var2.e(f5) ? 1048576 : 524288;
                        }
                        if (mv10Var2.c0(i4 & 1, (i4 & 599187) != 599186)) {
                            mv10Var2.h0();
                            int i14 = i2 & 1;
                            kqd0 kqd0Var = kqd0.a;
                            if (i14 == 0 || mv10Var2.I()) {
                                if (i11 != 0) {
                                    nqd0Var2 = kqd0Var;
                                }
                                if ((i3 & 4) != 0) {
                                    j3 = ((r0n) mv10Var2.l(bep.a)).a;
                                    i4 &= -897;
                                }
                                if (i5 != 0) {
                                    f4 = Float.NaN;
                                }
                                long j9 = i6 != 0 ? r0n.k : j4;
                                if ((i3 & 32) != 0) {
                                    i4 &= -458753;
                                    i7 = 1;
                                }
                                j4 = j9;
                                i10 = i7;
                                if (i8 != 0) {
                                    f8 = Float.NaN;
                                }
                                nqd0 nqd0Var4 = nqd0Var2;
                                long j10 = j3;
                                float f10 = f4;
                                mv10Var2.t();
                                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                                    f6 = f;
                                    f5 = f8;
                                    long j11 = j4;
                                    f9 = f10;
                                    mv10Var2.n0(1861539269);
                                    j7 = j10;
                                    j8 = j11;
                                    zcn0.a(d.a(kqd0Var, "LoadingIndicator").A(b.r(nqd0Var4, f6)), j7, !Float.isNaN(f9) ? f9 : 2.0f * (f6 / 16.0f), j8, i10, !Float.isNaN(f5) ? f5 : (f6 / 16.0f) * 4.0f, mv10Var2, (i4 >> 3) & 64624, 0);
                                    mv10Var2.s(false);
                                } else {
                                    mv10Var2.n0(1861140299);
                                    Object objX = mv10Var2.X();
                                    if (objX == ly5.c) {
                                        objX = new o800((byte) 22);
                                        mv10Var2.x0(objX);
                                    }
                                    int i15 = i4 << 3;
                                    int i16 = i10;
                                    long j12 = j4;
                                    c((Function0) objX, f, d.a(kqd0Var, "LoadingIndicator").A(nqd0Var4), j10, f10, j12, i16, f8, mv10Var2, (i15 & 29360128) | (i15 & 112) | 6 | (i15 & 896) | (i15 & 7168) | (57344 & i15) | (458752 & i15) | (3670016 & i15));
                                    f6 = f;
                                    f9 = f10;
                                    f5 = f8;
                                    i10 = i16;
                                    mv10Var2 = mv10Var2;
                                    mv10Var2.s(false);
                                    j7 = j10;
                                    j8 = j12;
                                }
                                j5 = j8;
                                i9 = i10;
                                mv10Var = mv10Var2;
                                j6 = j7;
                                f7 = f9;
                                nqd0Var3 = nqd0Var4;
                            } else {
                                mv10Var2.f0();
                                if ((i3 & 4) != 0) {
                                    i4 &= -897;
                                }
                                if ((i3 & 32) != 0) {
                                    i4 &= -458753;
                                }
                                i10 = i7;
                            }
                            f8 = f5;
                            nqd0 nqd0Var42 = nqd0Var2;
                            long j102 = j3;
                            float f102 = f4;
                            mv10Var2.t();
                            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            }
                            j5 = j8;
                            i9 = i10;
                            mv10Var = mv10Var2;
                            j6 = j7;
                            f7 = f9;
                            nqd0Var3 = nqd0Var42;
                        } else {
                            f6 = f;
                            mv10Var2.f0();
                            f7 = f4;
                            mv10Var = mv10Var2;
                            j5 = j4;
                            nqd0Var3 = nqd0Var2;
                            j6 = j3;
                            i9 = i7;
                        }
                        final float f11 = f5;
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            final float f12 = f6;
                            xro0VarY.d = new Function2() { // from class: g0a0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iS = hmb0.S(i2 | 1);
                                    float f13 = f12;
                                    float f14 = f7;
                                    float f15 = f11;
                                    boolean z = i9;
                                    byte b2 = i3;
                                    long j13 = j6;
                                    long j14 = j5;
                                    fm71.d(f13, f14, f15, z ? 1 : 0, iS, b2, j13, j14, (bun) obj, nqd0Var3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i4 |= 1572864;
                    f5 = f3;
                    if (mv10Var2.c0(i4 & 1, (i4 & 599187) != 599186)) {
                    }
                    final float f112 = f5;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                j4 = j2;
                if ((196608 & i2) != 0) {
                }
                i8 = i3 & 64;
                if (i8 != 0) {
                }
                f5 = f3;
                if (mv10Var2.c0(i4 & 1, (i4 & 599187) != 599186)) {
                }
                final float f1122 = f5;
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            f4 = f2;
            i6 = i3 & 16;
            if (i6 != 0) {
            }
            j4 = j2;
            if ((196608 & i2) != 0) {
            }
            i8 = i3 & 64;
            if (i8 != 0) {
            }
            f5 = f3;
            if (mv10Var2.c0(i4 & 1, (i4 & 599187) != 599186)) {
            }
            final float f11222 = f5;
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 384) != 0) {
        }
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        f4 = f2;
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        j4 = j2;
        if ((196608 & i2) != 0) {
        }
        i8 = i3 & 64;
        if (i8 != 0) {
        }
        f5 = f3;
        if (mv10Var2.c0(i4 & 1, (i4 & 599187) != 599186)) {
        }
        final float f112222 = f5;
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void e(final slv0 slv0Var, nqd0 nqd0Var, long j, float f, long j2, int i, float f2, bun bunVar, final int i2) {
        int i3;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final long j3;
        final float f3;
        final long j4;
        final int i4;
        final float f4;
        long j5;
        long j6;
        float f5;
        float f6;
        int i5;
        int i6;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(428561318);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(slv0Var) : mv10Var2.j(slv0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(null) ? 32 : 16;
        }
        int i7 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i7 = i3 | 1408;
        }
        int i8 = 221184 | i7;
        if ((1572864 & i2) == 0) {
            i8 = 745472 | i7;
        }
        int i9 = i8 | 12582912;
        if (mv10Var2.c0(i9 & 1, (4793491 & i9) != 4793490)) {
            mv10Var2.h0();
            int i10 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i10 == 0 || mv10Var2.I()) {
                j5 = ((r0n) mv10Var2.l(bep.a)).a;
                j6 = r0n.k;
                f5 = Float.NaN;
                f6 = Float.NaN;
                i5 = 1;
                i6 = i9 & (-3677185);
                nqd0Var2 = kqd0Var;
            } else {
                mv10Var2.f0();
                j5 = j;
                f5 = f;
                j6 = j2;
                i5 = i;
                f6 = f2;
                i6 = i9 & (-3677185);
                nqd0Var2 = nqd0Var;
            }
            mv10Var2.t();
            w040 w040Var = w040.b;
            float fG = rgq0.G((v040) cw30.z(slv0Var, mv10Var2), mv10Var2);
            boolean z = (i6 & 112) == 32;
            Object objX = mv10Var2.X();
            if (z || objX == ly5.c) {
                objX = new xit((byte) 20);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            d(fG, f5, f6, i5, (i6 >> 3) & 4194176, 0, j5, j6, mv10Var, d.a(kqd0Var, "LoadingIndicator").A(yts0.a(nqd0Var2, (Function1) objX)));
            f3 = f5;
            f4 = f6;
            i4 = i5;
            j3 = j5;
            j4 = j6;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            j3 = j;
            f3 = f;
            j4 = j2;
            i4 = i;
            f4 = f2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: f0a0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    slv0 slv0Var2 = slv0Var;
                    nqd0 nqd0Var3 = nqd0Var2;
                    long j7 = j3;
                    float f7 = f3;
                    long j8 = j4;
                    boolean z2 = i4;
                    float f8 = f4;
                    fm71.e(slv0Var2, nqd0Var3, j7, f7, j8, z2 ? 1 : 0, f8, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(565863980);
        e36 e36Var = mv10Var.a;
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        byte b2 = 2;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            xl90 xl90Var = (xl90) mv10Var.l(yl90.a);
            g4s0 g4s0VarB = kho0.B(mv10Var);
            Boolean boolValueOf = Boolean.valueOf(g4s0VarB.c());
            boolean zH = mv10Var.h(xl90Var) | mv10Var.h(g4s0VarB);
            Object objX = mv10Var.X();
            twp twpVar = null;
            if (zH || objX == ly5.c) {
                objX = new po7((byte) 27, twpVar, xl90Var, g4s0VarB);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, boolValueOf, (Function2) objX);
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarH = kho0.H(nqd0Var2, g4s0VarB, false, 14);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarH);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            n13 n13Var = jxd0.e;
            gvx0.C(mv10Var, nok0VarN, n13Var, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarV = mwq.V(mwq.T(b.g(nqd0Var2, 1.0f), 20.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 20.0f, 7);
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarV2 = mwq.V(nqd0VarV, 0.0f, 0.0f, 0.0f, y0a0.i(i4r0.r(mv10Var).e, mv10Var).a(), 7);
            p6n p6nVarA = n6n.a(ist.c, di1.o, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarV2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            gvx0.C(mv10Var, nok0VarN2, n13Var, iHashCode2, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            e1n.w((i2 & 112) | 6, finVar, s6n.a, mv10Var, true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vml(nqd0Var2, finVar, i, b2);
        }
    }

    public static final k7q0 g(k7q0 k7q0Var) {
        kx30 kx30Var = k7q0Var.e;
        String str = k7q0Var.b;
        if (kx30Var == null || !(str.equals("GET") || str.equals("QUERY") || str.equals("POST"))) {
            return k7q0Var;
        }
        h7q0 h7q0VarB = k7q0Var.b();
        h7q0VarB.c("GET", null);
        h7q0VarB.a = kx30Var;
        h7q0VarB.e = null;
        return new k7q0(h7q0VarB);
    }

    public static final boolean h(hi11 hi11Var) {
        String str = hi11Var.h;
        return (str != null ? t4a.T(str) : null) == null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final nqd0 i(nqd0 nqd0Var, g6j0 g6j0Var) {
        float fIntBitsToFloat;
        long g = g6j0Var.getG();
        if (g != 9205357640488583168L) {
            int i = (int) (4294967295L & g);
            fIntBitsToFloat = Float.intBitsToFloat(i) > 0.0f ? Float.intBitsToFloat((int) (g >> 32)) / Float.intBitsToFloat(i) : 1.0f;
        }
        return x8n.i(w0a0.n(fIntBitsToFloat, 0.8f, 1.25f), nqd0Var, false);
    }

    public static long j() {
        return t4a.f(4278500255L);
    }

    public static long k() {
        return t4a.f(4278500255L);
    }

    public static long l() {
        return t4a.f(4282572482L);
    }

    public static long m() {
        return t4a.f(4279045389L);
    }

    public static long n() {
        return t4a.f(4287491800L);
    }

    public static final boolean o(u2y0 u2y0Var) {
        if (u2y0Var.y) {
            return false;
        }
        return t(u2y0Var) || u2y0Var.x;
    }

    public static final String p(String str) {
        t3y0.Companion.getClass();
        return new p3y0(str).a();
    }

    public static long q() {
        return t4a.f(4282572482L);
    }

    public static long r() {
        return t4a.f(4279045389L);
    }

    public static long s() {
        return t4a.f(4287491800L);
    }

    public static final boolean t(u2y0 u2y0Var) {
        if (u2y0Var.w) {
            return true;
        }
        String str = u2y0Var.a;
        t3y0.Companion.getClass();
        return z4x0.M(str, "connector:", false);
    }

    public static final boolean u(String str) {
        t3y0.Companion.getClass();
        return z4x0.M(str, "connector:", false);
    }
}
