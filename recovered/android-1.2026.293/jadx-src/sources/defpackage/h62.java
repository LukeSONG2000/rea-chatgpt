package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h62 {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final /* synthetic */ int d = 0;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.SECONDS;
        a = ab2.g0(1, lnxVar);
        b = ab2.g0(5, lnxVar);
        c = ab2.g0(300, lnx.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:239:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final boolean z, final fin finVar, final Function0 function0, final Function0 function02, nqd0 nqd0Var, Object obj, Function0 function03, long j, long j2, boolean z2, int i, dkm0 dkm0Var, final Function2 function2, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        nqd0 nqd0Var2;
        int i6;
        Object obj2;
        int i7;
        Function0 function04;
        int i8;
        int i9;
        long j3;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        final dkm0 dkm0Var2;
        final long j4;
        nqd0 nqd0Var3;
        final Object obj3;
        final Function0 function05;
        final long j5;
        final boolean z3;
        final int i16;
        mv10 mv10Var;
        xro0 xro0VarY;
        long j6;
        int i17;
        int i18;
        boolean z4;
        dkm0 dkm0Var3;
        int i19;
        Object obj4;
        int i20;
        Function0 function06;
        boolean z5;
        int i21;
        Object obj5;
        jpz0 jpz0Var;
        long j7;
        int i22;
        long j8;
        boolean z6;
        nqd0 nqd0VarA;
        Object obj6;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1438016743);
        if ((i2 & 6) == 0) {
            i5 = (mv10Var2.i(z) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mv10Var2.j(function02) ? 2048 : 1024;
        }
        int i23 = i4 & 16;
        if (i23 != 0) {
            i5 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i5 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            i6 = i4 & 32;
            if (i6 == 0) {
                i5 |= 196608;
                obj2 = obj;
            } else {
                obj2 = obj;
                if ((i2 & 196608) == 0) {
                    i5 |= mv10Var2.j(obj2) ? 131072 : 65536;
                }
            }
            i7 = i4 & 64;
            if (i7 == 0) {
                i5 |= 1572864;
                function04 = function03;
            } else {
                function04 = function03;
                if ((i2 & 1572864) == 0) {
                    i5 |= mv10Var2.j(function04) ? 1048576 : 524288;
                }
            }
            i8 = i4 & 128;
            if (i8 == 0) {
                i5 |= 12582912;
            } else {
                if ((i2 & 12582912) == 0) {
                    i9 = i8;
                    j3 = j;
                    i5 |= mv10Var2.g(j3) ? 8388608 : 4194304;
                }
                i10 = i4 & 256;
                if (i10 != 0) {
                    i5 |= 100663296;
                } else if ((i2 & 100663296) == 0) {
                    i5 |= mv10Var2.g(j2) ? 67108864 : 33554432;
                }
                i11 = i4 & 512;
                if (i11 == 0) {
                    if ((i2 & 805306368) == 0) {
                        i5 |= mv10Var2.i(z2) ? 536870912 : 268435456;
                    }
                    if ((i3 & 6) != 0) {
                        i12 = i11;
                        i13 = i3 | (((i4 & 1024) == 0 && mv10Var2.f(i)) ? 4 : 2);
                    } else {
                        i12 = i11;
                        i13 = i3;
                    }
                    if ((i3 & 48) == 0) {
                        i13 |= ((i4 & 2048) == 0 && mv10Var2.h(dkm0Var)) ? 32 : 16;
                    }
                    if ((i3 & 384) == 0) {
                        i13 |= mv10Var2.j(function2) ? 256 : 128;
                    }
                    i14 = i13;
                    i15 = i5;
                    if (mv10Var2.c0(i15 & 1, (i5 & 306783379) == 306783378 || (i14 & 147) != 146)) {
                        mv10 mv10Var3 = mv10Var2;
                        mv10Var3.f0();
                        dkm0Var2 = dkm0Var;
                        j4 = j3;
                        nqd0Var3 = nqd0Var2;
                        obj3 = obj2;
                        function05 = function04;
                        j5 = j2;
                        z3 = z2;
                        i16 = i;
                        mv10Var = mv10Var3;
                    } else {
                        mv10Var2.h0();
                        int i24 = i2 & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i24 == 0 || mv10Var2.I()) {
                            if (i23 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if (i6 != 0) {
                                obj2 = null;
                            }
                            if (i7 != 0) {
                                Object objX = mv10Var2.X();
                                Object obj7 = objX;
                                if (objX == ev00Var) {
                                    c8 c8Var = new c8((byte) 2);
                                    mv10Var2.x0(c8Var);
                                    obj7 = c8Var;
                                }
                                function04 = (Function0) obj7;
                            }
                            if (i9 != 0) {
                                j3 = a;
                            }
                            j6 = i10 != 0 ? b : j2;
                            boolean z7 = i12 != 0 ? false : z2;
                            if ((i4 & 1024) != 0) {
                                i17 = i14 & (-15);
                                i18 = 2;
                            } else {
                                i17 = i14;
                                i18 = i;
                            }
                            if ((i4 & 2048) != 0) {
                                float f = roz0.a;
                                boolean z8 = z7;
                                z4 = false;
                                hpz0 hpz0VarA = roz0.a(i18, gcx.c(bbv0.z), mv10Var2, (i17 & 14) | 384, 0);
                                int i25 = i17 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                z5 = z8;
                                i19 = i18;
                                dkm0Var3 = hpz0VarA;
                                nqd0Var3 = nqd0Var2;
                                obj4 = obj2;
                                i20 = i25;
                                function06 = function04;
                            } else {
                                boolean z9 = z7;
                                z4 = false;
                                dkm0Var3 = dkm0Var;
                                i19 = i18;
                                nqd0Var3 = nqd0Var2;
                                obj4 = obj2;
                                i20 = i17;
                                function06 = function04;
                                z5 = z9;
                            }
                        } else {
                            mv10Var2.f0();
                            if ((i4 & 1024) != 0) {
                                i14 &= -15;
                            }
                            if ((i4 & 2048) != 0) {
                                i14 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            }
                            nqd0 nqd0Var4 = nqd0Var2;
                            i20 = i14;
                            nqd0Var3 = nqd0Var4;
                            j6 = j2;
                            z5 = z2;
                            i19 = i;
                            dkm0Var3 = dkm0Var;
                            obj4 = obj2;
                            function06 = function04;
                            z4 = false;
                        }
                        mv10Var2.t();
                        mv10Var2.j0(1045405142, obj4);
                        jpz0 jpz0VarE = fpz0.e(48, 5, mv10Var2, z4);
                        mv10Var2.s(z4);
                        int i26 = i15 & 14;
                        boolean zH = (i26 == 4) | mv10Var2.h(obj4);
                        Object obj8 = obj4;
                        Object objX2 = mv10Var2.X();
                        Object obj9 = objX2;
                        if (zH || objX2 == ev00Var) {
                            vbj0 vbj0VarQ = oqq0.q(Boolean.FALSE);
                            mv10Var2.x0(vbj0VarQ);
                            obj9 = vbj0VarQ;
                        }
                        a5e0 a5e0Var = (a5e0) obj9;
                        Object[] objArr = {obj8};
                        long j9 = j3;
                        Object objX3 = mv10Var2.X();
                        Object obj10 = objX3;
                        if (objX3 == ev00Var) {
                            t10 t10Var = new t10((byte) 2);
                            mv10Var2.x0(t10Var);
                            obj10 = t10Var;
                        }
                        a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) obj10, mv10Var2, 48);
                        cx90 cx90VarI = o4a.I(true, mv10Var2);
                        boolean z10 = z && !((Boolean) a5e0Var2.getValue()).booleanValue();
                        Boolean boolValueOf = Boolean.valueOf(z);
                        dkm0 dkm0Var4 = dkm0Var3;
                        boolean zJ = (i26 == 4) | mv10Var2.j(jpz0VarE);
                        Object objX4 = mv10Var2.X();
                        if (zJ || objX4 == ev00Var) {
                            i21 = i20;
                            c62 c62Var = new c62(z, jpz0VarE, (twp) null);
                            mv10Var2.x0(c62Var);
                            obj5 = c62Var;
                        } else {
                            i21 = i20;
                            obj5 = objX4;
                        }
                        yyx.n(boolValueOf, jpz0VarE, (Function2) obj5, mv10Var2);
                        if (z10 && ((Boolean) a5e0Var.getValue()).booleanValue()) {
                            mv10Var2.n0(-1951591359);
                            a5e0 a5e0VarS = oqq0.s(function06, mv10Var2);
                            a5e0 a5e0VarS2 = oqq0.s(function0, mv10Var2);
                            i22 = 29360128;
                            a5e0 a5e0VarS3 = oqq0.s(function02, mv10Var2);
                            boolean zJ2 = mv10Var2.j(jpz0VarE) | ((i15 & 29360128) == 8388608) | mv10Var2.h(a5e0VarS2) | ((i15 & 234881024) == 67108864) | mv10Var2.h(a5e0Var2) | mv10Var2.h(a5e0VarS3);
                            Object objX5 = mv10Var2.X();
                            if (zJ2 || objX5 == ev00Var) {
                                long j10 = j6;
                                objX5 = new f62(jpz0VarE, j9, a5e0VarS2, j10, a5e0Var2, a5e0VarS3, null);
                                jpz0Var = jpz0VarE;
                                j8 = j9;
                                j7 = j10;
                                mv10Var2.x0(objX5);
                            } else {
                                jpz0Var = jpz0VarE;
                                j7 = j6;
                                j8 = j9;
                            }
                            a011 a011Var = a011.a;
                            yyx.l(mv10Var2, a011Var, (Function2) objX5);
                            boolean zJ3 = mv10Var2.j(jpz0Var) | mv10Var2.h(a5e0VarS);
                            Object objX6 = mv10Var2.X();
                            Object obj11 = objX6;
                            if (zJ3 || objX6 == ev00Var) {
                                dp dpVar = new dp((byte) 1, null, jpz0Var, a5e0VarS);
                                mv10Var2.x0(dpVar);
                                obj11 = dpVar;
                            }
                            yyx.l(mv10Var2, a011Var, (Function2) obj11);
                            mv10Var2.s(false);
                        } else {
                            jpz0Var = jpz0VarE;
                            j7 = j6;
                            i22 = 29360128;
                            j8 = j9;
                            mv10Var2.n0(-1950661111);
                            mv10Var2.s(false);
                        }
                        boolean zBooleanValue = ((Boolean) cx90VarI.getValue()).booleanValue();
                        mv10Var2.n0(1045462325);
                        if (z10) {
                            boolean zH2 = mv10Var2.h(a5e0Var);
                            Object objX7 = mv10Var2.X();
                            if (zH2 || objX7 == ev00Var) {
                                z6 = false;
                                a62 a62Var = new a62(a5e0Var, false ? 1 : 0);
                                mv10Var2.x0(a62Var);
                                obj6 = a62Var;
                            } else {
                                z6 = false;
                                obj6 = objX7;
                            }
                            nqd0VarA = nqd0Var3.A(t4a.F(kqd0Var, (Function1) obj6));
                        } else {
                            z6 = false;
                            nqd0VarA = nqd0Var3;
                        }
                        mv10Var2.s(z6);
                        mv10 mv10Var4 = mv10Var2;
                        oqq0.e(jpz0Var, finVar, d.a(kqd0Var, "AnchoredTooltip").A(nqd0VarA), 0, dkm0Var4, null, zBooleanValue, z5, function2, mv10Var4, (i15 & 112) | ((i21 << 9) & 57344) | ((i15 >> 6) & i22) | ((i21 << 21) & 1879048192), 296);
                        function05 = function06;
                        z3 = z5;
                        j4 = j8;
                        i16 = i19;
                        obj3 = obj8;
                        dkm0Var2 = dkm0Var4;
                        j5 = j7;
                        mv10Var = mv10Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        final nqd0 nqd0Var5 = nqd0Var3;
                        xro0VarY.d = new Function2() { // from class: b62
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj12, Object obj13) {
                                ((Integer) obj13).getClass();
                                int iS = hmb0.S(i2 | 1);
                                int iS2 = hmb0.S(i3);
                                h62.a(z, finVar, function0, function02, nqd0Var5, obj3, function05, j4, j5, z3, i16, dkm0Var2, function2, (bun) obj12, iS, iS2, i4);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 805306368;
                if ((i3 & 6) != 0) {
                }
                if ((i3 & 48) == 0) {
                }
                if ((i3 & 384) == 0) {
                }
                i14 = i13;
                i15 = i5;
                if (mv10Var2.c0(i15 & 1, (i5 & 306783379) == 306783378 || (i14 & 147) != 146)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i9 = i8;
            j3 = j;
            i10 = i4 & 256;
            if (i10 != 0) {
            }
            i11 = i4 & 512;
            if (i11 == 0) {
            }
            if ((i3 & 6) != 0) {
            }
            if ((i3 & 48) == 0) {
            }
            if ((i3 & 384) == 0) {
            }
            i14 = i13;
            i15 = i5;
            if (mv10Var2.c0(i15 & 1, (i5 & 306783379) == 306783378 || (i14 & 147) != 146)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i6 = i4 & 32;
        if (i6 == 0) {
        }
        i7 = i4 & 64;
        if (i7 == 0) {
        }
        i8 = i4 & 128;
        if (i8 == 0) {
        }
        i9 = i8;
        j3 = j;
        i10 = i4 & 256;
        if (i10 != 0) {
        }
        i11 = i4 & 512;
        if (i11 == 0) {
        }
        if ((i3 & 6) != 0) {
        }
        if ((i3 & 48) == 0) {
        }
        if ((i3 & 384) == 0) {
        }
        i14 = i13;
        i15 = i5;
        if (mv10Var2.c0(i15 & 1, (i5 & 306783379) == 306783378 || (i14 & 147) != 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
