package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x9a {
    public static final /* synthetic */ int a = 0;

    static {
        Double dValueOf = Double.valueOf(100.0d);
        nwm0 nwm0Var = new nwm0("Under $100", (Double) null, dValueOf, 2);
        Double dValueOf2 = Double.valueOf(200.0d);
        new q8a(Collections.singletonList(new zcx0("price_ranges", zx6.U(nwm0Var, new nwm0("$100-$200", dValueOf, dValueOf2, 8), new nwm0("$200+", dValueOf2, (Double) null, 12)))), Collections.singletonList(new wgz("brand", "Brand", "multi", zx6.U(new zgz("CALPAK", true), new zgz("Samsonite", false), new zgz("Travelpro", false)))), zx6.U(new z7y0("Carry-on", true), new z7y0("Expandable", false), new z7y0("Lightweight", false)));
        zx6.U(g("turn0product0", "CALPAK Luka Soft Carry-On", "$165.00", "CALPAK", "Soft-sided carry-on with interior organization and a compact front pocket."), g("turn0product1", "Skyline Hardside Carry On Spinner Suitcase", "$89.99", "Target", "Expandable hardside spinner sized for quick weekend trips."), g("turn0product2", "Skyway Everett 20” Softside Lightweight Luggage", "$79.99", "Walmart + 2 others", "Lightweight softside case with smooth spinner wheels."), g("turn0product3", "CALPAK Ambeur 20” Carry-On Spinner", "$195.00", "CALPAK", "Glossy carry-on with expandable packing space and TSA lock."));
    }

    public static final void a(nop nopVar, String str, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        String strT;
        String str2;
        kqd0 kqd0Var;
        boolean z;
        a011 a011Var;
        String str3 = nopVar.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1104284020);
        int i2 = i | (mv10Var.j(nopVar) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            o1r0 o1r0VarB = q1r0.b(12.0f);
            long j = lim.h(x0n.c).c.d;
            if (str == null || (strT = t4a.T(str)) == null) {
                String str4 = nopVar.e;
                strT = str4 != null ? t4a.T(str4) : null;
            }
            List listI0 = strT != null ? ic6.I0(new String[]{str3, strT}) : null;
            String strX0 = listI0 != null ? a0n.X0(listI0, " • ", null, null, 0, null, null, 62) : null;
            String str5 = nopVar.d;
            String strX02 = a0n.X0(ic6.I0(new String[]{str3, str5 != null ? t4a.T(str5) : null}), " • ", null, null, 0, null, null, 62);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarE = c.e(11, nqd0Var, new cxq0(0), null, function0, false);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "BrowseProductCard").A(nqd0VarE);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
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
            String str6 = (String) a0n.R0(nopVar.y);
            if (str6 == null) {
                mv10Var.n0(1346410277);
                mv10Var.s(false);
                kqd0Var = kqd0Var2;
                str2 = "BrowseProductCard";
                z = false;
            } else {
                mv10Var.n0(1346410278);
                str2 = "BrowseProductCard";
                kqd0Var = kqd0Var2;
                z = false;
                up81.a(str6, j, to60.n(jm01.u(x8n.i(1.0f, b.g(kqd0Var2, 1.0f), false), o1r0VarB), j, y0a0.p), Float.valueOf(1.0f), null, null, mv10Var, 3072, 48);
                mv10Var.s(false);
            }
            c8r0.c(nopVar.b, d.a(kqd0Var, str2), on01.c.b, 0, 2, false, 2, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
            mv10Var = mv10Var;
            String str7 = (strX0 == null || strX0.length() <= 0) ? null : strX0;
            if (str7 == null) {
                mv10Var.n0(1347067291);
                mv10Var.s(z);
                a011Var = null;
            } else {
                mv10Var.n0(1347067292);
                c8r0.c(str7, null, on01.d, 0, 2, false, 4, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 1597440, 0, 16042);
                mv10Var = mv10Var;
                mv10Var.s(z);
                a011Var = a011.a;
            }
            if (a011Var == null) {
                mv10Var.n0(1347448220);
                if (strX02.length() <= 0) {
                    strX02 = null;
                }
                if (strX02 == null) {
                    mv10Var.n0(1347448219);
                    mv10Var.s(z);
                } else {
                    mv10Var.n0(1347448220);
                    mv10 mv10Var2 = mv10Var;
                    c8r0.c(strX02, null, on01.d, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var2, 1597440, 0, 16042);
                    mv10Var = mv10Var2;
                    mv10Var.s(z);
                }
                mv10Var.s(z);
            } else {
                mv10Var.n0(-1619116267);
                mv10Var.s(z);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k9a((byte) 0, i, (Object) nopVar, (Object) str, (Object) function0, (Object) nqd0Var);
        }
    }

    public static final void b(u3n0 u3n0Var, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        xm70 xm70Var;
        a5e0 a5e0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1118600539);
        byte b = 4;
        int i2 = i | (mv10Var.j(u3n0Var) ? 4 : 2) | (mv10Var.j(function2) ? 32 : 16) | 384;
        byte b2 = 1;
        byte b3 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(zaa.class);
            String strC = u3n0Var.c();
            String strA = u3n0Var.a();
            if (strA == null) {
                strA = "";
            }
            String strT = sh7.t("browse_turn_products_", strC, "_", strA);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), saa.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(strT) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(saa.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, strT, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, strT, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            xm70 xm70VarA = an70.a(mv10Var);
            int i3 = i2 & 14;
            boolean zJ = mv10Var.j(n19VarF) | (i3 == 4 || mv10Var.j(u3n0Var));
            Object objX2 = mv10Var.X();
            twp twpVar = null;
            if (zJ || objX2 == ev00Var) {
                objX2 = new c87(b2, twpVar, n19VarF, u3n0Var);
                mv10Var.x0(objX2);
            }
            int i4 = 8 | i3;
            yyx.l(mv10Var, u3n0Var, (Function2) objX2);
            boolean zH2 = mv10Var.h(xm70VarA);
            Object objX3 = mv10Var.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new hb1(xm70VarA, twpVar, (byte) 5);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, u3n0Var, (Function2) objX3);
            Boolean boolValueOf = Boolean.valueOf(((saa) a5e0VarE.getValue()).f.d);
            List list = ((saa) a5e0VarE.getValue()).f.c;
            boolean zH3 = mv10Var.h(a5e0VarE) | mv10Var.h(xm70VarA);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new x3(b, twpVar, xm70VarA, a5e0VarE);
                mv10Var.x0(objX4);
            }
            yyx.n(boolValueOf, list, (Function2) objX4, mv10Var);
            Boolean boolValueOf2 = Boolean.valueOf(((saa) a5e0VarE.getValue()).h);
            Boolean boolValueOf3 = Boolean.valueOf(((saa) a5e0VarE.getValue()).i);
            Throwable th = ((saa) a5e0VarE.getValue()).j;
            Integer num = ((saa) a5e0VarE.getValue()).g;
            List list2 = (List) o4a.A(((saa) a5e0VarE.getValue()).b);
            Object[] objArr = {xm70VarA, boolValueOf2, boolValueOf3, th, num, list2 != null ? Integer.valueOf(list2.size()) : null};
            boolean zH4 = mv10Var.h(xm70VarA) | mv10Var.h(a5e0VarE) | mv10Var.j(n19VarF);
            Object objX5 = mv10Var.X();
            if (zH4 || objX5 == ev00Var) {
                xm70Var = xm70VarA;
                a5e0Var = a5e0VarE;
                k91 k91Var = new k91((Object) xm70Var, (Object) a5e0Var, (Object) n19VarF, twpVar, (byte) 3);
                mv10Var.x0(k91Var);
                objX5 = k91Var;
            } else {
                a5e0Var = a5e0VarE;
                xm70Var = xm70VarA;
            }
            yyx.o(objArr, (Function2) objX5, mv10Var);
            saa saaVar = (saa) a5e0Var.getValue();
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX6 = mv10Var.X();
            if (zJ2 || objX6 == ev00Var) {
                objX6 = new h9a(n19VarF, b3);
                mv10Var.x0(objX6);
            }
            Function1 function1 = (Function1) objX6;
            boolean zJ3 = mv10Var.j(n19VarF);
            Object objX7 = mv10Var.X();
            if (zJ3 || objX7 == ev00Var) {
                objX7 = new l9a(n19VarF, b3);
                mv10Var.x0(objX7);
            }
            Function1 function12 = (Function1) objX7;
            boolean zJ4 = mv10Var.j(n19VarF);
            Object objX8 = mv10Var.X();
            if (zJ4 || objX8 == ev00Var) {
                objX8 = new m9a(n19VarF, b3);
                mv10Var.x0(objX8);
            }
            Function2 function22 = (Function2) objX8;
            boolean zJ5 = mv10Var.j(n19VarF);
            Object objX9 = mv10Var.X();
            if (zJ5 || objX9 == ev00Var) {
                objX9 = new ke8(n19VarF, (byte) 1);
                mv10Var.x0(objX9);
            }
            Function0 function0 = (Function0) objX9;
            boolean zJ6 = mv10Var.j(n19VarF);
            Object objX10 = mv10Var.X();
            if (zJ6 || objX10 == ev00Var) {
                objX10 = new n9a(n19VarF, (byte) 0);
                mv10Var.x0(objX10);
            }
            kqd0 kqd0Var = kqd0.a;
            f(u3n0Var, saaVar, xm70Var, function1, function12, function22, function0, (Function0) objX10, function2, d.a(kqd0Var, "BrowseTurnProductsContent").A(kqd0Var), mv10Var, ((i2 << 21) & 234881024) | i4 | 805306368, 0);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl6((Object) u3n0Var, (Object) function2, (Object) nqd0Var2, i, (byte) 1);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        byte b;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1705334458);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowseTurnProductsEmptyState").A(mwq.T(b.e(kqd0Var, 1.0f), 40.0f, 0.0f, 2));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            b = 1;
            pt61.R(R.string._1817_res_0x7f13197a, d.a(kqd0Var, "BrowseTurnProductsEmptyState").A(y5a.a.a(kqd0Var, di1.f)), on01.h.b, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            b = 1;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var2, i, b);
        }
    }

    public static final void d(final u3n0 u3n0Var, final List list, final Map map, xm70 xm70Var, final boolean z, final Throwable th, final Function0 function0, final Function2 function2, bun bunVar, int i) {
        int i2;
        final xm70 xm70Var2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1600243564);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(u3n0Var) : mv10Var2.j(u3n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(map) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            xm70Var2 = xm70Var;
            i2 |= mv10Var2.h(xm70Var2) ? 2048 : 1024;
        } else {
            xm70Var2 = xm70Var;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.j(th) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var2.j(function2) ? 8388608 : 4194304;
        }
        if (mv10Var2.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = e1n.g(mv10Var2);
            }
            Function1 function1 = (Function1) objX;
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = e1n.f(mv10Var2);
            }
            Function1 function12 = (Function1) objX2;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var) {
                objX3 = s0a0.b;
                mv10Var2.x0(objX3);
            }
            final fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function1, function12, (Function1) ((ws10) objX3), mv10Var2);
            final yn50 yn50VarC0 = dve.c0(mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            t771.a(d.a(kqd0Var, "BrowseTurnProductsGrid").A(b.e(kqd0Var, 1.0f)), null, false, to60.S(417684478, true, new Function3() { // from class: q9a
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    b6a b6aVar = (b6a) obj;
                    bun bunVar2 = (bun) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(b6aVar) ? 4 : 2;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        l030 k030Var = dcx.b(b6aVar.d(), 540.0f) < 0 ? new k030(2) : new j030(180.0f);
                        za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                        za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                        vvi0 vvi0Var = new vvi0(16.0f, 8.0f, 16.0f, 32.0f);
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var2, "BrowseTurnProductsGrid").A(b.e(kqd0Var2, 1.0f));
                        final List list2 = list;
                        boolean zJ = mv10Var3.j(list2);
                        final Map map2 = map;
                        boolean zH = zJ | mv10Var3.h(map2);
                        final fy1 fy1Var2 = fy1Var;
                        boolean zJ2 = zH | mv10Var3.j(fy1Var2);
                        final u3n0 u3n0Var2 = u3n0Var;
                        boolean zJ3 = zJ2 | mv10Var3.j(u3n0Var2);
                        final Function2 function22 = function2;
                        boolean zH2 = zJ3 | mv10Var3.h(function22);
                        final yn50 yn50Var = yn50VarC0;
                        boolean zJ4 = zH2 | mv10Var3.j(yn50Var);
                        final boolean z2 = z;
                        boolean zI = zJ4 | mv10Var3.i(z2);
                        final Throwable th2 = th;
                        boolean zJ5 = zI | mv10Var3.j(th2);
                        final Function0 function02 = function0;
                        boolean zH3 = zJ5 | mv10Var3.h(function02);
                        Object objX4 = mv10Var3.X();
                        if (zH3 || objX4 == ly5.c) {
                            Function1 function13 = new Function1() { // from class: j9a
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    gm70 gm70Var = (gm70) obj4;
                                    qw qwVar = new qw((byte) 2);
                                    List list3 = list2;
                                    byte b = 1;
                                    gm70Var.t0(list3.size(), new fe0(qwVar, list3, (byte) 1), null, new u9a(list3, (byte) 0), new fin(-1942245546, new v9a(list3, map2, fy1Var2, u3n0Var2, function22, yn50Var), true));
                                    boolean z3 = z2;
                                    if (z3 || th2 != null) {
                                        gm70.s0(gm70Var, null, new jg((byte) 10), new fin(-154654131, new ev(z3, function02, b), true), 5);
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var3.x0(function13);
                            objX4 = function13;
                        }
                        h191.a(k030Var, nqd0VarA, xm70Var2, vvi0Var, za6Var2, za6Var, null, false, null, (Function1) objX4, mv10Var3, 48, 912);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, 3078, 6);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r9a(u3n0Var, list, map, xm70Var, z, th, function0, function2, i);
        }
    }

    public static final void e(u3n0 u3n0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        byte b;
        ntp ntpVar = u3n0Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-559437681);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(u3n0Var) : mv10Var.j(u3n0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            za6 za6Var = new za6(4.0f, true, new tl((byte) 3));
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BrowseTurnProductsHeader").A(nqd0VarG);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            String str = null;
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
            String strT = ntpVar instanceof npp ? t4a.T(((npp) ntpVar).f) : null;
            if (strT == null) {
                strT = sh7.r(mv10Var, 1177285228, R.string._1818_res_0x7f13197b, mv10Var, false);
            } else {
                mv10Var.n0(1177284298);
                mv10Var.s(false);
            }
            b = 0;
            c8r0.c(strT, d.a(kqd0Var, "BrowseTurnProductsHeader"), on01.l, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            String strA = u3n0Var.a();
            if (strA != null) {
                if (!strA.equals(ntpVar instanceof npp ? t4a.T(((npp) ntpVar).f) : null)) {
                    str = strA;
                }
            }
            if (str == null) {
                mv10Var.n0(2136369588);
                mv10Var.s(false);
            } else {
                mv10Var.n0(2136369589);
                c8r0.c(str, null, on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var = mv10Var;
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            b = 0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9a(u3n0Var, nqd0Var, i, b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final u3n0 u3n0Var, final saa saaVar, final xm70 xm70Var, final Function1 function1, final Function1 function12, final Function2 function2, final Function0 function0, final Function0 function02, final Function2 function22, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1902572453);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(u3n0Var) : mv10Var.j(u3n0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(saaVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(xm70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mv10Var.j(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= mv10Var.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= mv10Var.j(function22) ? 67108864 : 33554432;
        }
        int i5 = i2 & 512;
        if (i5 == 0) {
            if ((805306368 & i) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 536870912 : 268435456;
            }
            i4 = i3;
            if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                nqd0 nqd0VarA = d.a(kqd0Var, "BrowseTurnProductsScreen").A(b.e(nqd0Var4, 1.0f));
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
                e(u3n0Var, d.a(kqd0Var, "BrowseTurnProductsScreen").A(mwq.U(kqd0Var, 16.0f, 48.0f, 16.0f, 8.0f)), mv10Var, (i4 & 14) | 8);
                q8a q8aVarD = saaVar.f.d();
                List listE = saaVar.f.e();
                nqd0 nqd0VarA2 = d.a(kqd0Var, "BrowseTurnProductsScreen").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                p8a p8aVar = q8a.Companion;
                m871.d(q8aVarD, listE, function1, function12, function2, nqd0VarA2, mv10Var, 65408 & (i4 >> 3));
                mv10Var = mv10Var;
                ql71.g(saaVar.b, function0, d.a(kqd0Var, "BrowseTurnProductsScreen").A(vri0.f(1.0f, b.g(kqd0Var, 1.0f), true)), null, r871.a, null, to60.S(-1281958118, true, new o9a(u3n0Var, saaVar, xm70Var, function02, function22, (byte) 0), mv10Var), mv10Var, ((i4 >> 15) & 112) | 1597440, 40);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: p9a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        x9a.f(u3n0Var, saaVar, xm70Var, function1, function12, function2, function0, function02, function22, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 805306368;
        nqd0Var2 = nqd0Var;
        i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final nop g(String str, String str2, String str3, String str4, String str5) {
        nop.Companion.getClass();
        return nop.a(new nop("turn0product31", "Apple 15-inch MacBook Air (M4)", "$1,199.00", "Best Buy + 9 others", null, "https://www.bestbuy.com/site/apple-macbook-air-15-inch-apple-m4-chip-built-for-apple-intelligence-16gb-memory-256gb-ssd-midnight/6565869.p?skuId=6565869", zx6.U("https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcQ6f1EbrQOyCj_i21LXVpt44qjUseW0W5mnzwMcQctB7WCHRQw&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSP5CPc7jis116VSeW2TPJAXpVlS7FKj527Mq5LAwoc7lH9bqv0&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcRvxyDL5GPlbLMSPm4rXZy1uGSs61NlDXR33GRzWldIiBCDcus&usqp=CAY", "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcT4rAaTtgAzm5a1Yp2qxmw9zmUDlIE-KRg88RtnwiNEXITTuLI&usqp=CAY", "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcRT3TZokafSD7JuWcCpJQQNdT3nQ3HMS_vBIaWssuF91ivijwjU&usqp=CAY", "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQLzBCFnjlLY61gkUec-J51OhrI3Iv29pCIv8tUR2A_aNDyGuA&usqp=CAY", "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRH7fu9fYSldgIHjBHfewJrBVJF_eGcu3F-51AqrgKHFnc7CD8&usqp=CAY", "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSsuhMzB9eAGYcfw5uBsXQ4cQQLYmUZ-SImxupe_M4jnt-4rOU&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcT5kF-Z8KjcVfRd9qHtsCa7cRO-XP31aYujzEQ41zA9MrPXEXs&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQZAJXg04ZYptIw01Rio-BvRgvhpO1ls7ylbJobAN00ZZ1RzN4&usqp=CAY", "https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRyN7GvY-1azbJded50UC07kLDWLOJoVjd1vv_05fKYgoTkoWU&usqp=CAY", "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcS8XG_nsBwFD6sYJJA5zGKpdmW950rKjzisnLzMFV1nLjfGg4c&usqp=CAY", "https://encrypted-tbn1.gstatic.com/shopping?q=tbn:ANd9GcRtqx1RI3DHTuptHPq045bYBBHz1jxAejFmhLcb-WzASbT6YPw&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcSKGjVVX-Ku9Tc4bokktCTwc4R0VugGuwAh9ovseTScrKd_zkQ&usqp=CAY", "https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcQH4IAevlu3Diof9YqFqu8RtnGDT_XMs81f8rBrq3fwMPImrY59&usqp=CAY"), 9L, Double.valueOf(4.7d), zx6.U(new hop("Best Buy", "Best Buy", "https://www.bestbuy.com/site/apple-macbook-air-15-inch-apple-m4-chip-built-for-apple-intelligence-16gb-memory-256gb-ssd-midnight/6565869.p?skuId=6565869", "$1,199.00", "$99.00 delivery, Free 15-day returns", new kop(), 523286), new hop("Small Dog Electronics", "Small Dog Electronics", "https://smalldog.com/products/15-inch-macbook-air-m4-midnight?variant=45205682290866&country=US&currency=USD&utm_medium=product_sync&utm_source=google&utm_content=sag_organic&utm_campaign=sag_organic&srsltid=AfmBOorxohHw5TAuBKmjKbVS5S64P_lxWs8yHBmpJC3xziMYZjJGt5j7Yi8", "$1,199.99", "$20.50 delivery by Mon, Mar 24, 90-day returns", null, 523798)), null, 16711936), str, str2, str3, str4, str5, null, null, null, null, null, null, null, null, null, null, false, null, 16777184);
    }
}
