package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.design.ForwardingDrawInfo;
import com.openai.design.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class etw {
    public static final o1r0 a = q1r0.a(22);

    /* JADX WARN: Removed duplicated region for block: B:164:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, nqd0 nqd0Var, g6j0 g6j0Var, final float f, dcx dcxVar, long j, float f2, String str3, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        dcx dcxVar2;
        int i5;
        float f3;
        int i6;
        mv10 mv10Var;
        final g6j0 g6j0Var2;
        final long j2;
        final String str4;
        final nqd0 nqd0Var3;
        final dcx dcxVar3;
        final float f4;
        xro0 xro0VarY;
        g6j0 g6j0VarA;
        nqd0 nqd0Var4;
        long j3;
        int i7;
        dcx dcxVar4;
        long j4;
        float f5;
        int i8;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(121305132);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        int i9 = i2 & 4;
        if (i9 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) != 0) {
                    i8 = 1024;
                    i3 |= i8;
                } else {
                    if ((i & 4096) == 0 ? mv10Var2.h(g6j0Var) : mv10Var2.j(g6j0Var)) {
                        i8 = 2048;
                    }
                    i3 |= i8;
                }
            }
            if ((i & 24576) == 0) {
                i3 |= mv10Var2.e(f) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    dcxVar2 = dcxVar;
                    i3 |= mv10Var2.h(dcxVar2) ? 131072 : 65536;
                }
                if ((i & 1572864) == 0) {
                    i5 = i9;
                    i3 |= ((i2 & 64) == 0 && mv10Var2.g(j)) ? 1048576 : 524288;
                } else {
                    i5 = i9;
                }
                if ((i & 12582912) == 0) {
                    if ((i2 & 128) == 0) {
                        f3 = f2;
                        int i10 = mv10Var2.e(f3) ? 8388608 : 4194304;
                        i3 |= i10;
                    } else {
                        f3 = f2;
                    }
                    i3 |= i10;
                } else {
                    f3 = f2;
                }
                i6 = i2 & 256;
                if (i6 != 0) {
                    i3 |= 100663296;
                } else if ((i & 100663296) == 0) {
                    i3 |= mv10Var2.h(str3) ? 67108864 : 33554432;
                }
                if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
                    mv10Var2.h0();
                    int i11 = i & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i11 == 0 || mv10Var2.I()) {
                        if (i5 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if ((i2 & 8) != 0) {
                            g6j0VarA = tb50.a((vhx) ahx.h.getValue(), mv10Var2);
                            i3 &= -7169;
                        } else {
                            g6j0VarA = g6j0Var;
                        }
                        if (i4 != 0) {
                            dcxVar2 = null;
                        }
                        if ((i2 & 64) != 0) {
                            nqd0Var4 = nqd0Var2;
                            j3 = m2o0.c(mv10Var2).i.c;
                            i3 &= -3670017;
                        } else {
                            nqd0Var4 = nqd0Var2;
                            j3 = j;
                        }
                        if ((i2 & 128) != 0) {
                            i3 &= -29360129;
                            f3 = f;
                        }
                        float f6 = f3;
                        i7 = i3;
                        dcxVar4 = dcxVar2;
                        if (i6 != 0) {
                            j4 = j3;
                            f5 = f6;
                            nqd0Var2 = nqd0Var4;
                            str4 = null;
                        } else {
                            j4 = j3;
                            f5 = f6;
                            nqd0Var2 = nqd0Var4;
                            str4 = str3;
                        }
                    } else {
                        mv10Var2.f0();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 64) != 0) {
                            i3 &= -3670017;
                        }
                        if ((i2 & 128) != 0) {
                            i3 &= -29360129;
                        }
                        g6j0VarA = g6j0Var;
                        str4 = str3;
                        f5 = f3;
                        i7 = i3;
                        dcxVar4 = dcxVar2;
                        j4 = j;
                    }
                    mv10Var2.t();
                    float f7 = f5 / f;
                    float f8 = f5;
                    final float f9 = f7 <= 1.0f ? f7 : 1.0f;
                    boolean zE = ((((i7 & 7168) ^ 3072) > 2048 && mv10Var2.h(g6j0VarA)) || (i7 & 3072) == 2048) | ((((3670016 & i7) ^ 1572864) > 1048576 && mv10Var2.g(j4)) || (i7 & 1572864) == 1048576) | mv10Var2.e(f9);
                    Object objX = mv10Var2.X();
                    if (zE || objX == ev00Var) {
                        objX = a.a(g6j0VarA, !fp01.a(j4, r0n.l) ? new pr9(5, j4) : null, new Function2() { // from class: ctw
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                float f10 = f9;
                                rgx rgxVar = (rgx) obj;
                                ForwardingDrawInfo forwardingDrawInfo = (ForwardingDrawInfo) obj2;
                                long jN = rgxVar.n();
                                long jA1 = rgxVar.a1();
                                lw6 lw6VarS0 = rgxVar.S0();
                                long jD = lw6VarS0.d();
                                lw6VarS0.a().p();
                                try {
                                    ((tce) lw6VarS0.a).j(f10, f10, jA1);
                                    forwardingDrawInfo.getPainter().d(rgxVar, jN, forwardingDrawInfo.a, forwardingDrawInfo.b);
                                    sh7.B(lw6VarS0, jD);
                                    return a011.a;
                                } catch (Throwable th) {
                                    sh7.B(lw6VarS0, jD);
                                    throw th;
                                }
                            }
                        }, 2);
                        mv10Var2.x0(objX);
                    }
                    g6j0 g6j0Var3 = (g6j0) objX;
                    nqd0 nqd0VarA = d.a(kqd0Var, "DirectoryImage");
                    nqd0 nqd0VarR = b.r(nqd0Var2, f);
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new beq((byte) 14);
                        mv10Var2.x0(objX2);
                    }
                    mv10Var = mv10Var2;
                    ewx0.a(nqd0VarA.A(yts0.a(nqd0VarR, (Function1) objX2)), dcxVar4 != null ? q1r0.b(dcxVar4.a) : a, so71.l(m2o0.c(mv10Var2).c.g, str2), 0L, 0.0f, 0.0f, np11.a(1.0f, m2o0.c(mv10Var2).d.a), to60.S(-2089930873, true, new ys0(str, g6j0Var3, str4, (byte) 10), mv10Var2), mv10Var, 12582912, 56);
                    dcxVar3 = dcxVar4;
                    j2 = j4;
                    nqd0Var3 = nqd0Var2;
                    f4 = f8;
                    g6j0Var2 = g6j0VarA;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    g6j0Var2 = g6j0Var;
                    j2 = j;
                    str4 = str3;
                    nqd0Var3 = nqd0Var2;
                    dcxVar3 = dcxVar2;
                    f4 = f3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: dtw
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            etw.a(str, str2, nqd0Var3, g6j0Var2, f, dcxVar3, j2, f4, str4, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 196608;
            dcxVar2 = dcxVar;
            if ((i & 1572864) == 0) {
            }
            if ((i & 12582912) == 0) {
            }
            i6 = i2 & 256;
            if (i6 != 0) {
            }
            if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 3072) == 0) {
        }
        if ((i & 24576) == 0) {
        }
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        dcxVar2 = dcxVar;
        if ((i & 1572864) == 0) {
        }
        if ((i & 12582912) == 0) {
        }
        i6 = i2 & 256;
        if (i6 != 0) {
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 38347923) != 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }
}
