package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.navigation.destinations.h;
import io.sentry.compose.d;
import java.io.File;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nw61 {
    public static final fin a = new fin(-206745912, new mr2((byte) 6), false);
    public static final fin b = new fin(1875406058, new gv(13), false);
    public static final fin c = new fin(988849429, new gin(12), false);
    public static final fin d = new fin(-518802472, new hin(10), false);
    public static final fin e = new fin(-1139897744, new e86(12), false);
    public static final fin f = new fin(879276108, new prn(9), false);

    public static final void a(final boolean z, final boolean z2, nqd0 nqd0Var, boolean z3, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z4;
        int i4;
        final nqd0 nqd0Var2;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1508604309);
        if ((i & 48) == 0) {
            i3 = i | (mv10Var.i(z2) ? 32 : 16);
        } else {
            i3 = i;
        }
        int i5 = i3 | 384;
        int i6 = i2 & 8;
        if (i6 != 0) {
            i4 = i3 | 3456;
            z4 = z3;
        } else {
            z4 = z3;
            i4 = i5 | (mv10Var.i(z4) ? 2048 : 1024);
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            if (i6 != 0) {
                z4 = true;
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ComputerStatusIcon");
            float f2 = bbv0.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(b.r(kqd0Var, 24.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            String strE = null;
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            p240 p240Var = z ? e840.c : ya40.c;
            if (z4) {
                mv10Var.n0(1252308451);
                strE = ewp0.E(mv10Var, z2 ? R.string._10a4_res_0x7f1311a1 : R.string._10a7_res_0x7f1311a4);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1252525265);
                mv10Var.s(false);
            }
            rgq0.e(p240Var, 24.0f, strE, d.a(kqd0Var, "ComputerStatusIcon"), false, 0L, mv10Var, 0, 56);
            if (z4) {
                mv10Var.n0(1252613677);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ComputerStatusIcon");
                nqd0 nqd0VarR = b.r(y5a.a.a(kqd0Var, di1.j), 8.0f);
                if (z2) {
                    mv10Var.n0(317506985);
                    j = m2o0.c(mv10Var).m.c.c;
                } else {
                    mv10Var.n0(317507977);
                    j = m2o0.c(mv10Var).m.a.c;
                }
                mv10Var.s(false);
                o1r0 o1r0Var = q1r0.a;
                sh7.A(0, mv10Var, nqd0VarA3, jm01.j(to60.n(nqd0VarR, j, o1r0Var), 2.0f, m2o0.c(mv10Var).c.c, o1r0Var), false);
            } else {
                mv10Var.n0(1252936573);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        final boolean z5 = z4;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: c5i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nw61.a(z, z2, nqd0Var2, z5, (bun) obj, hmb0.S(i | 1), i2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x033f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(of00 of00Var, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        int i3;
        Double d2;
        int i4;
        boolean z3;
        String str;
        nqd0 nqd0VarY;
        String str2;
        ev00 ev00Var = ly5.c;
        pf00 pf00Var = of00Var.a;
        int i5 = pf00Var.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(245871764);
        e36 e36Var = mv10Var.a;
        int i6 = i | (mv10Var.h(of00Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.h(nqd0Var) ? 16384 : 8192);
        if (mv10Var.c0(i6 & 1, (i6 & 9363) != 9362)) {
            String strE = ewp0.E(mv10Var, z2 ? R.string.c50 : R.string.c4e);
            String strE2 = ewp0.E(mv10Var, R.string.c40);
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarE = c.e(11, b.g(nqd0Var, 1.0f), new cxq0(0), null, function0, false);
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new wf5(strE, (byte) 10);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarE, false, (Function1) objX);
            float f2 = bbv0.a;
            nqd0 nqd0VarT = mwq.T(b.k(nqd0VarB, 56.0f, 0.0f, 2), 0.0f, 16.0f, 1);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "FinanceAccountSectionHeader").A(nqd0VarT);
            f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, "FinanceAccountSectionHeader").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            switch (pf00Var.ordinal()) {
                case 0:
                    i2 = R.string.c4d;
                    break;
                case 1:
                    i2 = R.string.c51;
                    break;
                case 2:
                    i2 = R.string.c56;
                    break;
                case 3:
                    i2 = R.string.c54;
                    break;
                case 4:
                    i2 = R.string.c4f;
                    break;
                case 5:
                    i2 = R.string.c53;
                    break;
                case 6:
                    i2 = R.string.c55;
                    break;
                default:
                    il.f();
                    return;
            }
            pt61.R(i2, d.a(kqd0Var, "FinanceAccountSectionHeader"), on01.h, 0, 2, false, 1, 0, 0L, 0, null, null, null, mv10Var, 1597440, 0, 16298);
            mv10 mv10Var2 = mv10Var;
            int iG = gvx0.G(i5);
            if (iG != 0) {
                i3 = 1;
                if (iG != 1) {
                    il.f();
                    return;
                }
                d2 = of00Var.f;
            } else {
                i3 = 1;
                d2 = of00Var.e;
            }
            int iG2 = gvx0.G(i5);
            if (iG2 == 0) {
                i4 = R.string.c4c;
            } else {
                if (iG2 != i3) {
                    il.f();
                    return;
                }
                i4 = R.string.c52;
            }
            if (d2 == null || z) {
                d2 = null;
            }
            if (d2 == null) {
                mv10Var2.n0(-426117262);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(-426117261);
                c8r0.c(ewp0.D(i4, new Object[]{Integer.valueOf(hmb0.P(d2.doubleValue() * 100.0d))}, mv10Var2), null, on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
                mv10Var2 = mv10Var2;
                mv10Var2.s(false);
            }
            mv10Var2.s(true);
            Double d3 = of00Var.c;
            if (d3 == null) {
                z3 = false;
            } else if (z) {
                str = "****";
                z3 = false;
                if (str != null) {
                    mv10Var2.n0(-698265617);
                    mv10Var2.s(z3);
                } else {
                    mv10Var2.n0(-698265616);
                    if (z) {
                        mv10Var2.n0(1465709357);
                        nqd0 nqd0VarY2 = b.y(kqd0Var, 0.0f, 140.0f, 1);
                        boolean zH2 = mv10Var2.h(strE2);
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new rp(strE2, (byte) 13);
                            mv10Var2.x0(objX2);
                        }
                        nqd0VarY = yts0.a(nqd0VarY2, (Function1) objX2);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1465940431);
                        mv10Var2.s(false);
                        nqd0VarY = b.y(kqd0Var, 0.0f, 140.0f, 1);
                    }
                    mv10 mv10Var3 = mv10Var2;
                    c8r0.c(str, nqd0VarY, on01.h, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var3, 1597440, 0, 16296);
                    mv10Var2 = mv10Var3;
                    mv10Var2.s(false);
                }
                jzq0.b(d.a(kqd0Var, "FinanceAccountSectionHeader"), 8.0f, 0.0f, mv10Var2, 0, 5);
                mv10 mv10Var4 = mv10Var2;
                rgq0.e(!z2 ? h640.c : x540.c, 16.0f, null, d.a(kqd0Var, "FinanceAccountSectionHeader").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var4).i.d, mv10Var4, 384, 16);
                mv10Var = mv10Var4;
                mv10Var.s(true);
            } else {
                String str3 = of00Var.d;
                Locale localeD = gly0.D((Context) mv10Var2.l(cb2.b));
                double dDoubleValue = d3.doubleValue();
                strT = str3 != null ? t4a.T(str3) : null;
                if (strT != null) {
                    NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(localeD);
                    try {
                        currencyInstance.setCurrency(Currency.getInstance(strT));
                        z3 = false;
                        z3 = false;
                    } catch (IllegalArgumentException unused) {
                        z3 = false;
                    }
                    try {
                        currencyInstance.setMinimumFractionDigits(0);
                        currencyInstance.setMaximumFractionDigits(0);
                        str2 = currencyInstance.format(dDoubleValue);
                    } catch (IllegalArgumentException unused2) {
                        NumberFormat numberInstance = NumberFormat.getNumberInstance(localeD);
                        numberInstance.setMaximumFractionDigits(z3 ? 1 : 0);
                        str2 = numberInstance.format(dDoubleValue);
                    }
                } else {
                    z3 = false;
                    NumberFormat numberInstance2 = NumberFormat.getNumberInstance(localeD);
                    numberInstance2.setMaximumFractionDigits(0);
                    str2 = numberInstance2.format(dDoubleValue);
                }
                strT = str2;
            }
            str = strT;
            if (str != null) {
            }
            jzq0.b(d.a(kqd0Var, "FinanceAccountSectionHeader"), 8.0f, 0.0f, mv10Var2, 0, 5);
            mv10 mv10Var42 = mv10Var2;
            rgq0.e(!z2 ? h640.c : x540.c, 16.0f, null, d.a(kqd0Var, "FinanceAccountSectionHeader").A(b.r(kqd0Var, 16.0f)), false, m2o0.c(mv10Var42).i.d, mv10Var42, 384, 16);
            mv10Var = mv10Var42;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d2k(of00Var, z, z2, function0, nqd0Var, i);
        }
    }

    public static final void c(final njm0 njm0Var, final boolean z, final Boolean bool, final boolean z2, final boolean z3, final Function0 function0, final boolean z4, final Function0 function02, final Function0 function03, final boolean z5, final n6h0 n6h0Var, final a1h0 a1h0Var, final Function1 function1, final otk0 otk0Var, final Function0 function04, final Function1 function12, Function0 function05, boolean z6, Function0 function06, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        Boolean bool2;
        boolean z7;
        int i5;
        int i6;
        mv10 mv10Var;
        final Function0 function07;
        final boolean z8;
        final Function0 function08;
        int i7;
        Function0 function09;
        Function0 function010;
        boolean z9;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(740355886);
        if ((i & 6) == 0) {
            i4 = (mv10Var2.h(njm0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            bool2 = bool;
            i4 |= mv10Var2.h(bool2) ? 256 : 128;
        } else {
            bool2 = bool;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z7 = z3;
            i4 |= mv10Var2.i(z7) ? 16384 : 8192;
        } else {
            z7 = z3;
        }
        if ((i & 196608) == 0) {
            i5 = 131072;
            i4 |= mv10Var2.j(function0) ? 131072 : 65536;
        } else {
            i5 = 131072;
        }
        if ((i & 1572864) == 0) {
            i4 |= mv10Var2.i(z4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= mv10Var2.j(function02) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= mv10Var2.j(function03) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= mv10Var2.i(z5) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i6 = i2 | ((i2 & 8) == 0 ? mv10Var2.h(n6h0Var) : mv10Var2.j(n6h0Var) ? 4 : 2);
        } else {
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= (i2 & 64) == 0 ? mv10Var2.h(a1h0Var) : mv10Var2.j(a1h0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= (i2 & 4096) == 0 ? mv10Var2.h(otk0Var) : mv10Var2.j(otk0Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i6 |= mv10Var2.j(function04) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i6 |= mv10Var2.j(function12) ? i5 : 65536;
        }
        int i8 = i3 & 65536;
        if (i8 != 0) {
            i6 |= 1572864;
        } else if ((i2 & 1572864) == 0) {
            i6 |= mv10Var2.j(function05) ? 1048576 : 524288;
        }
        int i9 = i3 & i5;
        if (i9 != 0) {
            i6 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i6 |= mv10Var2.i(z6) ? 8388608 : 4194304;
        }
        int i10 = i3 & 262144;
        if (i10 != 0) {
            i6 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i6 |= mv10Var2.j(function06) ? 67108864 : 33554432;
        }
        int i11 = i6;
        if (mv10Var2.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (38347923 & i11) == 38347922) ? false : true)) {
            final Function0 function011 = i8 != 0 ? null : function05;
            final boolean z10 = i9 != 0 ? false : z6;
            final Function0 function012 = i10 != 0 ? null : function06;
            int i12 = i4 & 14;
            boolean z11 = (i12 == 4) | ((i4 & 234881024) == 67108864) | ((i11 & 112) == 32 || ((i11 & 64) != 0 && mv10Var2.j(a1h0Var))) | ((1879048192 & i4) == 536870912) | ((i4 & 112) == 32) | ((i4 & 896) == 256) | ((i11 & 14) == 4 || ((i11 & 8) != 0 && mv10Var2.j(n6h0Var))) | ((i11 & 896) == 256) | ((i11 & 3670016) == 1048576) | ((i11 & 234881024) == 67108864) | ((i11 & 7168) == 2048 || ((i11 & 4096) != 0 && mv10Var2.j(otk0Var))) | ((i11 & 29360128) == 8388608) | ((i11 & 458752) == i5) | ((i11 & 57344) == 16384) | ((i4 & 458752) == 131072) | ((i4 & 7168) == 2048) | ((i4 & 57344) == 16384) | ((i4 & 29360128) == 8388608) | ((i4 & 3670016) == 1048576);
            Object objX = mv10Var2.X();
            if (z11 || objX == ly5.c) {
                i7 = i12;
                final Boolean bool3 = bool2;
                final boolean z12 = z7;
                Function1 function13 = new Function1() { // from class: b5i0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Function0 function013;
                        Function0 function014;
                        otk0 otk0Var2;
                        boolean z13;
                        boolean z14;
                        njm0 njm0Var2;
                        boolean z15;
                        final a1h0 a1h0Var2;
                        Function1 function14;
                        vhm0 vhm0Var = (vhm0) obj;
                        Function0 function015 = function03;
                        Function0 function016 = function011;
                        Function0 function017 = function012;
                        otk0 otk0Var3 = otk0Var;
                        final boolean z16 = z;
                        if (function015 == null || (a1h0Var2 = a1h0Var) == null) {
                            function013 = function016;
                            function014 = function017;
                            otk0Var2 = otk0Var3;
                            z13 = z16;
                            z14 = true;
                        } else {
                            List list = a1h0Var2.e;
                            vhm0.c(vhm0Var, false, bu81.a, 3);
                            final boolean z17 = z5;
                            final Boolean bool4 = bool3;
                            z13 = z16;
                            vhm0.d(vhm0Var, function015, null, false, false, false, z17, false, null, null, new fin(-1659484116, new Function3() { // from class: e5i0
                                /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
                                @Override // kotlin.jvm.functions.Function3
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    bun bunVar2 = (bun) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                                        if (!z16) {
                                            boolean z18 = kdd.l(bool4, Boolean.FALSE) && o4a.A(a1h0Var2.a) != null;
                                            nw61.a(true, z17, nqd0VarA, z18, mv10Var3, 6, 4);
                                        }
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, true), new fin(-1526895070, new of0(bool4, (byte) 17), true), new fin(1582997057, new u1(n6h0Var, (byte) 22), true), 478);
                            Iterator it = list.iterator();
                            while (true) {
                                boolean zHasNext = it.hasNext();
                                function14 = function1;
                                if (!zHasNext) {
                                    break;
                                }
                                rzg0 rzg0Var = (rzg0) it.next();
                                vhm0.f(vhm0Var, sh7.s("personal-computer-", rzg0Var.b), new fin(150824472, new e2(rzg0Var, (byte) 19), true), null, new fin(-1861568741, new f8(rzg0Var, (byte) 27), true), false, new ezp((byte) 1, function14, rzg0Var, a1h0Var2.d), 108);
                            }
                            z14 = true;
                            if (list.isEmpty()) {
                                vhm0.f(vhm0Var, "personal-computer", bu81.b, null, new fin(-224735506, new f5i0(a1h0Var2, (byte) 0), true), false, new zd80((Object) a1h0Var2, (Object) function14, (byte) 15), 108);
                            }
                            function013 = function016;
                            function014 = function017;
                            otk0Var2 = otk0Var3;
                            if (function013 != null || function014 != null || otk0Var2.l) {
                                vhm0Var.b();
                            }
                        }
                        njm0 njm0Var3 = njm0Var;
                        if (function013 != null) {
                            tw40 tw40Var = new tw40((Object) njm0Var3, (Object) function013, (byte) 15);
                            njm0Var2 = njm0Var3;
                            vj81.n(vhm0Var, R.string._10dc_res_0x7f1311e5, tw40Var, false, false, false, false, false, bu81.f, 0, 1788);
                        } else {
                            njm0Var2 = njm0Var3;
                        }
                        if (function014 != null) {
                            vj81.n(vhm0Var, z10 ? R.string._10de_res_0x7f1311e7 : R.string._11ee_res_0x7f131315, new wzs(njm0Var2, function014, (byte) 25), false, false, false, false, false, bu81.g, 0, 1788);
                        }
                        if (!otk0Var2.l) {
                            z15 = z14;
                        } else if (otk0Var2.o != null) {
                            vhm0.f(vhm0Var, "texting", bu81.h, null, bu81.i, false, new z980(otk0Var2, function12), 108);
                            z15 = z14;
                        } else {
                            z15 = z14;
                            vhm0.d(vhm0Var, new d2i(otk0Var2, njm0Var2, function04, (byte) 15), null, false, false, otk0Var2.m, otk0Var2.n, false, null, null, bu81.j, null, new fin(2029330052, new dh0(otk0Var2, (byte) 20), z14), 1478);
                        }
                        vhm0Var.b();
                        boolean z18 = z13;
                        vj81.n(vhm0Var, z18 ? R.string._1071_res_0x7f13116d : R.string._106e_res_0x7f13116a, function0, false, false, z2, z12, false, new fin(-1771946424, new l5c((byte) 2, z18), z15), 0, 1692);
                        vj81.n(vhm0Var, R.string._10d9_res_0x7f1311df, function02, true, false, false, z4, false, bu81.k, 0, 1716);
                        return a011.a;
                    }
                };
                function09 = function011;
                function010 = function012;
                z9 = z10;
                mv10Var = mv10Var2;
                mv10Var.x0(function13);
                objX = function13;
            } else {
                mv10Var = mv10Var2;
                i7 = i12;
                function09 = function011;
                function010 = function012;
                z9 = z10;
            }
            rgq0.k(njm0Var, null, null, null, 0, false, null, (Function1) objX, mv10Var, i7, 126);
            function07 = function09;
            function08 = function010;
            z8 = z9;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            function07 = function05;
            z8 = z6;
            function08 = function06;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: d5i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    int iS2 = hmb0.S(i2);
                    nw61.c(njm0Var, z, bool, z2, z3, function0, z4, function02, function03, z5, n6h0Var, a1h0Var, function1, otk0Var, function04, function12, function07, z8, function08, (bun) obj, iS, iS2, i3);
                    return a011.a;
                }
            };
        }
    }

    public static final gb01 d(b901 b901Var) {
        String str = b901Var.b;
        pg01 pg01Var = b901Var.e;
        return new gb01(str, (pg01Var == null ? -1 : rg01.a[pg01Var.ordinal()]) == 1 ? R.string._1d3e_res_0x7f131f2e : R.string._1d47_res_0x7f131f37, (pg01Var != null ? rg01.a[pg01Var.ordinal()] : -1) == 1 ? R.string._1d3d_res_0x7f131f2d : R.string._1d3f_res_0x7f131f2f);
    }

    public static rw61 e(int i) {
        jm9 jm9Var = jm9.e;
        if (i == 12) {
            return gm9.e;
        }
        switch (i) {
            case -3:
            case 2:
                return jm9Var;
            case -2:
                return cm9.e;
            case -1:
                return im9.e;
            case 0:
                return hm9.e;
            case 1:
                return lm9.e;
            case 3:
                return zl9.e;
            case 4:
                return fm9.e;
            case 5:
                return am9.e;
            case 6:
                return bm9.e;
            case 7:
                return dm9.e;
            case 8:
                return em9.e;
            default:
                return km9.e;
        }
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.List, z1r0] */
    /* JADX WARN: Type inference failed for: r4v98 */
    /* JADX WARN: Type inference failed for: r4v99 */
    public static oct0 f(igt0 igt0Var) {
        iw01 iw01Var;
        List listSingletonList;
        g8t0 g8t0VarO;
        z1r0 n0n0Var;
        iw01 iw01Var2 = new iw01(R.string._179a_res_0x7f1318fd, ic6.m1(new Object[0]));
        boolean z = false;
        wjv wjvVar = new wjv(null);
        bu90 bu90VarZ = zx6.z();
        Iterator it = ((List) igt0Var.m1.getValue()).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            int i = 831;
            izq0 izq0Var = izq0.a;
            if (!zHasNext) {
                if (igt0Var.o().a) {
                    bu90 bu90VarZ2 = zx6.z();
                    bu90VarZ2.add(g8t0.a(tz71.o(izq0Var, "about_settings", R.string._158c_res_0x7f1316e7, null, false, 12), false, hxu.INSTANCE, null, 831));
                    if (igt0Var.X) {
                        iw01Var = null;
                        bu90VarZ2.add(g8t0.a(tz71.o(izq0Var, "spiderweb_report_issue", R.string._1649_res_0x7f1317ab, null, false, 12), false, new bmv(null, amv.c, null, null), null, 831));
                    } else {
                        iw01Var = null;
                    }
                    bu90VarZ.add(new xft0("profile_menu", iw01Var, zx6.r(bu90VarZ2)));
                }
                return new oct0(izq0Var, iw01Var2, wjvVar, zx6.r(bu90VarZ));
            }
            yft0 yft0Var = (yft0) it.next();
            List<bbt0> list = yft0Var.c;
            ArrayList arrayList = new ArrayList();
            ?? r4 = z;
            for (bbt0 bbt0Var : list) {
                if (bbt0Var instanceof pat0) {
                    listSingletonList = Collections.singletonList(g8t0.a(tz71.o(izq0Var, "account_overview", R.string._15a5_res_0x7f131700, null, false, 12), false, lxu.INSTANCE, r4, i));
                } else {
                    boolean z2 = bbt0Var instanceof oat0;
                    r8t0 r8t0Var = r8t0.a;
                    if (z2) {
                        oat0 oat0Var = (oat0) bbt0Var;
                        boolean zL = kdd.l(oat0Var.f, r8t0Var);
                        String str = oat0Var.a;
                        int i2 = oat0Var.b;
                        listSingletonList = Collections.singletonList(zL ? g8t0.a(tz71.o(izq0Var, str, i2, null, false, 12), false, y4v.INSTANCE, r4, i) : tz71.o(izq0Var, str, i2, null, false, 12));
                    } else if (bbt0Var instanceof sat0) {
                        listSingletonList = Collections.singletonList(tz71.o(izq0Var, "clinician_mode", R.string._15c3_res_0x7f13171e, null, false, 12));
                    } else if (bbt0Var instanceof abt0) {
                        listSingletonList = Collections.singletonList(g8t0.a(tz71.o(izq0Var, "workspace", R.string._30_res_0x7f13003f, null, false, 12), false, r4, Collections.singletonList(new iw01(R.string._15a6_res_0x7f131701, ic6.m1(new Object[0]))), 511));
                    } else if (bbt0Var instanceof zat0) {
                        listSingletonList = Collections.singletonList(tz71.p(izq0Var, "subscription_upsell", rw61.f((zat0) bbt0Var)));
                    } else if (bbt0Var instanceof tat0) {
                        listSingletonList = Collections.singletonList(g8t0.a(tz71.o(izq0Var, "color_scheme", R.string._15f5_res_0x7f131750, null, false, 12), false, null, zx6.U(new iw01(R.string._15f8_res_0x7f131753, ic6.m1(new Object[0])), new iw01(R.string._15f9_res_0x7f131754, ic6.m1(new Object[0]))), 511));
                    } else if (bbt0Var instanceof mat0) {
                        listSingletonList = Collections.singletonList(tz71.o(izq0Var, "accent_color", R.string._158d_res_0x7f1316e8, null, false, 12));
                    } else if (kdd.l(bbt0Var, uat0.a)) {
                        listSingletonList = Collections.singletonList(g8t0.a(tz71.o(izq0Var, bbt0Var.getKey(), R.string._1617_res_0x7f131772, null, false, 12), false, b5v.INSTANCE, null, 831));
                    } else if (bbt0Var instanceof wat0) {
                        wat0 wat0Var = (wat0) bbt0Var;
                        lat0 lat0Var = wat0Var.e;
                        if (kdd.l(lat0Var, u9t0.a)) {
                            n0n0Var = sfv.INSTANCE;
                        } else {
                            if (kdd.l(lat0Var, g9t0.a)) {
                                g8t0VarO = g8t0.a(tz71.o(izq0Var, wat0Var.a, wat0Var.c, null, false, 12), false, null, null, 959);
                            } else if (kdd.l(lat0Var, p9t0.a)) {
                                n0n0Var = jcv.INSTANCE;
                            } else if (kdd.l(lat0Var, v9t0.a)) {
                                n0n0Var = ahv.INSTANCE;
                            } else if (kdd.l(lat0Var, f9t0.a)) {
                                n0n0Var = d3v.INSTANCE;
                            } else if (kdd.l(lat0Var, s9t0.a)) {
                                n0n0Var = new j6v(null, false);
                            } else if (lat0Var instanceof o9t0) {
                                n0n0Var = new s7v(((o9t0) lat0Var).a, 2);
                            } else if (kdd.l(lat0Var, jat0.a)) {
                                n0n0Var = fov.INSTANCE;
                            } else if (kdd.l(lat0Var, q9t0.a)) {
                                n0n0Var = efv.INSTANCE;
                            } else if (kdd.l(lat0Var, kat0.a)) {
                                n0n0Var = new npv(null);
                            } else if (kdd.l(lat0Var, aat0.a)) {
                                n0n0Var = giv.INSTANCE;
                            } else if (kdd.l(lat0Var, bat0.a)) {
                                n0n0Var = new ljv();
                            } else if (kdd.l(lat0Var, x9t0.a)) {
                                n0n0Var = f2v.INSTANCE;
                            } else if (kdd.l(lat0Var, e9t0.a)) {
                                n0n0Var = e1v.INSTANCE;
                            } else if (kdd.l(lat0Var, t9t0.a)) {
                                n0n0Var = xoj0.INSTANCE;
                            } else if (kdd.l(lat0Var, fat0.a)) {
                                n0n0Var = new h(null, 63);
                            } else if (kdd.l(lat0Var, d9t0.a)) {
                                n0n0Var = niv.INSTANCE;
                            } else if (kdd.l(lat0Var, j9t0.a)) {
                                n0n0Var = w4v.INSTANCE;
                            } else if (kdd.l(lat0Var, w9t0.a)) {
                                n0n0Var = new n0n0();
                            } else if (kdd.l(lat0Var, m8t0.a)) {
                                n0n0Var = hxu.INSTANCE;
                            } else if (kdd.l(lat0Var, m9t0.a)) {
                                n0n0Var = f6v.INSTANCE;
                            } else if (kdd.l(lat0Var, k9t0.a)) {
                                n0n0Var = b5v.INSTANCE;
                            } else if (kdd.l(lat0Var, hat0.a)) {
                                n0n0Var = qnv.INSTANCE;
                            } else if (kdd.l(lat0Var, n9t0.a)) {
                                n0n0Var = o6v.INSTANCE;
                            } else if (kdd.l(lat0Var, r8t0Var)) {
                                n0n0Var = y4v.INSTANCE;
                            } else {
                                g8t0VarO = tz71.o(izq0Var, wat0Var.a, wat0Var.c, null, false, 12);
                            }
                            listSingletonList = Collections.singletonList(g8t0VarO);
                        }
                        g8t0VarO = g8t0.a(tz71.o(izq0Var, wat0Var.a, wat0Var.c, null, false, 12), false, n0n0Var, null, 831);
                        listSingletonList = Collections.singletonList(g8t0VarO);
                    } else {
                        boolean zL2 = kdd.l(bbt0Var, xat0.a);
                        sgy sgyVar = sgy.a;
                        if (zL2) {
                            if (igt0Var.a.a != null) {
                                listSingletonList = Collections.singletonList(g8t0.a(tz71.o(izq0Var, bbt0Var.getKey(), R.string._16b7_res_0x7f13181a, null, false, 12), false, new bmv(null, amv.c, null, null), null, 831));
                            }
                        } else if (!kdd.l(bbt0Var, rat0.a) && !kdd.l(bbt0Var, qat0.a) && !(bbt0Var instanceof yat0) && !(bbt0Var instanceof vat0)) {
                            il.f();
                            return null;
                        }
                        listSingletonList = sgyVar;
                    }
                }
                f0n.t0(arrayList, listSingletonList);
                r4 = 0;
                i = 831;
            }
            if (!arrayList.isEmpty()) {
                String str2 = yft0Var.a;
                Integer num = yft0Var.b;
                bu90VarZ.add(new xft0(str2, num != null ? new iw01(num.intValue(), ic6.m1(new Object[0])) : null, arrayList));
            }
            z = false;
        }
    }

    public static final yms0 g(oms0 oms0Var) {
        int i;
        if (!new File(oms0Var.a()).exists()) {
            return null;
        }
        int iG = gvx0.G(oms0Var.c());
        if (iG != 0) {
            i = 1;
            if (iG != 1) {
                il.f();
                return null;
            }
        } else {
            i = 2;
        }
        return new yms0(i, new File(oms0Var.a()));
    }

    public static final d910 h(bio0 bio0Var, e510 e510Var) {
        return new d910(bio0Var, e510Var, new sr6(3, null, (byte) 7));
    }
}
