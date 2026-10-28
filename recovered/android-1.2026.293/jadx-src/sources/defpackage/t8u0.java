package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t8u0 {
    public static final float a = bbv0.i;
    public static final List b;

    static {
        ArrayList arrayList = new ArrayList(3);
        for (int i = 0; i < 3; i++) {
            arrayList.add(vg81.p(124, "featured-loading-" + i));
        }
        w8u0 w8u0Var = new w8u0(1, "featured-loading", "Try shopping with ChatGPT", arrayList);
        ArrayList arrayList2 = new ArrayList(6);
        for (int i2 = 0; i2 < 6; i2++) {
            arrayList2.add(vg81.p(124, "grid-loading-" + i2));
        }
        b = zx6.U(w8u0Var, new w8u0(2, "grid-loading", "More shopping ideas", arrayList2));
    }

    public static final void a(f8u0 f8u0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1151099476);
        int i2 = i | (mv10Var2.h(f8u0Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function1) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        byte b2 = 1;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).d;
            long j = m2o0.c(mv10Var2).c.d;
            nqd0 nqd0VarI = x8n.i(2.05f, nqd0Var, false);
            boolean z2 = !z;
            cxq0 cxq0Var = new cxq0(0);
            boolean z3 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objX = mv10Var2.X();
            if (z3 || objX == ly5.c) {
                objX = new zwt0(function1, f8u0Var, b2);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "ShoppingFeaturedCard").A(c.e(10, nqd0VarI, cxq0Var, null, (Function0) objX, z2)), o1r0Var, j, 0L, 3.0f, 0.0f, null, to60.S(1668363993, true, new juk0(z, f8u0Var, b2), mv10Var2), mv10Var, 12582912, 104);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nh6((byte) 7, i, function1, f8u0Var, nqd0Var, z);
        }
    }

    public static final void b(f8u0 f8u0Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1065099156);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(f8u0Var) : mv10Var2.j(f8u0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        boolean z2 = false;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            o1r0 o1r0Var = ((wkt0) mv10Var2.l(zkt0.a)).d;
            long j = m2o0.c(mv10Var2).c.d;
            nqd0 nqd0VarI = x8n.i(0.82f, nqd0Var, false);
            boolean z3 = !z;
            cxq0 cxq0Var = new cxq0(0);
            boolean z4 = (i2 & 896) == 256;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var2.j(f8u0Var))) {
                z2 = true;
            }
            boolean z5 = z4 | z2;
            Object objX = mv10Var2.X();
            if (z5 || objX == ly5.c) {
                objX = new grl0((Object) function1, (Object) f8u0Var, (byte) 11);
                mv10Var2.x0(objX);
            }
            nqd0 nqd0VarE = c.e(10, nqd0VarI, cxq0Var, null, (Function0) objX, z3);
            mv10Var = mv10Var2;
            ewx0.a(d.a(kqd0.a, "ShoppingGridCard").A(nqd0VarE), o1r0Var, j, 0L, 3.0f, 0.0f, null, to60.S(-350634127, true, new rj8(z, (Object) f8u0Var, (byte) 7), mv10Var2), mv10Var, 12582912, 104);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ic9((Object) f8u0Var, z, function1, nqd0Var, i, (byte) 7);
        }
    }

    public static final void c(final String str, final List list, final float f, final boolean z, final Function1 function1, nqd0 nqd0Var, bun bunVar, final int i) {
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-230235937);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.h(list) ? 32 : 16) | (mv10Var.e(f) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.j(function1) ? 16384 : 8192) | 196608;
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            vvi0 vvi0VarE = mwq.e(4.0f, 0.0f, 2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShoppingLandingCardCarousel").A(b.g(kqd0Var, 1.0f));
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | ((i2 & 896) == 256);
            Object objX = mv10Var.X();
            if (z2 || objX == ly5.c) {
                objX = new Function1() { // from class: n8u0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b2 = 5;
                        ykc ykcVar = new ykc(str, b2);
                        List list2 = list;
                        ((dp70) obj).u0(list2.size(), new vo2(ykcVar, list2, b2), new kcj(list2, (byte) 4, false), new fin(2039820996, new r8u0(list2, z, function1, f), true));
                        return a011.a;
                    }
                };
                mv10Var.x0(objX);
            }
            kdd.f(nqd0VarA, null, vvi0VarE, za6Var, null, null, false, null, (Function1) objX, mv10Var, 0, 490);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, list, f, z, function1, nqd0Var2, i) { // from class: o8u0
                public final /* synthetic */ String a;
                public final /* synthetic */ List b;
                public final /* synthetic */ float c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ nqd0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    t8u0.c(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(final String str, final sdn sdnVar, final int i, final float f, final float f2, nqd0 nqd0Var, bun bunVar, final int i2, final int i3) {
        final nqd0 nqd0Var2;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-982996877);
        int i5 = i2 | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.h(sdnVar) ? 32 : 16) | (mv10Var2.e(f) ? 2048 : 1024) | (mv10Var2.e(f2) ? 16384 : 8192);
        int i6 = i3 & 32;
        if (i6 != 0) {
            i4 = i5 | 196608;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i4 = i5 | (mv10Var2.h(nqd0Var2) ? 131072 : 65536);
        }
        if (mv10Var2.c0(i4 & 1, (74899 & i4) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var3 = i6 != 0 ? kqd0Var : nqd0Var2;
            mv10Var = mv10Var2;
            c8r0.c(str, d.a(kqd0Var, "ShoppingLandingCardTitle").A(mwq.S(b.g(nqd0Var3, 1.0f), f, f2)), sdnVar, 0, 2, false, i, 0, r0n.f, 0, null, 0, null, null, mv10Var, ((i4 << 3) & 896) | (i4 & 14) | 100687872 | 1572864, 0, 16040);
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, sdnVar, i, f, f2, nqd0Var2, i2, i3) { // from class: p8u0
                public final /* synthetic */ String a;
                public final /* synthetic */ sdn b;
                public final /* synthetic */ byte c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ nqd0 f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(385);
                    t8u0.d(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS, this.g);
                    return a011.a;
                }
            };
        }
    }

    public static final void e(List list, int i, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1317807009);
        boolean z2 = z;
        Function1 function12 = function1;
        int i3 = i2 | (mv10Var2.h(list) ? 4 : 2) | (mv10Var2.f(i) ? 32 : 16) | (mv10Var2.i(z2) ? 256 : 128) | (mv10Var2.j(function12) ? 2048 : 1024) | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ShoppingLandingGridRow").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
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
            mv10Var2.n0(-438799391);
            Iterator it = list.iterator();
            while (true) {
                float f = Float.MAX_VALUE;
                if (!it.hasNext()) {
                    break;
                }
                f8u0 f8u0Var = (f8u0) it.next();
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                mv10 mv10Var3 = mv10Var2;
                if (1.0f <= Float.MAX_VALUE) {
                    f = 1.0f;
                }
                b(f8u0Var, z2, function12, new nl70(f, true), mv10Var3, (i3 >> 3) & 1008);
                z2 = z;
                function12 = function1;
                mv10Var2 = mv10Var3;
            }
            mv10Var = mv10Var2;
            mv10Var.s(false);
            mv10Var.n0(-438792091);
            int size = i - list.size();
            if (size < 0) {
                size = 0;
            }
            for (int i4 = 0; i4 < size; i4++) {
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                mv10 mv10Var4 = mv10Var;
                jzq0.b(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), 0.0f, 0.0f, mv10Var4, 0, 6);
                mv10Var = mv10Var4;
            }
            mv10Var.s(false);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w86(list, i, z, function1, nqd0Var2, i2);
        }
    }

    public static final void f(List list, boolean z, Function1 function1, rvi0 rvi0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(821511095);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
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
            i2 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            t771.a(d.a(kqd0.a, "ShoppingLandingList").A(nqd0Var), null, false, to60.S(-1456677343, true, new gh0(rvi0Var, z, list, function1), mv10Var), mv10Var, ((i2 >> 12) & 14) | 3072, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ee7((byte) 5, i, nqd0Var, list, function1, rvi0Var, z);
        }
    }

    public static final void g(u8u0 u8u0Var, Function0 function0, Function1 function1, rvi0 rvi0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(406682514);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(u8u0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            i1s0.b(u8u0Var.a, mv10Var, 0);
            ql71.f(u8u0Var.a, function0, d.a(kqd0.a, "ShoppingLandingPageContent").A(b.e(nqd0Var, 1.0f)), to60.S(977738689, true, new br6(function0, b2), mv10Var), to60.S(-175646470, true, new g110(function1, rvi0Var), mv10Var), mv10Var, (i2 & 112) | 221184);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ata((Object) u8u0Var, (Object) function0, (Object) function1, (Object) rvi0Var, nqd0Var, i, (byte) 7);
        }
    }

    public static final void h(nqd0 nqd0Var, rvi0 rvi0Var, Function1 function1, bun bunVar, int i) {
        int i2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(397595424);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(v8u0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), u8u0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(u8u0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
            boolean zJ = mv10Var.j(n19VarF) | mv10Var.h(a5e0VarS);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new im80((byte) 19, null, n19VarF, a5e0VarS);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, n19VarF, (Function2) objX2);
            u8u0 u8u0Var = (u8u0) a5e0VarE.getValue();
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new bfm(n19VarF, (byte) 7);
                mv10Var.x0(objX3);
            }
            Function0 function0 = (Function0) objX3;
            boolean zJ3 = mv10Var.j(n19VarF);
            Object objX4 = mv10Var.X();
            if (zJ3 || objX4 == ev00Var) {
                objX4 = new llc(n19VarF, (byte) 7);
                mv10Var.x0(objX4);
            }
            g(u8u0Var, function0, (Function1) objX4, rvi0Var, d.a(kqd0.a, "ShoppingLandingPageMainContent").A(nqd0Var), mv10Var, ((i2 << 6) & 7168) | ((i2 << 12) & 57344));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hl2(nqd0Var, rvi0Var, function1, i, (byte) 14);
        }
    }
}
