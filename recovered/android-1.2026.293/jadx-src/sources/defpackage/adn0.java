package defpackage;

import androidx.compose.foundation.layout.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class adn0 {
    public static final ews a;

    static {
        new ews(0.2f, 0.0f, 0.8f, 1.0f);
        new ews(0.4f, 0.0f, 1.0f, 1.0f);
        new ews(0.0f, 0.0f, 0.65f, 1.0f);
        new ews(0.1f, 0.0f, 0.45f, 1.0f);
        a = new ews(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static final void a(final nqd0 nqd0Var, final long j, final float f, final long j2, bun bunVar, final int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1746618448);
        if ((i & 6) == 0) {
            i2 = (mv10Var.e(0.6f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.e(f) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.g(j2) ? 16384 : 8192;
        }
        int i3 = 0;
        if ((196608 & i) == 0) {
            i2 |= mv10Var.f(0) ? 131072 : 65536;
        }
        boolean z = true;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            final lbx0 lbx0Var = new lbx0(((xvu) mv10Var.l(cjo.h)).O0(f), 0.0f, 0, 0, null, 26);
            Float fValueOf = Float.valueOf(0.6f);
            if (Float.isNaN(0.6f)) {
                fValueOf = null;
            }
            nqd0 nqd0VarR = b.r(yts0.b(nqd0Var, true, new ddn0(fValueOf != null ? fValueOf.floatValue() : 0.0f, new ggi(0.0f, 1.0f), i3)), 40.0f);
            boolean zE = ((57344 & i2) == 16384) | mv10Var.e(0.6f) | mv10Var.j(lbx0Var);
            if ((((i2 & 896) ^ 384) <= 256 || !mv10Var.g(j)) && (i2 & 384) != 256) {
                z = false;
            }
            boolean z2 = zE | z;
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                nqd0Var2 = nqd0VarR;
                final float f2 = 0.6f;
                Function1 function1 = new Function1() { // from class: tcn0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        rgx rgxVar = (rgx) obj;
                        float f3 = 360.0f * f2;
                        long j3 = j2;
                        lbx0 lbx0Var2 = lbx0Var;
                        adn0.c(rgxVar, 0.0f, 360.0f, j3, lbx0Var2);
                        adn0.c(rgxVar, 270.0f, f3, j, lbx0Var2);
                        return a011.a;
                    }
                };
                mv10Var.x0(function1);
                objX = function1;
            } else {
                nqd0Var2 = nqd0VarR;
            }
            lim.c(0, mv10Var, nqd0Var2, (Function1) objX);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: vcn0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    adn0.a(nqd0Var, j, f, j2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(float f, int i, final int i2, final int i3, long j, long j2, bun bunVar, final nqd0 nqd0Var) {
        nqd0 nqd0Var2;
        int i4;
        final long jF;
        float f2;
        int i5;
        int i6;
        final float f3;
        final int i7;
        final long j3;
        xro0 xro0VarY;
        long j4;
        int i8;
        long j5;
        float f4;
        final float f5;
        final long j6;
        final long j7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1119119072);
        if ((i2 & 6) == 0) {
            nqd0Var2 = nqd0Var;
            i4 = (mv10Var.h(nqd0Var2) ? 4 : 2) | i2;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & 2) == 0) {
                jF = j;
                int i9 = mv10Var.g(jF) ? 32 : 16;
                i4 |= i9;
            } else {
                jF = j;
            }
            i4 |= i9;
        } else {
            jF = j;
        }
        int i10 = i3 & 4;
        if (i10 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                f2 = f;
                i4 |= mv10Var.e(f2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    i4 |= mv10Var.g(j2) ? 2048 : 1024;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        i6 = i;
                        int i11 = mv10Var.f(i6) ? 16384 : 8192;
                        i4 |= i11;
                    } else {
                        i6 = i;
                    }
                    i4 |= i11;
                } else {
                    i6 = i;
                }
                if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
                    mv10Var.h0();
                    if ((i2 & 1) == 0 || mv10Var.I()) {
                        if ((i3 & 2) != 0) {
                            jF = ((g6n) mv10Var.l(h6n.a)).f();
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        float f6 = i10 != 0 ? 4.0f : f2;
                        long j8 = i5 != 0 ? r0n.k : j2;
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                            i8 = 2;
                            j4 = jF;
                            f4 = f6;
                            j5 = j8;
                        } else {
                            j4 = jF;
                            i8 = i6;
                            j5 = j8;
                            f4 = f6;
                        }
                    } else {
                        mv10Var.f0();
                        if ((i3 & 2) != 0) {
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        j5 = j2;
                        j4 = jF;
                        i8 = i6;
                        f4 = f2;
                    }
                    mv10Var.t();
                    final lbx0 lbx0Var = new lbx0(((xvu) mv10Var.l(cjo.h)).O0(f4), 0.0f, i8, 0, null, 26);
                    int i12 = i8;
                    or50 or50VarR = lzr.R(null, mv10Var, 1);
                    int i13 = i4;
                    rj01 rj01Var = nq60.k;
                    ml mlVar = iqx.d;
                    byte b = 6;
                    final kr50 kr50VarM = lzr.m(or50VarR, 0, 5, rj01Var, dve.O(dve.m0(6660, 0, mlVar, 2), 0, 0L, 6), null, mv10Var, 33208, 16);
                    mv10Var = mv10Var;
                    final kr50 kr50VarL = lzr.l(or50VarR, 0.0f, 286.0f, dve.O(dve.m0(1332, 0, mlVar, 2), 0, 0L, 6), null, mv10Var, 4536, 8);
                    Object objX = mv10Var.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = new djm0((byte) 4);
                        mv10Var.x0(objX);
                    }
                    final kr50 kr50VarL2 = lzr.l(or50VarR, 0.0f, 290.0f, dve.O(dve.S((Function1) objX), 0, 0L, 6), null, mv10Var, 4536, 8);
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = new fpj0(b);
                        mv10Var.x0(objX2);
                    }
                    final kr50 kr50VarL3 = lzr.l(or50VarR, 0.0f, 290.0f, dve.O(dve.S((Function1) objX2), 0, 0L, 6), null, mv10Var, 4536, 8);
                    nqd0 nqd0VarR = b.r(vq81.o(nqd0Var2), 40.0f);
                    boolean zJ = mv10Var.j(lbx0Var) | ((i13 & 7168) == 2048) | mv10Var.h(kr50VarM) | mv10Var.h(kr50VarL2) | mv10Var.h(kr50VarL3) | mv10Var.h(kr50VarL) | ((i13 & 896) == 256) | ((((i13 & 112) ^ 48) > 32 && mv10Var.g(j4)) || (i13 & 48) == 32);
                    Object objX3 = mv10Var.X();
                    if (zJ || objX3 == ev00Var) {
                        f5 = f4;
                        j6 = j5;
                        j7 = j4;
                        objX3 = new Function1() { // from class: rcn0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                rgx rgxVar = (rgx) obj;
                                long j9 = j6;
                                lbx0 lbx0Var2 = lbx0Var;
                                adn0.c(rgxVar, 0.0f, 360.0f, j9, lbx0Var2);
                                float fIntValue = (((Number) kr50VarM.getValue()).intValue() * 216.0f) % 360.0f;
                                float fFloatValue = ((Number) kr50VarL2.getValue()).floatValue();
                                emw0 emw0Var = kr50VarL3;
                                adn0.c(rgxVar, ((Number) emw0Var.getValue()).floatValue() + ((Number) kr50VarL.getValue()).floatValue() + (fIntValue - 90.0f) + (lbx0Var2.c == 0 ? 0.0f : ((f5 / 20.0f) * 57.29578f) / 2.0f), Math.max(Math.abs(fFloatValue - ((Number) emw0Var.getValue()).floatValue()), 0.1f), j7, lbx0Var2);
                                return a011.a;
                            }
                        };
                        mv10Var.x0(objX3);
                    } else {
                        f5 = f4;
                        j6 = j5;
                        j7 = j4;
                    }
                    lim.c(0, mv10Var, nqd0VarR, (Function1) objX3);
                    i7 = i12;
                    j3 = j6;
                    f3 = f5;
                    jF = j7;
                } else {
                    mv10Var.f0();
                    f3 = f2;
                    i7 = i6;
                    j3 = j2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: scn0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            adn0.b(f3, i7, iS, i3, jF, j3, (bun) obj, nqd0Var);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 3072;
            if ((i2 & 24576) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        f2 = f;
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        if ((i2 & 24576) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void c(rgx rgxVar, float f, float f2, long j, lbx0 lbx0Var) {
        float f3 = lbx0Var.a / 2.0f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (rgxVar.n() >> 32)) - (2.0f * f3);
        rgx.K(rgxVar, j, f, f2, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), 0.0f, lbx0Var, 832);
    }
}
