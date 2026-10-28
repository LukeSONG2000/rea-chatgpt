package defpackage;

import android.graphics.Typeface;
import android.text.Html;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oe71 {
    public static final fin a = new fin(1094601093, new min(25), false);
    public static final sq30 b = new sq30();

    public static final void a(boolean z, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1319871063);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.i(z) ? 4 : 2) | i | (mv10Var.e(24.0f) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = v811.a;
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "LegacyButtonProgressContent").A(nqd0Var);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z2 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            d.a(kqd0Var, "LegacyButtonProgressContent");
            f3r0 f3r0VarA = d3r0.a(ist.e, di1.l, mv10Var, 54);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            finVar.invoke(i3r0.a, mv10Var, 54);
            mv10Var.s(true);
            Boolean boolValueOf = Boolean.valueOf(z);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "LegacyButtonProgressContent");
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new xot0((byte) 7);
                mv10Var.x0(objX2);
            }
            lzr.b(boolValueOf, nqd0VarA2, (Function1) objX2, di1.g, null, null, to60.S(-1677281617, true, new pjk((byte) 5), mv10Var), mv10Var, (i2 & 14) | 1576320, 50);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hi6(z, nqd0Var, finVar, i);
        }
    }

    public static final void b(final itr0 itr0Var, final boolean z, boolean z2, Function1 function1, final nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        boolean z3;
        boolean z4;
        itr0 itr0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2115101327);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(itr0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            function12 = function1;
            e(itr0Var, z, z2, function12, d.a(kqd0.a, "LegacyScheduledAutomationCard"), to60.S(128800545, true, new Function5() { // from class: dtr0
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    int i3;
                    njm0 njm0Var = (njm0) obj;
                    String str = (String) obj2;
                    Function0 function0 = (Function0) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(njm0Var) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((mv10) bunVar2).h(str) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((mv10) bunVar2).j(function0) ? 256 : 128;
                    }
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
                        itr0 itr0Var3 = itr0Var;
                        String str2 = itr0Var3.b;
                        String str3 = itr0Var3.c;
                        int i4 = itr0Var3.d;
                        int i5 = itr0Var3.e;
                        String str4 = itr0Var3.f;
                        String str5 = itr0Var3.g;
                        boolean z5 = i4 == 3;
                        int i6 = i3;
                        xa60 xa60Var = itr0Var3.h;
                        xa60 xa60Var2 = itr0Var3.i;
                        fin finVar = (itr0Var3.m && i5 == 1) ? new fin(-1564274691, new cp0((byte) 3), true) : null;
                        nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
                        boolean z6 = z;
                        boolean z7 = !z6;
                        cxq0 cxq0Var = new cxq0(0);
                        boolean z8 = (i6 & 14) == 4;
                        Object objX = mv10Var2.X();
                        if (z8 || objX == ly5.c) {
                            objX = new euk(njm0Var, (byte) 1);
                            mv10Var2.x0(objX);
                        }
                        bf8.a(str2, str3, i4, d.a(kqd0.a, "LegacyScheduledAutomationCard").A(c.g(nqd0VarG, z7, null, cxq0Var, str, (Function0) objX, null, null, function0, 226)), 2, i5, str4, str5, true, z5, xa60Var, xa60Var2, to60.S(2089794739, true, new g620(z6, njm0Var, str, (byte) 5), mv10Var2), finVar, mv10Var2, 100687872, 384, 0);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, (i2 & 14) | 196608 | (i2 & 112) | (i2 & 896) | (i2 & 7168));
            itr0Var2 = itr0Var;
            z4 = z;
            z3 = z2;
        } else {
            function12 = function1;
            z3 = z2;
            z4 = z;
            itr0Var2 = itr0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new n0t(itr0Var2, z4, z3, function12, nqd0Var, i);
        }
    }

    public static final void c(int i, final LinkBrand linkBrand, final nqd0 nqd0Var, final int i2, bun bunVar, final int i3) {
        int i4;
        int i5;
        int i6;
        String strD;
        String strS;
        boolean z;
        int i7;
        String strD2;
        String strD3;
        String strD4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(896527956);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.f(linkBrand.ordinal()) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 = i2;
            i4 |= mv10Var.f(i5) ? 2048 : 1024;
        } else {
            i5 = i2;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i3 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            String strBrandName = linkBrand.brandName();
            int iG = gvx0.G(i);
            if (iG == 0) {
                mv10Var.n0(-830101497);
                if (linkBrand == LinkBrand.Link) {
                    strD = sh7.r(mv10Var, -830050316, R.string._1b8c_res_0x7f131d63, mv10Var, false);
                } else {
                    mv10Var.n0(-829937631);
                    strD = ewp0.D(R.string._1b8d_res_0x7f131d64, new Object[]{strBrandName}, mv10Var);
                    mv10Var.s(false);
                }
                strS = s(strD);
                mv10Var.s(false);
            } else if (iG == 1) {
                mv10Var.n0(-829720693);
                if (linkBrand == LinkBrand.Link) {
                    strD2 = sh7.r(mv10Var, -829668954, R.string._1b8a_res_0x7f131d61, mv10Var, false);
                } else {
                    mv10Var.n0(-829574125);
                    strD2 = ewp0.D(R.string._1b8b_res_0x7f131d62, new Object[]{strBrandName}, mv10Var);
                    mv10Var.s(false);
                }
                strS = s(strD2);
                mv10Var.s(false);
            } else if (iG == 2) {
                mv10Var.n0(-829383165);
                if (linkBrand == LinkBrand.Link) {
                    strD3 = sh7.r(mv10Var, -829331054, R.string._1b89_res_0x7f131d60, mv10Var, false);
                } else {
                    mv10Var.n0(-829248129);
                    strD3 = ewp0.D(R.string._1b8e_res_0x7f131d65, new Object[]{strBrandName}, mv10Var);
                    mv10Var.s(false);
                }
                strS = s(strD3);
                mv10Var.s(false);
            } else if (iG == 3) {
                mv10Var.n0(-829051899);
                if (linkBrand == LinkBrand.Link) {
                    strD4 = sh7.r(mv10Var, -829000253, R.string._1b8f_res_0x7f131d66, mv10Var, false);
                } else {
                    mv10Var.n0(-828902448);
                    strD4 = ewp0.D(R.string._1b90_res_0x7f131d67, new Object[]{strBrandName}, mv10Var);
                    mv10Var.s(false);
                }
                strS = s(strD4);
                mv10Var.s(false);
            } else {
                if (iG != 4) {
                    throw evx0.w(-1412251781, mv10Var, false);
                }
                strS = sh7.r(mv10Var, -1412206155, R.string._1add_res_0x7f131c97, mv10Var, false);
            }
            mv10Var.n0(-1725053125);
            s6b0 s6b0Var = new s6b0();
            i6 = i;
            if (i6 != 5) {
                mv10Var.n0(-973945902);
                int i8 = ob71.i(linkBrand, 2);
                int i9 = gs90.a[linkBrand.ordinal()];
                if (i9 == 1) {
                    i7 = R.string._1ad2_res_0x7f131c7e;
                } else {
                    if (i9 != 2) {
                        il.f();
                        return;
                    }
                    i7 = R.string._1aef_res_0x7f131cad;
                }
                s6b0Var.put("link_logo", new m9y(i8, i7, (c1n) new pr9(5, ((p8x0) mv10Var.l(gbx0.c)).e), 1.0f));
                mv10Var = mv10Var;
                z = false;
            } else {
                z = false;
                mv10Var.n0(-975309344);
            }
            mv10Var.s(z);
            s6b0 s6b0VarB = s6b0Var.b();
            mv10Var.s(z);
            u281.j(r(strS, linkBrand), nqd0Var, i5, 7, s6b0VarB, mv10Var, (i4 >> 3) & 1008, 0);
        } else {
            i6 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final int i10 = i6;
            xro0VarY.d = new Function2() { // from class: fs90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oe71.c(i10, linkBrand, nqd0Var, i2, (bun) obj, hmb0.S(i3 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final itr0 itr0Var, final boolean z, final boolean z2, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        Function1 function12;
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-741186328);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(itr0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function12 = function1;
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        } else {
            function12 = function1;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 16384 : 8192;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                final nqd0 nqd0Var4 = i4 != 0 ? kqd0Var : nqd0Var2;
                e(itr0Var, z, z2, function12, d.a(kqd0Var, "RedesignedScheduledAutomationCard"), to60.S(-2103623558, true, new Function5() { // from class: atr0
                    @Override // kotlin.jvm.functions.Function5
                    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i5;
                        njm0 njm0Var = (njm0) obj;
                        String str = (String) obj2;
                        Function0 function0 = (Function0) obj3;
                        bun bunVar2 = (bun) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        if ((iIntValue & 6) == 0) {
                            i5 = (((mv10) bunVar2).h(njm0Var) ? 4 : 2) | iIntValue;
                        } else {
                            i5 = iIntValue;
                        }
                        if ((iIntValue & 48) == 0) {
                            i5 |= ((mv10) bunVar2).h(str) ? 32 : 16;
                        }
                        if ((iIntValue & 384) == 0) {
                            i5 |= ((mv10) bunVar2).j(function0) ? 256 : 128;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(i5 & 1, (i5 & 1171) != 1170)) {
                            oe71.f(itr0Var, z, njm0Var, str, function0, d.a(kqd0.a, "RedesignedScheduledAutomationCard").A(b.g(nqd0Var4, 1.0f)), mv10Var2, (i5 << 6) & 65408);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var), mv10Var, (i3 & 7168) | (i3 & 14) | 196608 | (i3 & 112) | (i3 & 896));
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ctr0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        oe71.d(itr0Var, z, z2, function1, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 24576;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void e(itr0 itr0Var, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        Function1 function12;
        nqd0 nqd0Var2;
        tvr0 vur0Var;
        njm0 njm0Var;
        Object obj;
        a5e0 a5e0Var;
        xa8 xa8Var;
        int i3;
        String str;
        boolean z3;
        int i4;
        xa8 xa8Var2;
        Object xol0Var;
        a5e0 a5e0Var2;
        int i5;
        int i6;
        itr0 itr0Var2 = itr0Var;
        Object obj2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2055708183);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(itr0Var2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        int i7 = i2 | 24576;
        if ((196608 & i) == 0) {
            i7 |= mv10Var.j(finVar) ? 131072 : 65536;
        }
        if (mv10Var.c0(i7 & 1, (74899 & i7) != 74898)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            Object objE = ewp0.E(mv10Var, R.string._20b_res_0x7f130224);
            Object objX = mv10Var.X();
            if (objX == obj2) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var3 = (a5e0) objX;
            boolean z4 = itr0Var2.s;
            yi8 yi8Var = itr0Var2.r;
            String str2 = itr0Var2.a;
            if (z4 && yi8Var != null) {
                l5 l5Var = new l5(yi8.l);
                while (l5Var.hasNext()) {
                    yi8 yi8Var2 = (yi8) l5Var.next();
                    if (yi8Var2.b && kdd.l(yi8Var2.a, yi8Var.a)) {
                        vur0Var = new fvr0(str2, yi8Var2);
                    }
                }
                jl.h("Collection contains no element matching the predicate.");
                return;
            }
            vur0Var = new vur0(str2);
            tvr0 tvr0Var = vur0Var;
            int i8 = i7 & 7168;
            int i9 = i7 & 14;
            boolean zJ = (i8 == 2048) | (i9 == 4) | mv10Var.j(tvr0Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == obj2) {
                objX2 = new ux2(function1, itr0Var2, tvr0Var, (byte) 23);
                mv10Var.x0(objX2);
            }
            Object obj3 = (Function0) objX2;
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            xa8 xa8Var3 = new xa8(str2);
            int i10 = i7;
            boolean zH = mv10Var.h(njm0VarQ) | mv10Var.h(a5e0VarS) | (i9 == 4);
            Object objX3 = mv10Var.X();
            twp twpVar = null;
            if (zH || objX3 == obj2) {
                njm0Var = njm0VarQ;
                obj = objE;
                a5e0Var = a5e0Var3;
                xa8Var = xa8Var3;
                i3 = i10;
                str = str2;
                z3 = false;
                i4 = 2048;
                objX3 = new qc1((Object) njm0Var, (Object) itr0Var2, (Object) a5e0VarS, twpVar, (byte) 24);
                mv10Var.x0(objX3);
            } else {
                str = str2;
                njm0Var = njm0VarQ;
                obj = objE;
                a5e0Var = a5e0Var3;
                xa8Var = xa8Var3;
                i3 = i10;
                z3 = false;
                i4 = 2048;
            }
            yyx.n(njm0Var, xa8Var, (Function2) objX3, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(njm0Var.g());
            xa8 xa8Var4 = new xa8(str);
            Boolean boolValueOf2 = Boolean.valueOf(itr0Var2.l);
            boolean zH2 = mv10Var.h(njm0Var) | (i9 == 4 ? true : z3) | (i8 == i4 ? true : z3);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == obj2) {
                xa8Var2 = xa8Var4;
                Object sg5Var = new sg5(njm0Var, itr0Var2, function1, null, (byte) 13);
                mv10Var.x0(sg5Var);
                objX4 = sg5Var;
            } else {
                xa8Var2 = xa8Var4;
            }
            yyx.m(boolValueOf, xa8Var2, boolValueOf2, (Function2) objX4, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ScheduledAutomationCardInteractions").A(kqd0Var);
            eob0 eob0VarC = i5a.c(di1.b, z3);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
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
            finVar.G(njm0Var, obj, obj3, mv10Var, Integer.valueOf((i3 >> 6) & 7168));
            njm0 njm0Var2 = njm0Var;
            boolean zJ2 = ((i3 & 112) == 32 ? true : z3) | (i8 == 2048 ? true : z3) | mv10Var.j(tvr0Var) | (i9 == 4 ? true : z3) | ((i3 & 896) == 256 ? true : z3);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == obj2) {
                a5e0Var2 = a5e0Var;
                i5 = 2048;
                i6 = 4;
                itr0Var2 = itr0Var;
                xol0Var = new xol0(z, itr0Var2, z2, function1, tvr0Var, a5e0Var2);
                function12 = function1;
                mv10Var.x0(xol0Var);
            } else {
                a5e0Var2 = a5e0Var;
                i5 = 2048;
                i6 = 4;
                xol0Var = objX5;
                itr0Var2 = itr0Var;
                function12 = function1;
            }
            Function1 function13 = (Function1) xol0Var;
            int i11 = i6;
            int i12 = i5;
            rgq0.k(njm0Var2, null, null, null, 0, false, null, function13, mv10Var, 0, 126);
            mv10Var = mv10Var;
            if (((Boolean) a5e0Var2.getValue()).booleanValue()) {
                mv10Var.n0(-90824153);
                String str3 = itr0Var2.b;
                Object objX6 = mv10Var.X();
                if (objX6 == obj2) {
                    objX6 = new kg6(a5e0Var2, (byte) 18);
                    mv10Var.x0(objX6);
                }
                Function0 function0 = (Function0) objX6;
                boolean z5 = (i9 == i11) | (i8 == i12);
                Object objX7 = mv10Var.X();
                if (z5 || objX7 == obj2) {
                    objX7 = new mia(function12, itr0Var2, a5e0Var2, (byte) 12);
                    mv10Var.x0(objX7);
                }
                bdi.a(48, mv10Var, str3, function0, (Function0) objX7);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-90508635);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            function12 = function1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fq00(itr0Var2, z, z2, function12, nqd0Var2, finVar, i);
        }
    }

    public static final void f(itr0 itr0Var, boolean z, njm0 njm0Var, String str, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        njm0 njm0Var2;
        int i3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1196937796);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(itr0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(njm0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            uow0 uow0Var = zkt0.a;
            nqd0 nqd0VarJ = jm01.j(to60.n(jm01.u(nqd0Var, ((wkt0) mv10Var2.l(uow0Var)).e), m2o0.c(mv10Var2).c.a, y0a0.p), 1.0f, m2o0.c(mv10Var2).d.c, ((wkt0) mv10Var2.l(uow0Var)).e);
            boolean z2 = !z;
            int i4 = i2 & 896;
            boolean z3 = i4 == 256;
            Object objX = mv10Var2.X();
            if (z3 || objX == ev00Var) {
                i3 = 2;
                objX = new e3m(njm0Var, (byte) 2);
                mv10Var2.x0(objX);
            } else {
                i3 = 2;
            }
            Function0 function02 = (Function0) objX;
            if (z) {
                function02 = null;
            }
            nqd0 nqd0VarG = c.g(nqd0VarJ, z2, null, new cxq0(0), str, function02, null, null, function0, 226);
            float f = bbv0.a;
            nqd0 nqd0VarU = mwq.U(b.k(nqd0VarG, 56.0f, 0.0f, i3), 20.0f, 14.0f, 8.0f, 14.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ScheduledAutomationRow").A(nqd0VarU);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z4 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarW = b.w(kqd0Var, 24.0f);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new ro5((byte) 16);
                mv10Var2.x0(objX2);
            }
            nqd0 nqd0VarA2 = d.a(kqd0Var, "ScheduledAutomationRow").A(yts0.a(nqd0VarW, (Function1) objX2));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            ni71.a(itr0Var.p, itr0Var.o, d.a(kqd0Var, "ScheduledAutomationRow").A(b.w(kqd0Var, 24.0f)), mv10Var2, 0);
            mv10Var2.s(true);
            za6 za6Var2 = new za6(2.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA3 = d.a(kqd0Var, "ScheduledAutomationRow").A(new nl70(1.0f, true));
            p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var2, 0);
            int iHashCode3 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN3 = mv10Var2.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var2, nqd0VarA3);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            vpq0.l(mv10Var2, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK3, drbVar);
            c8r0.c(itr0Var.b, d.a(kqd0Var, "ScheduledAutomationRow"), on01.a, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
            c8r0.c(itr0Var.q, d.a(kqd0Var, "ScheduledAutomationRow"), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            x040 x040Var = new x040(d140.a, 2);
            njm0Var2 = njm0Var;
            nqd0 nqd0VarU2 = rgq0.U(kqd0Var, njm0Var2, null, 6);
            boolean z5 = i4 == 256;
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new fj1(njm0Var2, (byte) 4);
                mv10Var.x0(objX3);
            }
            nbm0.j((Function0) objX3, d.a(kqd0Var, "ScheduledAutomationRow").A(nqd0VarU2), x040Var, z2, false, null, null, null, to60.S(971296734, true, new zh0(str, (byte) 14), mv10Var), mv10Var, 100663808, 240);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            njm0Var2 = njm0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vx7((Object) itr0Var, z, (Object) njm0Var2, (Object) str, function0, nqd0Var, i, (byte) 7);
        }
    }

    public static final void g(final Function0 function0, final nqd0 nqd0Var, final int i, final boolean z, final kjt0 kjt0Var, final rvi0 rvi0Var, final fin finVar, bun bunVar, final int i2) {
        Function0 function02;
        int i3;
        xro0 xro0VarY;
        Function2 function2;
        uta utaVar;
        kjt0 kjt0Var2;
        rvi0 rvi0Var2;
        n3e0 n3e0Var;
        ts2 ts2Var;
        uta utaVar2;
        byte b2;
        fin finVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1237811315);
        if ((i2 & 6) == 0) {
            function02 = function0;
            i3 = (mv10Var.j(function02) ? 4 : 2) | i2;
        } else {
            function02 = function0;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(kjt0Var) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= mv10Var.h(rvi0Var) ? 131072 : 65536;
        }
        twp twpVar = null;
        if ((1572864 & i2) == 0) {
            i3 |= mv10Var.j(null) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= mv10Var.j(null) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= mv10Var.j(finVar) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i3 & 1, (38347923 & i3) != 38347922)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            rox0.f.getClass();
            boolean zE0 = np11.e0(rox0.g, mv10Var, 8, 2);
            kqd0 kqd0Var = kqd0.a;
            if (zE0) {
                nqd0 nqd0VarE = sh7.e(mv10Var, -951717788, kqd0Var, "UpsellButtonImpl", nqd0Var);
                int i4 = i3 >> 3;
                h(function02, i, z, nqd0VarE, false, null, finVar, mv10Var, (i3 & 14) | (i4 & 112) | (i4 & 896) | ((i3 << 6) & 7168) | (458752 & i4) | (3670016 & i4) | (29360128 & i4), 16);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: q811
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            oe71.g(function0, nqd0Var, i, z, kjt0Var, rvi0Var, finVar, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            mv10Var.n0(-951430449);
            mv10Var.s(false);
            uta utaVarJ = j(mv10Var, i);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var2 = (n3e0) objX;
            int i5 = ((i3 >> 9) & 14) | 48;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new urv0();
                mv10Var.x0(objX2);
            }
            urv0 urv0Var = (urv0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new axp0((byte) 11, twpVar, n3e0Var2, urv0Var);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, n3e0Var2, (Function2) objX3);
            lk60 lk60Var = (lk60) a0n.b1(urv0Var);
            float f = (z && (lk60Var instanceof fo30)) ? 1.0f : 0.0f;
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                utaVar = utaVarJ;
                objX4 = new ts2(new dcx(f), nq60.l, null, 12);
                mv10Var.x0(objX4);
            } else {
                utaVar = utaVarJ;
            }
            ts2 ts2Var2 = (ts2) objX4;
            dcx dcxVar = new dcx(f);
            boolean zJ = mv10Var.j(ts2Var2) | mv10Var.e(f) | ((((i5 & 14) ^ 6) > 4 && mv10Var.i(z)) || (i5 & 6) == 4) | mv10Var.j(lk60Var);
            Object objX5 = mv10Var.X();
            if (zJ || objX5 == ev00Var) {
                kjt0Var2 = kjt0Var;
                rvi0Var2 = rvi0Var;
                n3e0Var = n3e0Var2;
                ts2Var = ts2Var2;
                float f2 = f;
                utaVar2 = utaVar;
                b2 = 9;
                finVar2 = finVar;
                w811 w811Var = new w811(ts2Var, f2, z, lk60Var, null);
                mv10Var.x0(w811Var);
                objX5 = w811Var;
            } else {
                kjt0Var2 = kjt0Var;
                rvi0Var2 = rvi0Var;
                n3e0Var = n3e0Var2;
                ts2Var = ts2Var2;
                utaVar2 = utaVar;
                b2 = 9;
                finVar2 = finVar;
            }
            yyx.l(mv10Var, dcxVar, (Function2) objX5);
            float f3 = ((dcx) ts2Var.e()).a;
            long j = z ? utaVar2.b : utaVar2.d;
            long j2 = z ? utaVar2.a : utaVar2.c;
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA = nqd0Var.A(acd0.a);
            if (dcx.b(f3, 0.0f) > 0) {
                nqd0VarA = ab2.S(nqd0VarA, new s811(f3, kjt0Var2));
            }
            oqq0.c(function0, d.a(kqd0Var, "UpsellButtonImpl").A(nqd0VarA), kjt0Var, j2, j, 0L, new cxq0(0), null, null, z, n3e0Var, to60.S(-795474551, true, new h6k0(rvi0Var2, finVar2, b2), mv10Var), mv10Var, 416);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: r811
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oe71.g(function0, nqd0Var, i, z, kjt0Var, rvi0Var, finVar, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final Function0 function0, final int i, final boolean z, final nqd0 nqd0Var, boolean z2, final Function3 function3, final fin finVar, bun bunVar, final int i2, final int i3) {
        Function0 function02;
        int i4;
        boolean z3;
        mv10 mv10Var;
        final boolean z4;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(605417252);
        if ((i2 & 6) == 0) {
            function02 = function0;
            i4 = (mv10Var2.j(function02) ? 4 : 2) | i2;
        } else {
            function02 = function0;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.f(gvx0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        int i5 = i3 & 16;
        if (i5 == 0) {
            if ((i2 & 24576) == 0) {
                z3 = z2;
                i4 |= mv10Var2.i(z3) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                i4 |= mv10Var2.j(function3) ? 131072 : 65536;
            }
            if ((1572864 & i2) == 0) {
                i4 |= mv10Var2.j(null) ? 1048576 : 524288;
            }
            if ((12582912 & i2) == 0) {
                i4 |= mv10Var2.j(finVar) ? 8388608 : 4194304;
            }
            if (mv10Var2.c0(i4 & 1, (4793491 & i4) == 4793490)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                z4 = z3;
            } else {
                boolean z5 = i5 == 0 ? z3 : false;
                toy0 toy0VarF = yoy0.b.F(mv10Var2, 6);
                uta utaVarJ = j(mv10Var2, i);
                long j = z ? utaVarJ.b : utaVarJ.d;
                mv10Var = mv10Var2;
                hwa.b(qta.b, j, j, function02, d.a(kqd0.a, "UpsellDesignSystemButton").A(nqd0Var), z ? utaVarJ.a : utaVarJ.c, 0L, z, z5, false, null, null, to60.S(-1653021337, true, new lrk0(function3, (byte) 1), mv10Var2), to60.S(-1476693080, true, new krn((byte) 19), mv10Var2), to60.S(-1300364823, true, new ghb((Object) toy0VarF, (Object) finVar, (byte) 19), mv10Var2), mv10Var, ((i4 << 9) & 7168) | 6 | (57344 & (i4 << 3)) | ((i4 << 15) & 29360128) | ((i4 << 12) & 234881024), 224256, 7744);
                z4 = z5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: t811
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        oe71.h(function0, i, z, nqd0Var, z4, function3, finVar, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 24576;
        z3 = z2;
        if ((196608 & i2) == 0) {
        }
        if ((1572864 & i2) == 0) {
        }
        if ((12582912 & i2) == 0) {
        }
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void i(Function0 function0, nqd0 nqd0Var, boolean z, rvi0 rvi0Var, Function3 function3, fin finVar, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 nsmVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2111412251);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function3) ? 16384 : 8192;
        }
        twp twpVar = null;
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(finVar) ? 1048576 : 524288;
        }
        int i3 = i2;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (599187 & i3) != 599186)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            rox0.f.getClass();
            boolean zE0 = np11.e0(rox0.g, mv10Var, 8, 2);
            kqd0 kqd0Var = kqd0.a;
            if (zE0) {
                int i4 = i3 << 6;
                int i5 = i3 << 3;
                h(function0, 1, true, sh7.e(mv10Var, 1286840144, kqd0Var, "UpsellProgressButtonImpl", nqd0Var), z, function3, to60.S(-1444548418, true, new doc0(finVar, b2), mv10Var), mv10Var, (i3 & 14) | 12583344 | (i4 & 7168) | (i4 & 57344) | (458752 & i5) | (i5 & 3670016), 0);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    nsmVar = new sl00(function0, nqd0Var, z, rvi0Var, function3, finVar, i);
                    xro0VarY.d = nsmVar;
                }
                return;
            }
            mv10Var.n0(1287231271);
            mv10Var.s(false);
            uta utaVarJ = j(mv10Var, 1);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.g(mv10Var);
            }
            n3e0 n3e0Var = (n3e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var = (a5e0) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new x3((byte) 24, twpVar, (Object) n3e0Var, (Object) a5e0Var);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, n3e0Var, (Function2) objX3);
            byte b3 = 3;
            emw0 emw0VarA = ot2.a(((Boolean) a5e0Var.getValue()).booleanValue() ? 1.0f : 0.0f, dve.m0(120, 0, iqx.a, 2), null, mv10Var, 0, 12);
            vvi0 vvi0Var = hva.a;
            kjt0 kjt0VarB = zkt0.b(mv10Var, 7);
            long j = utaVarJ.b;
            long j2 = utaVarJ.a;
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA = nqd0Var.A(acd0.a);
            float f = ((dcx) emw0VarA.getValue()).a;
            if (dcx.b(f, 0.0f) > 0) {
                nqd0VarA = ab2.S(nqd0VarA, new s811(f, kjt0VarB));
            }
            boolean z2 = ((i3 & 896) == 256) | ((i3 & 14) == 4);
            Object objX4 = mv10Var.X();
            if (z2 || objX4 == ev00Var) {
                objX4 = new a9(z, function0, b3);
                mv10Var.x0(objX4);
            }
            mv10Var = mv10Var;
            oqq0.c((Function0) objX4, d.a(kqd0Var, "UpsellProgressButtonImpl").A(nqd0VarA), kjt0VarB, j2, j, 0L, new cxq0(0), null, null, false, n3e0Var, to60.S(1762724145, true, new i3a((Object) rvi0Var, (Object) function3, (Object) finVar, z, (byte) 8), mv10Var), mv10Var, 928);
        } else {
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            nsmVar = new nsm(function0, nqd0Var, z, rvi0Var, function3, finVar, i);
            xro0VarY.d = nsmVar;
        }
    }

    public static final uta j(bun bunVar, int i) {
        y811 y811VarC;
        long j;
        int iG = gvx0.G(i);
        if (iG == 1 || iG == 3) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-1135809340);
            y811VarC = fsq0.c(true, false, mv10Var, 2);
            mv10Var.s(false);
        } else {
            mv10 mv10Var2 = (mv10) bunVar;
            mv10Var2.n0(-1135807152);
            y811VarC = fsq0.c(false, false, mv10Var2, 3);
            mv10Var2.s(false);
        }
        vvi0 vvi0Var = hva.a;
        int iG2 = gvx0.G(i);
        if (iG2 == 0 || iG2 == 1) {
            mv10 mv10Var3 = (mv10) bunVar;
            mv10Var3.n0(-1135800463);
            mv10Var3.s(false);
            j = y811VarC.a;
        } else {
            if (iG2 != 2 && iG2 != 3) {
                throw evx0.w(-1135803785, (mv10) bunVar, false);
            }
            mv10 mv10Var4 = (mv10) bunVar;
            mv10Var4.n0(-1135795925);
            j = m2o0.c(mv10Var4).e.c.a.d;
            mv10Var4.s(false);
        }
        return hva.a(j, y811VarC.b, bunVar);
    }

    public static final void k(ays aysVar, String str, ct ctVar, String str2) {
        String str3;
        if (aysVar instanceof hys) {
            str3 = "oauth_success";
        } else {
            if (!(aysVar instanceof dys)) {
                il.f();
                return;
            }
            str3 = "link_success";
        }
        ctVar.invoke(bc81.d(str3, str, aysVar.a(), null, null, null, str2, null, null, null, 1976));
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x0307  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static oz2 l(String str) {
        String url;
        ee10 ee10VarA;
        Spanned spannedFromHtml = Html.fromHtml(sh7.s("<ContentHandlerReplacementTag />", str), 63, null, b);
        lz2 lz2Var = new lz2(spannedFromHtml.length());
        lz2Var.i(spannedFromHtml);
        for (Object obj : spannedFromHtml.getSpans(0, lz2Var.a.length(), Object.class)) {
            long jA = h8p0.a(spannedFromHtml.getSpanStart(obj), spannedFromHtml.getSpanEnd(obj));
            int i = s1z0.c;
            int i2 = (int) (jA >> 32);
            int i3 = (int) (jA & 4294967295L);
            if (!(obj instanceof AbsoluteSizeSpan)) {
                int i4 = 3;
                if (obj instanceof AlignmentSpan) {
                    Layout.Alignment alignment = ((AlignmentSpan) obj).getAlignment();
                    int i5 = alignment == null ? -1 : tq30.a[alignment.ordinal()];
                    if (i5 == 1) {
                        i4 = 5;
                    } else if (i5 != 2) {
                        i4 = i5 != 3 ? 0 : 6;
                    }
                    lz2Var.d(new eaj0(i4, 0, null, 510), i2, i3);
                } else if (obj instanceof i03) {
                    i03 i03Var = (i03) obj;
                    lz2Var.c(i03Var.a, i2, i03Var.b, i3);
                } else if (obj instanceof BackgroundColorSpan) {
                    lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, t4a.d(((BackgroundColorSpan) obj).getBackgroundColor()), (mry0) null, (oit0) null, 63487), i2, i3);
                } else if (obj instanceof goa) {
                    long j = coa.d;
                    goa goaVar = (goa) obj;
                    int i6 = goaVar.b;
                    ewp0.h(j);
                    long jR = ewp0.r(j3z0.c(j) * i6, 1095216660480L & j);
                    coa coaVar = goaVar.a;
                    String str2 = null;
                    int i7 = 8;
                    kz2 kz2Var = new kz2(i2, i3, i7, new eaj0(0, 0, new uyy0(jR, jR), 503), str2);
                    ArrayList arrayList = lz2Var.c;
                    arrayList.add(kz2Var);
                    arrayList.add(new kz2(i2, i3, i7, coaVar, str2));
                } else if (obj instanceof ForegroundColorSpan) {
                    lz2Var.e(new i8w0(t4a.d(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65534), i2, i3);
                } else if (obj instanceof RelativeSizeSpan) {
                    lz2Var.e(new i8w0(0L, ewp0.r(((RelativeSizeSpan) obj).getSizeChange(), 8589934592L), (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65533), i2, i3);
                } else if (obj instanceof StrikethroughSpan) {
                    lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.d, (oit0) null, 61439), i2, i3);
                } else if (obj instanceof StyleSpan) {
                    int style = ((StyleSpan) obj).getStyle();
                    i8w0 i8w0Var = style != 1 ? style != 2 ? style != 3 ? null : new i8w0(0L, 0L, ig10.k, new yf10(1), (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65523) : new i8w0(0L, 0L, (ig10) null, new yf10(1), (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65527) : new i8w0(0L, 0L, ig10.k, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65531);
                    if (i8w0Var != null) {
                        lz2Var.e(i8w0Var, i2, i3);
                    }
                } else if (obj instanceof SubscriptSpan) {
                    lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, new r19(-0.5f), (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65279), i2, i3);
                } else if (obj instanceof SuperscriptSpan) {
                    lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, new r19(0.5f), (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65279), i2, i3);
                } else if (obj instanceof TypefaceSpan) {
                    TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                    String family = typefaceSpan.getFamily();
                    if (kdd.l(family, "cursive")) {
                        ee10VarA = ee10.e;
                    } else if (kdd.l(family, "monospace")) {
                        ee10VarA = ee10.d;
                    } else if (kdd.l(family, "sans-serif")) {
                        ee10VarA = ee10.b;
                    } else if (kdd.l(family, "serif")) {
                        ee10VarA = ee10.c;
                    } else {
                        String family2 = typefaceSpan.getFamily();
                        if (family2 == null || family2.length() == 0) {
                            ee10VarA = null;
                        } else {
                            Typeface typefaceCreate = Typeface.create(family2, 0);
                            Typeface typeface = Typeface.DEFAULT;
                            if (kdd.l(typefaceCreate, typeface) || kdd.l(typefaceCreate, Typeface.create(typeface, 0))) {
                                typefaceCreate = null;
                            }
                            if (typefaceCreate != null) {
                                ee10VarA = js81.a(typefaceCreate);
                            }
                        }
                    }
                    lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, ee10VarA, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65503), i2, i3);
                } else if (obj instanceof UnderlineSpan) {
                    lz2Var.e(new i8w0(0L, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61439), i2, i3);
                } else if ((obj instanceof URLSpan) && (url = ((URLSpan) obj).getURL()) != null) {
                    lz2Var.b(new ti90(url, null, null), i2, i3);
                }
            }
        }
        return lz2Var.q();
    }

    public static final bu90 m(ora oraVar) {
        bu90 bu90VarZ = zx6.z();
        if (!oraVar.g) {
            bu90VarZ.add(new cra("hours", R.string._2b8_res_0x7f1302d3, oraVar.e));
            bu90VarZ.add(new cra("address", R.string._2b0_res_0x7f1302cb, oraVar.c));
            bu90VarZ.add(new cra("phone", R.string._2b9_res_0x7f1302d4, oraVar.f));
        }
        bu90VarZ.add(new cra("website", R.string._2bf_res_0x7f1302da, oraVar.d));
        return zx6.r(bu90VarZ);
    }

    public static final ig10 n(ig10 ig10Var, ig10 ig10Var2, float f) {
        return new ig10(w0a0.o(ixd0.H(f, ig10Var.a, ig10Var2.a), 1, 1000));
    }

    public static final void o(t4m0 t4m0Var, String str, il9 il9Var, String str2) {
        String str3 = t4m0Var.b;
        String str4 = t4m0Var.a;
        axq0 axq0Var = bxq0.Companion;
        il9Var.invoke(bc81.d("plugin_suggestion_app_connected", "api_tool.suggest_installs", str3, null, str4, str, str2, null, null, null, 1672));
    }

    public static final void p(t4m0 t4m0Var, qz8 qz8Var, String str) {
        String str2 = t4m0Var.b;
        axq0 axq0Var = bxq0.Companion;
        qz8Var.invoke(bc81.d("deny", "api_tool.suggest_installs", str2, null, null, null, str, null, null, null, 1720));
    }

    public static final vxi0 q(kotlinx.serialization.json.b bVar) {
        nh01 hh01Var;
        String str;
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hh01Var = new mh01((zzx0) zy60Var.a(zzx0.Companion.serializer(), bVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        zzx0 zzx0Var = (zzx0) hh01Var.a();
        if (zzx0Var != null) {
            String str2 = zzx0Var.b;
            wzx0 wzx0Var = zzx0Var.a;
            int i = wzx0Var == null ? -1 : g3j0.a[wzx0Var.ordinal()];
            if (i == 1) {
                return uxi0.INSTANCE;
            }
            if (i == 2) {
                if (str2 == null) {
                    return null;
                }
                if (str2.length() <= 0 || str2.length() > 64) {
                    str2 = null;
                }
                if (str2 != null) {
                    return new pxi0(str2);
                }
                return null;
            }
            if (i == 3 && str2 != null) {
                if (str2.length() <= 0 || str2.length() > 64) {
                    str2 = null;
                }
                if (str2 != null && (str = zzx0Var.c) != null) {
                    if (str.length() <= 0 || str.length() > 64) {
                        str = null;
                    }
                    if (str != null) {
                        return new sxi0(str2, str);
                    }
                }
            }
        }
        return null;
    }

    public static final String r(String str, LinkBrand linkBrand) {
        return z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(str, "<terms>", "<a href=\"" + linkBrand.termsUrl() + "\">"), "</terms>", "</a>"), "<privacy>", "<a href=\"" + linkBrand.privacyUrl() + "\">"), "</privacy>", "</a>"), "<link>", "<a href=\"" + linkBrand.baseUrl() + "\">"), "</link>", "</a>");
    }

    public static final String s(String str) {
        return sh7.s("<img src=\"link_logo\"> • ", str);
    }
}
