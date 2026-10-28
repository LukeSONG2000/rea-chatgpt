package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.PopupWindow;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wj81 {
    public static final fin a = new fin(-204825819, new fon(3), false);
    public static final fin b = new fin(-111040740, new rnn(12), false);

    public static final void a(final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final Function0 function06, final Function0 function07, bun bunVar, final int i) {
        int i2;
        byte b2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1233674103);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function04) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function05) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function06) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= mv10Var.j(function07) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 599187) != 599186)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "AdMenu");
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new hg0(function02, (byte) 0);
                mv10Var.x0(objX);
            }
            njm0 njm0VarQ = c1s0.Q(null, null, null, (Function1) objX, mv10Var, 7);
            x040 x040Var = new x040(d140.a, 2);
            nqd0 nqd0VarU = rgq0.U(bu71.q(kqd0Var, 12.0f, 0.0f, 2), njm0VarQ, bhm0.c, 4);
            boolean zH = mv10Var.h(njm0VarQ) | ((i2 & 14) == 4);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                b2 = 0;
                objX2 = new ig0(njm0VarQ, function0, b2);
                mv10Var.x0(objX2);
            } else {
                b2 = 0;
            }
            byte b3 = b2;
            nbm0.j((Function0) objX2, d.a(kqd0Var, "AdMenu").A(nqd0VarU), x040Var, false, false, null, null, null, sp11.a, mv10Var, 100663808, 248);
            int i3 = ((i2 & 7168) == 2048 ? (byte) 1 : b3) | ((i2 & 896) == 256 ? (byte) 1 : b3) | ((57344 & i2) == 16384 ? (byte) 1 : b3) | ((458752 & i2) == 131072 ? (byte) 1 : b3) | ((i2 & 3670016) == 1048576 ? (byte) 1 : b3);
            Object objX3 = mv10Var.X();
            if (i3 != 0 || objX3 == ev00Var) {
                objX3 = new jg0(function03, function04, function05, function06, function07, (byte) 0);
                mv10Var.x0(objX3);
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX3, mv10Var, 0, 126);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kg0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wj81.a(function0, function02, function03, function04, function05, function06, function07, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(List list, nqd0 nqd0Var, float f, fin finVar, bun bunVar, int i, int i2) {
        nqd0 nqd0Var2;
        int i3;
        float f2;
        int i4;
        fin finVar2;
        xro0 xro0VarY;
        int i5;
        int size;
        byte b2;
        Iterable iterableQ1;
        Iterator it;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1127719914);
        e36 e36Var = mv10Var.a;
        int i6 = i | (mv10Var.h(list) ? 4 : 2);
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 = i6 | 48;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i6 | (mv10Var.h(nqd0Var2) ? 32 : 16);
        }
        if ((i2 & 4) == 0) {
            f2 = f;
            int i8 = mv10Var.e(f2) ? 256 : 128;
            i4 = i3 | i8;
            boolean z = false;
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                finVar2 = finVar;
                mv10Var.f0();
            } else {
                mv10Var.h0();
                int i9 = i & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i9 == 0 || mv10Var.I()) {
                    if (i7 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i2 & 4) != 0) {
                        f2 = 8.0f;
                    }
                } else {
                    mv10Var.f0();
                }
                mv10Var.t();
                za6 za6Var = new za6(f2, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "ChartLegendGrid").A(b.g(nqd0Var2, 1.0f));
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                int size2 = list.size();
                if (size2 == 0) {
                    size = 0;
                    i5 = 4;
                } else {
                    if (1 <= size2) {
                        i5 = 4;
                        if (size2 < 4) {
                            size = list.size();
                        }
                    } else {
                        i5 = 4;
                    }
                    size = size2 == i5 ? 2 : 3;
                }
                mv10Var.n0(-1893099603);
                int size3 = list.size();
                if (size3 == 0) {
                    iterableQ1 = sgy.a;
                } else if (1 <= size3 && size3 < i5) {
                    iterableQ1 = Collections.singletonList(list);
                } else if (size3 == i5) {
                    iterableQ1 = a0n.Q1(list, 2, 2);
                } else {
                    b2 = 3;
                    iterableQ1 = a0n.Q1(list, 3, 3);
                    it = iterableQ1.iterator();
                    while (it.hasNext()) {
                        List list2 = (List) it.next();
                        za6 za6Var2 = new za6(8.0f, true, new tl(b2));
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        f3r0 f3r0VarA = d3r0.a(za6Var2, di1.k, mv10Var, 0);
                        int i10 = size;
                        Iterator it2 = it;
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarG);
                        mtn.M.getClass();
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, f3r0VarA, hkdVar);
                        vpq0.l(mv10Var, nok0VarN2, n13Var);
                        vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jacVar);
                        vpq0.k(mv10Var);
                        vpq0.l(mv10Var, nqd0VarK2, drbVar);
                        mv10Var.n0(-62510177);
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            nwe nweVar = (nwe) it3.next();
                            drb drbVar2 = drbVar;
                            Iterator it4 = it3;
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            finVar.invoke(nweVar, new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), mv10Var, 384);
                            drbVar = drbVar2;
                            it3 = it4;
                        }
                        drb drbVar3 = drbVar;
                        mv10Var.s(false);
                        mv10Var.n0(-62507757);
                        int size4 = i10 - list2.size();
                        int i11 = 0;
                        while (i11 < size4) {
                            jac jacVar2 = jacVar;
                            n13 n13Var2 = n13Var;
                            if (1.0f <= 0.0d) {
                                du50.a("invalid weight; must be greater than zero");
                            }
                            wuq0.b(mv10Var, new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                            i11++;
                            jacVar = jacVar2;
                            n13Var = n13Var2;
                        }
                        mv10Var.s(false);
                        mv10Var.s(true);
                        z = false;
                        size = i10;
                        it = it2;
                        drbVar = drbVar3;
                        b2 = 3;
                    }
                    finVar2 = finVar;
                    mv10Var.s(z);
                    mv10Var.s(true);
                }
                b2 = 3;
                it = iterableQ1.iterator();
                while (it.hasNext()) {
                }
                finVar2 = finVar;
                mv10Var.s(z);
                mv10Var.s(true);
            }
            nqd0 nqd0Var3 = nqd0Var2;
            float f3 = f2;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new swe(list, nqd0Var3, f3, finVar2, i, i2);
                return;
            }
            return;
        }
        f2 = f;
        i4 = i3 | i8;
        boolean z3 = false;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        nqd0 nqd0Var32 = nqd0Var2;
        float f32 = f2;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0319  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final String str2, final long j, final boolean z, final boolean z2, final lxe lxeVar, final hve hveVar, final o5a0 o5a0Var, final nqd0 nqd0Var, boolean z3, final Function0 function0, bun bunVar, final int i, final int i2) {
        int i3;
        boolean z4;
        mv10 mv10Var;
        final boolean z5;
        boolean z6;
        kqd0 kqd0Var;
        float f;
        lj9 lj9Var;
        boolean z7;
        boolean z8;
        nqd0 nqd0Var2;
        boolean z9;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(307359009);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var2.h(lxeVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= (2097152 & i) == 0 ? mv10Var2.h(hveVar) : mv10Var2.j(hveVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var2.h(o5a0Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            if ((i2 & 512) == 0) {
                z4 = z3;
                int i4 = mv10Var2.i(z4) ? 536870912 : 268435456;
                i3 |= i4;
            } else {
                z4 = z3;
            }
            i3 |= i4;
        } else {
            z4 = z3;
        }
        char c = mv10Var2.j(function0) ? (char) 4 : (char) 2;
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            mv10Var2.h0();
            if ((i & 1) == 0 || mv10Var2.I()) {
                if ((i2 & 512) != 0) {
                    i3 &= -1879048193;
                    z6 = z;
                }
                int i5 = i3;
                mv10Var2.t();
                float f2 = !z2 ? 1.0f : 0.35f;
                ews ewsVar = iqx.a;
                emw0 emw0VarB = ot2.b(f2, dve.m0(180, 0, ewsVar, 2), "chart-legend-enabled-alpha", null, mv10Var2, 3072, 20);
                emw0 emw0VarB2 = ot2.b(!z ? 1.0f : 0.0f, dve.m0(180, 0, ewsVar, 2), "chart-legend-selected-background-alpha", null, mv10Var2, 3072, 20);
                emw0 emw0VarB3 = ot2.b(!z ? 1.04f : 1.0f, dve.m0(180, 0, ewsVar, 2), "chart-legend-selected-scale", null, mv10Var2, 3072, 20);
                o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).c;
                long j2 = m2o0.c(mv10Var2).c.d;
                lj9 lj9Var2 = di1.l;
                nqd0 nqd0VarN = to60.n(jm01.u(b.v(nqd0Var, 0.0f, 48.0f, 0.0f, 0.0f, 13), o1r0Var), r0n.c(j2, w0a0.n(((Number) emw0VarB2.getValue()).floatValue() * r0n.d(j2), 0.0f, 1.0f), 0.0f, 0.0f, 0.0f, 14), y0a0.p);
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var2, "ChartLegendItemContent");
                if (function0 == null) {
                    mv10Var2.n0(-336356759);
                    cxq0 cxq0Var = new cxq0(1);
                    boolean z10 = (c & 14) == 4;
                    Object objX = mv10Var2.X();
                    if (z10 || objX == ly5.c) {
                        z9 = false;
                        objX = new twe(function0, (byte) 0);
                        mv10Var2.x0(objX);
                    } else {
                        z9 = false;
                    }
                    lj9Var = lj9Var2;
                    z7 = z9;
                    f = 1.0f;
                    z8 = true;
                    nqd0 nqd0VarN2 = w581.n(kqd0Var2, z2, false, cxq0Var, (Function1) objX, 10);
                    kqd0Var = kqd0Var2;
                    mv10Var2.s(z7);
                    nqd0Var2 = nqd0VarN2;
                } else {
                    kqd0Var = kqd0Var2;
                    f = 1.0f;
                    lj9Var = lj9Var2;
                    z7 = false;
                    z8 = true;
                    mv10Var2.n0(-336110743);
                    mv10Var2.s(false);
                    nqd0Var2 = kqd0Var;
                }
                nqd0 nqd0VarA2 = nqd0VarN.A(nqd0VarA.A(nqd0Var2));
                final boolean z11 = function0 == null ? z8 : z7;
                final boolean z12 = z6;
                float f3 = f;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "ChartLegendItemContent").A(mwq.R(yts0.b(nqd0VarA2, z7, new Function1() { // from class: qwe
                    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj) {
                        hve hveVar2 = hveVar;
                        String str3 = hveVar2.o;
                        String str4 = hveVar2.n;
                        lus0 lus0Var = (lus0) obj;
                        String str5 = str2;
                        String strG = str;
                        if (str5 != null) {
                            strG = ek81.g(hveVar2.l, o5a0Var, strG, str5);
                        }
                        hus0.o(lus0Var, strG);
                        boolean z13 = z11;
                        boolean z14 = z2;
                        if (z13) {
                            if (z) {
                                str3 = hveVar2.p;
                            } else if (z12) {
                                str3 = hveVar2.q;
                            } else if (z14) {
                            }
                        } else if (z14) {
                            str3 = str4;
                        }
                        hus0.C(lus0Var, str3);
                        return a011.a;
                    }
                }), 8.0f));
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA3);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
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
                int i6 = i5 >> 6;
                d(j, ((Number) emw0VarB.getValue()).floatValue(), ((Number) emw0VarB3.getValue()).floatValue(), mv10Var2, i6 & 14);
                wuq0.b(mv10Var2, d.a(kqd0Var, "ChartLegendItemContent").A(b.w(kqd0Var, 8.0f)));
                e(str, str2, ((Number) emw0VarB.getValue()).floatValue(), lxeVar, vri0.f(f3, d.a(kqd0Var, "ChartLegendItemContent"), true), mv10Var2, (i5 & 126) | (i6 & 7168));
                mv10Var = mv10Var2;
                mv10Var.s(true);
                z5 = z12;
            } else {
                mv10Var2.f0();
                if ((i2 & 512) != 0) {
                    i3 &= -1879048193;
                }
            }
            z6 = z4;
            int i52 = i3;
            mv10Var2.t();
            if (!z2) {
            }
            ews ewsVar2 = iqx.a;
            emw0 emw0VarB4 = ot2.b(f2, dve.m0(180, 0, ewsVar2, 2), "chart-legend-enabled-alpha", null, mv10Var2, 3072, 20);
            emw0 emw0VarB22 = ot2.b(!z ? 1.0f : 0.0f, dve.m0(180, 0, ewsVar2, 2), "chart-legend-selected-background-alpha", null, mv10Var2, 3072, 20);
            emw0 emw0VarB32 = ot2.b(!z ? 1.04f : 1.0f, dve.m0(180, 0, ewsVar2, 2), "chart-legend-selected-scale", null, mv10Var2, 3072, 20);
            o1r0 o1r0Var2 = ((wkt0) mv10Var2.l(zkt0.a)).c;
            long j22 = m2o0.c(mv10Var2).c.d;
            lj9 lj9Var22 = di1.l;
            nqd0 nqd0VarN3 = to60.n(jm01.u(b.v(nqd0Var, 0.0f, 48.0f, 0.0f, 0.0f, 13), o1r0Var2), r0n.c(j22, w0a0.n(((Number) emw0VarB22.getValue()).floatValue() * r0n.d(j22), 0.0f, 1.0f), 0.0f, 0.0f, 0.0f, 14), y0a0.p);
            kqd0 kqd0Var22 = kqd0.a;
            nqd0 nqd0VarA4 = d.a(kqd0Var22, "ChartLegendItemContent");
            if (function0 == null) {
            }
            nqd0 nqd0VarA22 = nqd0VarN3.A(nqd0VarA4.A(nqd0Var2));
            if (function0 == null) {
            }
            final boolean z122 = z6;
            float f32 = f;
            nqd0 nqd0VarA32 = d.a(kqd0Var, "ChartLegendItemContent").A(mwq.R(yts0.b(nqd0VarA22, z7, new Function1() { // from class: qwe
                /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
                @Override // kotlin.jvm.functions.Function1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj) {
                    hve hveVar2 = hveVar;
                    String str3 = hveVar2.o;
                    String str4 = hveVar2.n;
                    lus0 lus0Var = (lus0) obj;
                    String str5 = str2;
                    String strG = str;
                    if (str5 != null) {
                        strG = ek81.g(hveVar2.l, o5a0Var, strG, str5);
                    }
                    hus0.o(lus0Var, strG);
                    boolean z13 = z11;
                    boolean z14 = z2;
                    if (z13) {
                        if (z) {
                            str3 = hveVar2.p;
                        } else if (z122) {
                            str3 = hveVar2.q;
                        } else if (z14) {
                        }
                    } else if (z14) {
                        str3 = str4;
                    }
                    hus0.C(lus0Var, str3);
                    return a011.a;
                }
            }), 8.0f));
            f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA32);
            mtn.M.getClass();
            if (mv10Var2.a != null) {
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            z5 = z4;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: uwe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    wj81.c(str, str2, j, z, z2, lxeVar, hveVar, o5a0Var, nqd0Var, z5, function0, (bun) obj, iS, i2);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final long j, final float f, final float f2, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2070584219);
        if ((i & 6) == 0) {
            i2 = (mv10Var.g(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.e(f2) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ChartLegendSwatch");
            nqd0 nqd0VarI = b.i(b.w(kqd0Var, 4.0f), 32.0f);
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new Function1() { // from class: vwe
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        msq0 msq0Var = (msq0) obj;
                        msq0Var.b(f);
                        msq0Var.k(f2);
                        return a011.a;
                    }
                };
                mv10Var.x0(objX);
            }
            i5a.a(nqd0VarA.A(to60.n(jm01.u(ab2.S(nqd0VarI, (Function1) objX), q1r0.a), j, y0a0.p)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: wwe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    wj81.d(j, f, f2, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void e(final String str, final String str2, final float f, final lxe lxeVar, final nqd0 nqd0Var, bun bunVar, final int i) {
        String str3;
        int i2;
        yxe yxeVar = lxeVar.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1634757011);
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (mv10Var.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.e(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(lxeVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ChartLegendText");
            boolean z = (i2 & 896) == 256;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new xwe(f, (byte) 0);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA2 = nqd0VarA.A(ab2.S(nqd0Var, (Function1) objX));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            xve xveVar = lxeVar.a;
            w0a0.b(str3, d.a(kqd0Var, "ChartLegendText"), w2z0.g(yxeVar.e, xveVar.e, 0L, null, null, 0L, 0, 0L, 16777214), null, 2, false, 1, 0, null, null, mv10Var, (i2 & 14) | 1597440, 938);
            if (str2 == null) {
                mv10Var.n0(533069301);
                mv10Var.s(false);
            } else {
                mv10Var.n0(533069302);
                w0a0.b(str2, null, w2z0.g(yxeVar.h, xveVar.e, 0L, null, null, 0L, 0, 0L, 16777214), null, 2, false, 1, 0, null, null, mv10Var, 1597440, 938);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pwe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wj81.e(str, str2, f, lxeVar, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void f(xuq xuqVar, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-201560881);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(xuqVar) : mv10Var.j(xuqVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(true) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "MessageModerationContent").A(nqd0Var);
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
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
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i3 = xuq.c;
            g(xuqVar, false, z, true, kj9Var, function1, mv10Var, ((i2 << 3) & 112) | 196998 | ((i2 << 6) & 7168) | (57344 & i2) | ((i2 << 12) & 3670016));
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qi6((Object) xuqVar, z, (qs10) function1, nqd0Var, i, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final xuq xuqVar, final boolean z, final boolean z2, final boolean z3, final kj9 kj9Var, final Function1 function1, bun bunVar, final int i) {
        int i2;
        boolean z4;
        aqd0 aqd0Var;
        aqd0 aqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1082871308);
        int i3 = i & 6;
        s6n s6nVar = s6n.a;
        if (i3 == 0) {
            i2 = (mv10Var.h(s6nVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(xuqVar) : mv10Var.j(xuqVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z4 = z;
            i2 |= mv10Var.i(z4) ? 256 : 128;
        } else {
            z4 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(kj9Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            ycc0 ycc0VarH = xuqVar.h();
            boolean z5 = ycc0VarH.q2;
            gqd0 gqd0Var = ycc0VarH.r;
            int i4 = z5 ? 3 : ycc0VarH.r2 ? 2 : 1;
            if (ycc0VarH.k()) {
                if ((gqd0Var != null ? gqd0Var.e : null) == null) {
                    mv10Var.n0(-319254361);
                    bxq0 bxq0VarC = xuqVar.c();
                    boolean z6 = ycc0VarH.q2;
                    dqd0 dqd0Var = (gqd0Var == null || (aqd0Var2 = gqd0Var.f) == null) ? null : aqd0Var2.c;
                    Boolean bool = (gqd0Var == null || (aqd0Var = gqd0Var.f) == null) ? null : aqd0Var.d;
                    dat datVarA = dgc0.a(ycc0VarH);
                    String str = ycc0VarH.a;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarB = s6nVar.b(kj9Var, mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13));
                    int i5 = i2 & 3670016;
                    boolean z7 = i5 == 1048576;
                    Object objX = mv10Var.X();
                    if (z7 || objX == ev00Var) {
                        objX = new u1b(function1, (byte) 14);
                        mv10Var.x0(objX);
                    }
                    Function1 function12 = (Function1) objX;
                    boolean z8 = i5 == 1048576;
                    Object objX2 = mv10Var.X();
                    if (z8 || objX2 == ev00Var) {
                        objX2 = new wq2(function1, (byte) 16);
                        mv10Var.x0(objX2);
                    }
                    mr71.f(bxq0VarC, i4, z6, dqd0Var, str, function12, (Function1) objX2, d.a(kqd0Var, "MessageModerationContentBody").A(nqd0VarB), bool, datVarA, mv10Var, 0, 0);
                    mv10Var.s(false);
                }
                int i6 = xuq.c;
                int i7 = i2 << 3;
                cr71.a(xuqVar, z4, z2, z3, i4, kj9Var, function1, mv10Var, (65534 & i2) | (i7 & 3670016) | (i7 & 29360128));
            } else {
                mv10Var.n0(-318411378);
                mv10Var.s(false);
                int i62 = xuq.c;
                int i72 = i2 << 3;
                cr71.a(xuqVar, z4, z2, z3, i4, kj9Var, function1, mv10Var, (65534 & i2) | (i72 & 3670016) | (i72 & 29360128));
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: xqc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wj81.g(xuqVar, z, z2, z3, kj9Var, function1, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void h(ewe eweVar, final lxe lxeVar, final Set set, final o5a0 o5a0Var, final hve hveVar, final Function1 function1, bun bunVar, int i) {
        int i2;
        Set set2;
        o5a0 o5a0Var2;
        Function1 function12;
        mv10 mv10Var;
        xve xveVar = lxeVar.a;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(180069820);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(eweVar) : mv10Var2.j(eweVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(lxeVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            set2 = set;
            i2 |= mv10Var2.h(set2) ? 256 : 128;
        } else {
            set2 = set;
        }
        if ((i & 3072) == 0) {
            o5a0Var2 = o5a0Var;
            i2 |= mv10Var2.h(o5a0Var2) ? 2048 : 1024;
        } else {
            o5a0Var2 = o5a0Var;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mv10Var2.h(hveVar) : mv10Var2.j(hveVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function12 = function1;
            i2 |= mv10Var2.j(function12) ? 131072 : 65536;
        } else {
            function12 = function1;
        }
        if (mv10Var2.c0(i2 & 1, (74899 & i2) != 74898)) {
            ArrayList arrayListO = o(eweVar);
            if (arrayListO.size() <= 1) {
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new owe((Object) eweVar, (Object) lxeVar, (Object) set2, (Object) o5a0Var2, (Object) hveVar, (Object) function12, i, (byte) 0);
                    return;
                }
                return;
            }
            List listSingletonList = xveVar.b;
            if (listSingletonList.isEmpty()) {
                listSingletonList = Collections.singletonList(new r0n(xveVar.a));
            }
            final List list = listSingletonList;
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            b(arrayListO, d.a(kqd0Var, "ToggleableChartLegend").A(mwq.V(kqd0Var, 0.0f, 4.0f, 0.0f, 0.0f, 13)), 4.0f, to60.S(-596265516, true, new Function4() { // from class: rwe
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i3;
                    nwe nweVar = (nwe) obj;
                    nqd0 nqd0Var = (nqd0) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    int i4 = nweVar.a;
                    if ((iIntValue & 6) == 0) {
                        i3 = (((mv10) bunVar2).h(nweVar) ? 4 : 2) | iIntValue;
                    } else {
                        i3 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i3 |= ((mv10) bunVar2).h(nqd0Var) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
                        Integer numValueOf = Integer.valueOf(i4);
                        Set set3 = set;
                        boolean zContains = set3.contains(numValueOf);
                        boolean z = !zContains;
                        String str = nweVar.b;
                        List list2 = list;
                        long j = ((r0n) list2.get(i4 % list2.size())).a;
                        boolean z2 = (zContains || set3.isEmpty()) ? false : true;
                        nqd0 nqd0VarA = d.a(kqd0.a, "ToggleableChartLegend").A(nqd0Var);
                        Function1 function13 = function1;
                        boolean zH = mv10Var3.h(function13) | ((i3 & 14) == 4);
                        Object objX = mv10Var3.X();
                        if (zH || objX == ly5.c) {
                            objX = new ig0(function13, nweVar, (byte) 15);
                            mv10Var3.x0(objX);
                        }
                        wj81.c(str, null, j, z2, z, lxeVar, hveVar, o5a0Var, nqd0VarA, false, (Function0) objX, mv10Var3, 48 | ((i3 << 21) & 234881024), 512);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 3072, 0);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new ahd(eweVar, lxeVar, set, o5a0Var, hveVar, function1, i);
        }
    }

    public static final void i(vhm0 vhm0Var, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05) {
        vhm0.d(vhm0Var, function02, null, false, false, false, false, false, null, null, sp11.b, null, sp11.c, 1534);
        vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, sp11.d, null, sp11.e, 1534);
        vhm0.d(vhm0Var, function03, null, false, false, false, false, false, null, null, sp11.f, null, sp11.g, 1534);
        vhm0.d(vhm0Var, function04, null, false, false, false, false, false, null, null, sp11.h, null, sp11.i, 1534);
        if (function05 != null) {
            vhm0Var.b();
        }
        if (function05 != null) {
            vhm0.d(vhm0Var, function05, null, false, false, false, false, false, null, null, sp11.j, sp11.k, sp11.l, 510);
        }
    }

    public static final boolean j(ycc0 ycc0Var, boolean z, boolean z2) {
        String str;
        int iOrdinal;
        gqd0 gqd0Var = ycc0Var.r;
        v441 v441Var = ycc0Var.n1;
        if (v441Var.a && !z && !z2 && !ycc0Var.k() && (gqd0Var == null || !gqd0Var.a())) {
            if ((gqd0Var != null ? up81.i(gqd0Var) : 0) == 0 && !ycc0Var.l() && ycc0Var.l == rro0.b && (str = ycc0Var.e) != null && !glq.b(str) && n(ycc0Var) != null && ((iOrdinal = ycc0Var.g.ordinal()) == 0 || (iOrdinal == 1 && (ycc0Var.o2 || v441Var.d == p141.c)))) {
                return true;
            }
        }
        return false;
    }

    public static final String n(ycc0 ycc0Var) {
        f27 f27Var;
        u9p u9pVar = ycc0Var.p2;
        if (u9pVar != null && (f27Var = u9pVar.c) != null) {
            return f27Var.a;
        }
        v441 v441Var = ycc0Var.n1;
        f27 f27Var2 = v441Var.c;
        if (f27Var2 != null) {
            return f27Var2.a;
        }
        String str = v441Var.b;
        if (str == null) {
            return null;
        }
        dk6.Companion.getClass();
        return str;
    }

    public static final ArrayList o(ewe eweVar) {
        if (eweVar instanceof cwe) {
            return p(((cwe) eweVar).b);
        }
        if (eweVar instanceof bwe) {
            return p(((bwe) eweVar).b);
        }
        if (!(eweVar instanceof dwe)) {
            il.f();
            return null;
        }
        List list = ((dwe) eweVar).a;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            String str = ((t0l0) obj).a;
            if (s4x0.k0(str)) {
                str = null;
            }
            nwe nweVar = str != null ? new nwe(i, str) : null;
            if (nweVar != null) {
                arrayList.add(nweVar);
            }
            i = i2;
        }
        return arrayList;
    }

    public static final ArrayList p(List list) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            String str = ((nme) obj).a;
            if (s4x0.k0(str)) {
                str = null;
            }
            nwe nweVar = str != null ? new nwe(i, str) : null;
            if (nweVar != null) {
                arrayList.add(nweVar);
            }
            i = i2;
        }
        return arrayList;
    }

    public static final Set q(ewe eweVar, Set set, int i) {
        Set setSingleton;
        ArrayList arrayListO = o(eweVar);
        int size = arrayListO.size();
        ghy ghyVar = ghy.a;
        if (size == 0) {
            setSingleton = ghyVar;
        } else if (size != 1) {
            f7t0 f7t0VarI = d8t0.i(arrayListO.size());
            Iterator it = arrayListO.iterator();
            while (it.hasNext()) {
                f7t0VarI.add(Integer.valueOf(((nwe) it.next()).a));
            }
            setSingleton = d8t0.h(f7t0VarI);
        } else {
            setSingleton = Collections.singleton(Integer.valueOf(((nwe) a0n.O0(arrayListO)).a));
        }
        if (!setSingleton.contains(Integer.valueOf(i))) {
            return set;
        }
        boolean zIsEmpty = set.isEmpty();
        LinkedHashSet linkedHashSetU0 = a0n.U0(set, setSingleton);
        if (zIsEmpty) {
            return d8t0.p(setSingleton, Integer.valueOf(i));
        }
        LinkedHashSet linkedHashSetP = linkedHashSetU0.contains(Integer.valueOf(i)) ? d8t0.p(linkedHashSetU0, Integer.valueOf(i)) : d8t0.u(linkedHashSetU0, Integer.valueOf(i));
        return linkedHashSetP.containsAll(setSingleton) ? ghyVar : linkedHashSetP;
    }

    public static final osu r(pix0 pix0Var, vru vruVar, a7q a7qVar, ilq ilqVar, xh9 xh9Var, x3x0 x3x0Var, j9z j9zVar, kd2 kd2Var, eof0 eof0Var, vu21 vu21Var) {
        return new osu(pix0Var, vruVar, a7qVar, ilqVar, xh9Var, x3x0Var, j9zVar, kd2Var, eof0Var, vu21Var);
    }

    public static final ijv0 s(lkv0 lkv0Var, isx isxVar, vu21 vu21Var) {
        return new ijv0(lkv0Var, isxVar, vu21Var);
    }

    public static void t(PopupWindow popupWindow) {
        popupWindow.setWindowLayoutType(2);
    }

    public static final ewe u(ewe eweVar, Set set) {
        if (set.isEmpty()) {
            return eweVar;
        }
        int i = 0;
        if (eweVar instanceof cwe) {
            cwe cweVar = (cwe) eweVar;
            List list = cweVar.b;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                if (!set.contains(Integer.valueOf(i))) {
                    arrayList.add(obj);
                }
                i = i2;
            }
            return cwe.a(cweVar, arrayList, null, null, 29);
        }
        if (!(eweVar instanceof bwe)) {
            if (eweVar instanceof dwe) {
                return eweVar;
            }
            il.f();
            return null;
        }
        bwe bweVar = (bwe) eweVar;
        List list2 = bweVar.b;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            int i3 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            if (!set.contains(Integer.valueOf(i))) {
                arrayList2.add(obj2);
            }
            i = i3;
        }
        return bwe.a(bweVar, arrayList2, 29);
    }

    public int k(View view, ViewGroup.MarginLayoutParams marginLayoutParams) {
        return view.getMeasuredHeight() + marginLayoutParams.bottomMargin;
    }

    public int l() {
        return 1;
    }

    public ViewPropertyAnimator m(View view, int i) {
        return view.animate().translationY(i);
    }
}
