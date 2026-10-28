package defpackage;

import android.text.format.DateUtils;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bf8 {
    public static final o1r0 a;

    static {
        zx6.U(new ff8("Morning weather", 2, "Check tomorrow's forecast.", 1, "Every day at 7:30 AM"), new ff8("Fare watch", 4, "Watch airfare changes.", 1, "Every 6 hours"), new ff8("Inbox digest", 3, "Summarize important messages.", 1, "Every hour"), new ff8("Status recap", 7, "Prepare the daily sync.", 1, "9:00 AM"), new ff8("Morning weather", 2, "Check tomorrow's forecast.", 2, "Every day at 7:30 AM"), new ff8("Fare watch", 4, "Watch airfare changes.", 2, "Every 6 hours"), new ff8("Renew passport", 6, "Remind me to renew my passport.", 3, null), new ff8("Fare watch", 4, "Watch airfare changes.", 3, null));
        a = q1r0.b(28.0f);
    }

    public static final void a(final String str, final String str2, final int i, final nqd0 nqd0Var, final int i2, final int i3, final String str3, final String str4, final boolean z, boolean z2, final xa60 xa60Var, xa60 xa60Var2, Function2 function2, Function2 function22, bun bunVar, final int i4, final int i5, final int i6) {
        int i7;
        boolean z3;
        int i8;
        int i9;
        int i10;
        final xa60 xa60Var3;
        mv10 mv10Var;
        final Function2 function23;
        final Function2 function24;
        final boolean z4;
        boolean z5;
        Function2 function25;
        String str5;
        mv10 mv10Var2;
        boolean z6;
        boolean z7;
        String strR;
        int i11;
        int i12;
        long j;
        boolean z8;
        float f;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(-525184643);
        if ((i4 & 6) == 0) {
            i7 = i4 | (mv10Var3.h(str) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= mv10Var3.h(str2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= mv10Var3.f(gvx0.G(i)) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= mv10Var3.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= mv10Var3.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i7 |= mv10Var3.f(i3 != 0 ? gvx0.G(i3) : -1) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i7 |= mv10Var3.h(str3) ? 1048576 : 524288;
        }
        if ((12582912 & i4) == 0) {
            i7 |= mv10Var3.h(str4) ? 8388608 : 4194304;
        }
        if ((100663296 & i4) == 0) {
            i7 |= mv10Var3.i(z) ? 67108864 : 33554432;
        }
        int i13 = i6 & 512;
        if (i13 != 0) {
            i7 |= 805306368;
            z3 = z2;
        } else {
            z3 = z2;
            if ((i4 & 805306368) == 0) {
                i7 |= mv10Var3.i(z3) ? 536870912 : 268435456;
            }
        }
        if ((i5 & 6) == 0) {
            i8 = i5 | (mv10Var3.h(xa60Var) ? 4 : 2);
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= mv10Var3.h(xa60Var2) ? 32 : 16;
        }
        int i14 = i8;
        int i15 = i6 & 4096;
        if (i15 != 0) {
            i9 = i14 | 384;
        } else {
            int i16 = i14;
            if ((i5 & 384) == 0) {
                i16 |= mv10Var3.j(function2) ? 256 : 128;
            }
            i9 = i16;
        }
        int i17 = i6 & 8192;
        if (i17 != 0) {
            i10 = i9 | 3072;
        } else {
            int i18 = i9;
            if ((i5 & 3072) == 0) {
                i18 |= mv10Var3.j(function22) ? 2048 : 1024;
            }
            i10 = i18;
        }
        if (mv10Var3.c0(i7 & 1, ((i7 & 306783379) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
            boolean z9 = i13 != 0 ? false : z3;
            Function2 function26 = i15 != 0 ? null : function2;
            final Function2 function27 = i17 != 0 ? null : function22;
            boolean z10 = i3 == 1;
            boolean z11 = i2 == 2;
            boolean zR = jm01.R(mv10Var3);
            mv10Var3.n0(2103729287);
            if (z || z9) {
                int i19 = (i7 >> 6) & 14;
                int i20 = i7 >> 12;
                int i21 = i10 << 6;
                int i22 = (i21 & 7168) | i19 | (i20 & 112) | (i21 & 896) | (i20 & 57344) | (i20 & 458752);
                mv10Var3.n0(-1143850750);
                if ((i == 4 || i == 3) && i3 == 1) {
                    z5 = false;
                    if (xa60Var == null && xa60Var2 == null) {
                        mv10Var3.n0(-186662414);
                        strR = ewp0.E(mv10Var3, R.string._238_res_0x7f130251);
                        if (!z9) {
                            strR = null;
                        }
                        mv10Var3.s(false);
                        mv10Var3.s(false);
                        xa60Var3 = xa60Var2;
                        function25 = function26;
                        z6 = z10;
                    } else {
                        mv10Var3.n0(-186556704);
                        mv10Var3.s(false);
                        Long lValueOf = Long.valueOf(System.currentTimeMillis());
                        function25 = function26;
                        boolean z12 = ((((i22 & 7168) ^ 3072) > 2048 && mv10Var3.h(xa60Var2)) || (i22 & 3072) == 2048) | ((((i22 & 14) ^ 6) > 4 && mv10Var3.f(gvx0.G(i))) || (i22 & 6) == 4) | ((((i22 & 896) ^ 384) > 256 && mv10Var3.h(xa60Var)) || (i22 & 384) == 256);
                        Object objX = mv10Var3.X();
                        if (z12 || objX == ly5.c) {
                            str5 = null;
                            objX = new af8(i, xa60Var2, xa60Var, null);
                            mv10Var3.x0(objX);
                        } else {
                            str5 = null;
                        }
                        a5e0 a5e0VarJ = jnq0.j(lValueOf, xa60Var, xa60Var2, (Function2) objX, mv10Var3, (i22 >> 3) & 1008);
                        xa60Var3 = xa60Var2;
                        mv10Var2 = mv10Var3;
                        xa60 xa60Var4 = xa60.c;
                        xa60 xa60VarA = z9f0.a(((Number) a5e0VarJ.getValue()).longValue());
                        xa60 xa60Var5 = ((i != 3 || xa60Var3 == null || xa60Var3.compareTo(xa60VarA) <= 0) && xa60Var != null) ? xa60Var : xa60Var3;
                        if (xa60Var5 == null) {
                            mv10Var2.n0(-185384222);
                            strR = z9 ? ewp0.E(mv10Var2, R.string._238_res_0x7f130251) : str5;
                            z7 = false;
                            mv10Var2.s(false);
                            mv10Var2.s(false);
                            z6 = z10;
                        } else {
                            mv10Var2.n0(271109103);
                            mv10Var2.s(false);
                            if (i == 4 && z && ((xa60Var == null || (xa60Var3 != null && xa60Var3.compareTo(xa60Var) > 0)) && xa60Var3 != null)) {
                                long jC = xa60Var3.c(xa60VarA);
                                if (dnx.u(jC)) {
                                    jC = dnx.E(jC);
                                }
                                z6 = z10;
                                if (dnx.c(jC, ab2.g0(1, lnx.MINUTES)) <= 0) {
                                    i12 = -185028528;
                                    i11 = R.string._23b_res_0x7f130254;
                                    z7 = false;
                                }
                                strR = sh7.r(mv10Var2, i12, i11, mv10Var2, z7);
                                mv10Var2.s(z7);
                            } else {
                                z6 = z10;
                            }
                            z7 = false;
                            mv10Var2.n0(-184951648);
                            mv10Var2.s(false);
                            if (!z9) {
                                mv10Var2.s(false);
                                strR = null;
                            } else if (xa60Var5.equals(xa60Var) || xa60Var5.e() > ((Number) a5e0VarJ.getValue()).longValue()) {
                                mv10Var2.n0(-184749280);
                                mv10Var2.s(false);
                                String string = DateUtils.getRelativeTimeSpanString(xa60Var5.e(), ((Number) a5e0VarJ.getValue()).longValue(), 60000L, 262144).toString();
                                if (xa60Var5.equals(xa60Var)) {
                                    mv10Var2.n0(-184430941);
                                    string = ewp0.D(R.string._23a_res_0x7f130253, new Object[]{string}, mv10Var2);
                                    z7 = false;
                                    mv10Var2.s(false);
                                } else {
                                    z7 = false;
                                    mv10Var2.n0(-184334748);
                                    mv10Var2.s(false);
                                }
                                strR = string;
                                mv10Var2.s(z7);
                            } else {
                                i12 = -184826160;
                                i11 = R.string._238_res_0x7f130251;
                                strR = sh7.r(mv10Var2, i12, i11, mv10Var2, z7);
                                mv10Var2.s(z7);
                            }
                        }
                    }
                } else {
                    z5 = false;
                    mv10Var3.s(false);
                    xa60Var3 = xa60Var2;
                    function25 = function26;
                    z6 = z10;
                    strR = null;
                }
                mv10Var2 = mv10Var3;
                z7 = z5;
            } else {
                xa60Var3 = xa60Var2;
                function25 = function26;
                z6 = z10;
                strR = null;
                mv10Var2 = mv10Var3;
                z7 = false;
            }
            mv10Var2.s(z7);
            boolean z13 = function27 != null;
            boolean z14 = str3 == null || s4x0.k0(str3);
            boolean z15 = str4 == null || s4x0.k0(str4);
            boolean z16 = strR == null || s4x0.k0(strR);
            boolean z17 = z13 || (i == 4 && !(z14 && z16)) || !(i == 4 || ((z14 && z15 && z16) || (i == 1 && i3 == 1)));
            if (z11 && z6 && zR) {
                mv10Var2.n0(791998637);
                j = m2o0.c(mv10Var2).c.d;
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(792060141);
                j = m2o0.c(mv10Var2).c.c;
                mv10Var2.s(false);
            }
            long j2 = j;
            if (z11 || !z6) {
                z8 = zR;
                f = 0.0f;
            } else {
                f = 1.0f;
                z8 = zR;
            }
            mv10Var2.n0(2103770373);
            vy9 vy9VarA = (z11 && z6) ? null : np11.a(0.0f, m2o0.c(mv10Var2).d.a);
            mv10Var2.s(false);
            kqd0 kqd0Var = kqd0.a;
            o1r0 o1r0Var = a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AutomationTaskCardImpl").A((z11 && z6 && !z8) ? nqd0Var.A(to60.w(kqd0Var, o1r0Var, sit0.c, 4)) : nqd0Var);
            final String str6 = strR;
            final boolean z18 = z17;
            final Function2 function28 = function25;
            mv10 mv10Var4 = mv10Var2;
            ewx0.a(nqd0VarA, o1r0Var, j2, 0L, 0.0f, f, vy9VarA, to60.S(-1858432424, true, new Function2() { // from class: xe8
                /* JADX WARN: Removed duplicated region for block: B:111:0x03c5  */
                /* JADX WARN: Removed duplicated region for block: B:62:0x025e  */
                /* JADX WARN: Removed duplicated region for block: B:64:0x026c  */
                /* JADX WARN: Removed duplicated region for block: B:67:0x0281  */
                /* JADX WARN: Removed duplicated region for block: B:96:0x0355  */
                /* JADX WARN: Removed duplicated region for block: B:97:0x0357  */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2) {
                    int i23;
                    long j3;
                    long j4;
                    Function2 function29;
                    Integer num;
                    boolean z19;
                    boolean z20;
                    String str7;
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var5 = (mv10) bunVar2;
                    boolean zC0 = mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2);
                    e36 e36Var = mv10Var5.a;
                    if (zC0) {
                        kqd0 kqd0Var2 = kqd0.a;
                        d.a(kqd0Var2, "AutomationTaskCardImpl");
                        bb6 bb6Var = ist.c;
                        kj9 kj9Var = di1.n;
                        p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var5, 0);
                        int iHashCode = Long.hashCode(mv10Var5.T);
                        nok0 nok0VarN = mv10Var5.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var5, kqd0Var2);
                        mtn.M.getClass();
                        String strT = null;
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var5.r0();
                        boolean z21 = mv10Var5.S;
                        khx khxVar = LayoutNode.t1;
                        if (z21) {
                            mv10Var5.m(khxVar);
                        } else {
                            mv10Var5.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var5, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var5, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var5, numValueOf, jacVar);
                        vpq0.k(mv10Var5);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var5, nqd0VarK, drbVar);
                        za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                        lj9 lj9Var = di1.k;
                        nqd0 nqd0VarG = b.g(kqd0Var2, 1.0f);
                        boolean z22 = z18;
                        nqd0 nqd0VarA2 = d.a(kqd0Var2, "AutomationTaskCardImpl").A(mwq.U(nqd0VarG, 20.0f, 20.0f, 20.0f, z22 ? 16.0f : 24.0f));
                        f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var5, 48);
                        int iHashCode2 = Long.hashCode(mv10Var5.T);
                        nok0 nok0VarN2 = mv10Var5.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var5, nqd0VarA2);
                        mv10Var5.r0();
                        if (mv10Var5.S) {
                            mv10Var5.m(khxVar);
                        } else {
                            mv10Var5.A0();
                        }
                        vpq0.l(mv10Var5, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var5, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var5, jacVar, mv10Var5);
                        vpq0.l(mv10Var5, nqd0VarK2, drbVar);
                        za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        nqd0 nqd0VarA3 = d.a(kqd0Var2, "AutomationTaskCardImpl").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                        p6n p6nVarA2 = n6n.a(za6Var2, kj9Var, mv10Var5, 0);
                        int iHashCode3 = Long.hashCode(mv10Var5.T);
                        nok0 nok0VarN3 = mv10Var5.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA3);
                        mv10Var5.r0();
                        if (mv10Var5.S) {
                            mv10Var5.m(khxVar);
                        } else {
                            mv10Var5.A0();
                        }
                        vpq0.l(mv10Var5, p6nVarA2, hkdVar);
                        vpq0.l(mv10Var5, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var5, jacVar, mv10Var5);
                        vpq0.l(mv10Var5, nqd0VarK3, drbVar);
                        int i24 = i3;
                        int i25 = i;
                        int iC = bf8.c(i24, i25);
                        int iG = gvx0.G(i24);
                        if (iG == 0) {
                            i23 = iC;
                            mv10Var5.n0(1509603282);
                            j3 = m2o0.c(mv10Var5).b.a.g;
                            mv10Var5.s(false);
                        } else {
                            if (iG != 1 && iG != 2) {
                                throw evx0.w(1509597336, mv10Var5, false);
                            }
                            mv10Var5.n0(1509601014);
                            i23 = iC;
                            j3 = m2o0.c(mv10Var5).n.e;
                            mv10Var5.s(false);
                        }
                        pt61.R(i23, d.a(kqd0Var2, "AutomationTaskCardImpl"), on01.d.b, 0, 0, false, 0, 0, j3, 0, null, null, null, mv10Var5, 0, 0, 16122);
                        int iG2 = gvx0.G(i24);
                        if (iG2 == 0) {
                            mv10Var5.n0(-763192731);
                            j4 = m2o0.c(mv10Var5).n.c;
                            mv10Var5.s(false);
                            long j5 = j4;
                            tn01 tn01Var = on01.a;
                            c8r0.c(str, d.a(kqd0Var2, "AutomationTaskCardImpl"), tn01Var.b, 0, 2, false, 1, 0, j5, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16042);
                            c8r0.c(str2, d.a(kqd0Var2, "AutomationTaskCardImpl"), tn01Var, 0, 2, false, 3, 0, m2o0.c(mv10Var5).n.d, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16042);
                            mv10 mv10Var6 = mv10Var5;
                            mv10Var6.s(true);
                            function29 = function28;
                            if (function29 == null) {
                                mv10Var6.n0(627372859);
                                mv10Var6.s(false);
                                num = 0;
                            } else {
                                mv10Var6.n0(-118309498);
                                num = 0;
                                function29.invoke(mv10Var6, null);
                                mv10Var6.s(false);
                            }
                            mv10Var6.s(true);
                            if (z22) {
                                mv10Var6.n0(-370223676);
                                mwq.b(0.0f, 0, 6, 0L, mv10Var6, d.a(kqd0Var2, "AutomationTaskCardImpl").A(mwq.T(kqd0Var2, 20.0f, 0.0f, 2)));
                                za6 za6Var3 = new za6(12.0f, true, new tl((byte) 3));
                                lj9 lj9Var2 = di1.l;
                                nqd0 nqd0VarA4 = d.a(kqd0Var2, "AutomationTaskCardImpl").A(mwq.U(b.g(kqd0Var2, 1.0f), 20.0f, 16.0f, 20.0f, 20.0f));
                                f3r0 f3r0VarA2 = d3r0.a(za6Var3, lj9Var2, mv10Var6, 48);
                                int iHashCode4 = Long.hashCode(mv10Var6.T);
                                nok0 nok0VarN4 = mv10Var6.n();
                                nqd0 nqd0VarK4 = ixd0.K(mv10Var6, nqd0VarA4);
                                mv10Var6.r0();
                                if (mv10Var6.S) {
                                    mv10Var6.m(khxVar);
                                } else {
                                    mv10Var6.A0();
                                }
                                vpq0.l(mv10Var6, f3r0VarA2, hkdVar);
                                vpq0.l(mv10Var6, nok0VarN4, n13Var);
                                e1n.x(iHashCode4, mv10Var6, jacVar, mv10Var6);
                                vpq0.l(mv10Var6, nqd0VarK4, drbVar);
                                String strE = ewp0.E(mv10Var6, bf8.c(i24, i25));
                                String str8 = str6;
                                String str9 = (i25 == 4 && i24 == 1) ? str8 : null;
                                if (str9 == null) {
                                    if (i25 == 4 || (str7 = str4) == null || s4x0.k0(str7)) {
                                        str7 = null;
                                    }
                                    String str10 = str3;
                                    if (i25 == 3 && i24 == 1) {
                                        if (str8 == null) {
                                            if (str10 != null) {
                                                strT = t4a.T(str10);
                                            }
                                        }
                                        String strX0 = a0n.X0(ic6.I0(new String[]{str7, str8}), " · ", null, null, 0, null, null, 62);
                                        str9 = !s4x0.k0(strX0) ? strE : strX0;
                                    } else if (str10 != null) {
                                        strT = t4a.T(str10);
                                    }
                                    str8 = strT;
                                    String strX02 = a0n.X0(ic6.I0(new String[]{str7, str8}), " · ", null, null, 0, null, null, 62);
                                    if (!s4x0.k0(strX02)) {
                                    }
                                }
                                long j6 = m2o0.c(mv10Var6).n.e;
                                if (1.0f <= 0.0d) {
                                    du50.a("invalid weight; must be greater than zero");
                                }
                                Integer num2 = num;
                                c8r0.c(str9, d.a(kqd0Var2, "AutomationTaskCardImpl").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), on01.c, 0, 0, false, 0, 0, j6, 0, null, 0, null, null, mv10Var6, 0, 0, 16120);
                                mv10Var6 = mv10Var6;
                                Function2 function210 = function27;
                                if (function210 == null) {
                                    mv10Var6.n0(787305910);
                                    z20 = false;
                                } else {
                                    z20 = false;
                                    mv10Var6.n0(-1914265685);
                                    function210.invoke(mv10Var6, num2);
                                }
                                mv10Var6.s(z20);
                                z19 = true;
                                mv10Var6.s(true);
                                mv10Var6.s(z20);
                            } else {
                                z19 = true;
                                mv10Var6.n0(-368782176);
                                mv10Var6.s(false);
                            }
                            mv10Var6.s(z19);
                        } else if (iG2 != 1) {
                            if (iG2 != 2) {
                                throw evx0.w(-763198491, mv10Var5, false);
                            }
                            mv10Var5.n0(-763192731);
                            j4 = m2o0.c(mv10Var5).n.c;
                            mv10Var5.s(false);
                            long j52 = j4;
                            tn01 tn01Var2 = on01.a;
                            c8r0.c(str, d.a(kqd0Var2, "AutomationTaskCardImpl"), tn01Var2.b, 0, 2, false, 1, 0, j52, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16042);
                            c8r0.c(str2, d.a(kqd0Var2, "AutomationTaskCardImpl"), tn01Var2, 0, 2, false, 3, 0, m2o0.c(mv10Var5).n.d, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16042);
                            mv10 mv10Var62 = mv10Var5;
                            mv10Var62.s(true);
                            function29 = function28;
                            if (function29 == null) {
                            }
                            mv10Var62.s(true);
                            if (z22) {
                            }
                            mv10Var62.s(z19);
                        } else {
                            mv10Var5.n0(-763196473);
                            j4 = m2o0.c(mv10Var5).n.d;
                            mv10Var5.s(false);
                            long j522 = j4;
                            tn01 tn01Var22 = on01.a;
                            c8r0.c(str, d.a(kqd0Var2, "AutomationTaskCardImpl"), tn01Var22.b, 0, 2, false, 1, 0, j522, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16042);
                            c8r0.c(str2, d.a(kqd0Var2, "AutomationTaskCardImpl"), tn01Var22, 0, 2, false, 3, 0, m2o0.c(mv10Var5).n.d, 0, null, 0, null, null, mv10Var5, 1597440, 0, 16042);
                            mv10 mv10Var622 = mv10Var5;
                            mv10Var622.s(true);
                            function29 = function28;
                            if (function29 == null) {
                            }
                            mv10Var622.s(true);
                            if (z22) {
                            }
                            mv10Var622.s(z19);
                        }
                    } else {
                        mv10Var5.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var4, 12582960, 24);
            mv10Var = mv10Var4;
            function23 = function28;
            function24 = function27;
            z4 = z9;
        } else {
            xa60Var3 = xa60Var2;
            mv10Var = mv10Var3;
            mv10Var.f0();
            function23 = function2;
            function24 = function22;
            z4 = z3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: ye8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i4 | 1);
                    int iS2 = hmb0.S(i5);
                    bf8.a(str, str2, i, nqd0Var, i2, i3, str3, str4, z, z4, xa60Var, xa60Var3, function23, function24, (bun) obj, iS, iS2, i6);
                    return a011.a;
                }
            };
        }
    }

    public static final void b(int i, int i2, bun bunVar, nqd0 nqd0Var, String str, String str2) {
        int i3;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-883683448);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var2.f(i == 0 ? -1 : gvx0.G(i)) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            long j = m2o0.c(mv10Var2).c.c;
            vy9 vy9VarA = np11.a(0.0f, m2o0.c(mv10Var2).d.a);
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = new fc((byte) 7);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "AutomationTaskPillImpl").A(yts0.b(nqd0Var, true, (Function1) objX)), a, j, 0L, 0.0f, 1.0f, vy9VarA, to60.S(-2028352605, true, new xy5(i, str2, str), mv10Var2), mv10Var, 12582960, 24);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ze8(i, i2, nqd0Var, str, str2);
        }
    }

    public static final int c(int i, int i2) {
        int iG = gvx0.G(i);
        if (iG != 0) {
            if (iG == 1) {
                return R.string._23d_res_0x7f130256;
            }
            if (iG == 2) {
                return R.string._23c_res_0x7f130255;
            }
            il.f();
            return 0;
        }
        switch (gvx0.G(i2)) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            default:
                il.f();
                break;
        }
        return 0;
    }
}
