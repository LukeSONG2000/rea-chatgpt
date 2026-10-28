package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v3j0 {
    public static final /* synthetic */ int a = 0;

    static {
        ev00 ev00Var = dnx.b;
        ab2.g0(2, lnx.SECONDS);
    }

    public static final void a(final jua0 jua0Var, final nqd0 nqd0Var, final long j, final long j2, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1982531643);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(jua0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(false) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.g(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.g(j2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            int i3 = i2 & 1022;
            int i4 = i2 << 3;
            b(jua0Var, d.a(kqd0.a, "PagerDotIndicator").A(nqd0Var), ((Number) jua0Var.H.invoke()).intValue(), j, j2, mv10Var, (i4 & 458752) | i3 | (57344 & i4), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: u3j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    v3j0.a(jua0Var, nqd0Var, j, j2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final s4j0 s4j0Var, nqd0 nqd0Var, int i, long j, long j2, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        long j3;
        long j4;
        final nqd0 nqd0Var3;
        final int i6;
        final long j5;
        final long j6;
        xro0 xro0VarY;
        int iIntValue;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2006304812);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(s4j0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i7 = i3 & 2;
        if (i7 == 0) {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i3 & 4) == 0) {
                i4 |= 384;
            } else if ((i2 & 384) == 0) {
                i4 |= mv10Var.i(false) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    i5 = i;
                    int i8 = mv10Var.f(i5) ? 2048 : 1024;
                    i4 |= i8;
                } else {
                    i5 = i;
                }
                i4 |= i8;
            } else {
                i5 = i;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    j3 = j;
                    int i9 = mv10Var.g(j3) ? 16384 : 8192;
                    i4 |= i9;
                } else {
                    j3 = j;
                }
                i4 |= i9;
            } else {
                j3 = j;
            }
            if ((196608 & i2) != 0) {
                if ((i3 & 32) == 0) {
                    j4 = j2;
                    int i10 = mv10Var.g(j4) ? 131072 : 65536;
                    i4 |= i10;
                } else {
                    j4 = j2;
                }
                i4 |= i10;
            } else {
                j4 = j2;
            }
            if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                i6 = i5;
                j5 = j3;
                j6 = j4;
            } else {
                mv10Var.h0();
                int i11 = i2 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i11 == 0 || mv10Var.I()) {
                    if (i7 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i3 & 8) != 0) {
                        iIntValue = s4j0Var instanceof jua0 ? ((Number) ((jua0) s4j0Var).H.invoke()).intValue() : s4j0Var.l();
                        i4 &= -7169;
                    } else {
                        iIntValue = i5;
                    }
                    if ((i3 & 16) != 0) {
                        j3 = m2o0.c(mv10Var).m.b.f;
                        i4 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        j4 = m2o0.c(mv10Var).f.a.f;
                        i4 &= -458753;
                    }
                } else {
                    mv10Var.f0();
                    if ((i3 & 8) != 0) {
                        i4 &= -7169;
                    }
                    if ((i3 & 16) != 0) {
                        i4 &= -57345;
                    }
                    if ((i3 & 32) != 0) {
                        i4 &= -458753;
                    }
                    iIntValue = i5;
                }
                mv10Var.t();
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = oqq0.q(Boolean.TRUE);
                    mv10Var.x0(objX);
                }
                mv10Var.n0(-1061080658);
                mv10Var.s(false);
                final int i12 = iIntValue;
                final long j7 = j3;
                final long j8 = j4;
                o4a.f(((Boolean) ((a5e0) objX).getValue()).booleanValue(), d.a(kqd0Var, "PagerDotIndicator").A(nqd0Var2), xmy.f(null, 3), xmy.g(null, 3), null, to60.S(-1479993348, true, new Function3() { // from class: r3j0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        bun bunVar2 = (bun) obj2;
                        int iIntValue2 = ((Integer) obj3).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                            kqd0 kqd0Var2 = kqd0.a;
                            d.a(kqd0Var2, "PagerDotIndicator");
                            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new ra6(di1.o)), di1.k, mv10Var2, 0);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var2);
                            mtn.M.getClass();
                            if (mv10Var2.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(LayoutNode.t1);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                            s4j0 s4j0Var2 = s4j0Var;
                            int iIntValue3 = s4j0Var2 instanceof jua0 ? ((Number) ((jua0) s4j0Var2).H.invoke()).intValue() : s4j0Var2.l();
                            k4j0 k4j0Var = s4j0Var2.d;
                            if (iIntValue3 > 0) {
                                mv10Var2.n0(731405747);
                                int iO = w0a0.o(i12, 0, iIntValue3);
                                int iU = s4j0Var2 instanceof jua0 ? ((jua0) s4j0Var2).u(k4j0Var.b.m()) : w0a0.o(k4j0Var.b.m(), 0, iIntValue3 - 1);
                                int iO2 = w0a0.o(iU - (iO / 2), 0, iIntValue3 - iO);
                                int i13 = iIntValue3 - iO2;
                                if (iO > i13) {
                                    iO = i13;
                                }
                                for (int i14 = 0; i14 < iO; i14++) {
                                    i5a.a(to60.n(b.r(kqd0Var2, 8.0f), iO2 + i14 == iU ? j7 : j8, q1r0.a), mv10Var2, 0);
                                }
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(732504170);
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(true);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, (i4 & 112) | 200064, 16);
                nqd0 nqd0Var4 = nqd0Var2;
                i6 = iIntValue;
                nqd0Var3 = nqd0Var4;
                j5 = j3;
                j6 = j8;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: s3j0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        v3j0.b(s4j0Var, nqd0Var3, i6, j5, j6, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 48;
        nqd0Var2 = nqd0Var;
        if ((i3 & 4) == 0) {
        }
        if ((i2 & 3072) != 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        if ((196608 & i2) != 0) {
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) == 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final jua0 c(final int i, int i2, bun bunVar, Function0 function0) {
        ev00 ev00Var = ly5.c;
        if ((i2 & 1) != 0) {
            i = 0;
        }
        final a5e0 a5e0VarS = oqq0.s(function0, bunVar);
        final int iIntValue = ((Number) ((Function0) a5e0VarS.getValue()).invoke()).intValue();
        final int i3 = iIntValue == 0 ? 0 : 1073741823;
        Object[] objArr = {Integer.valueOf(iIntValue)};
        mv10 mv10Var = (mv10) bunVar;
        boolean zH = mv10Var.h(a5e0VarS);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            objX = new zr6(a5e0VarS, (byte) 17);
            mv10Var.x0(objX);
        }
        hpr0 hpr0VarZ = bl31.z(new yqn((byte) 15), new xr6((Function0) objX, (byte) 2));
        boolean zF = mv10Var.f(i3) | mv10Var.f(iIntValue) | mv10Var.f(i) | mv10Var.h(a5e0VarS) | mv10Var.e(0.0f);
        Object objX2 = mv10Var.X();
        if (zF || objX2 == ev00Var) {
            objX2 = new Function0() { // from class: t3j0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i4 = i3;
                    return new jua0((i4 % iIntValue) + i, new ih5(a5e0VarS, (byte) 22), i4, 0.0f);
                }
            };
            mv10Var.x0(objX2);
        }
        return (jua0) j8p0.n(objArr, hpr0VarZ, (Function0) objX2, mv10Var, 0);
    }
}
