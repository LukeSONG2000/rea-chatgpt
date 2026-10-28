package defpackage;

import android.content.res.Configuration;
import android.icu.text.DecimalFormatSymbols;
import android.text.format.DateFormat;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.Instant;
import j$.time.format.DateTimeFormatter;
import java.text.DecimalFormat;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class suu0 {
    static {
        zx6.U(new d8v0(1753084800000L, 128.0d, 82.0d), new d8v0(1753171200000L, 184.0d, 121.0d), new d8v0(1753257600000L, 156.0d, 104.0d), new d8v0(1753344000000L, 241.0d, 167.0d), new d8v0(1753430400000L, 218.0d, 153.0d), new d8v0(1753516800000L, 302.0d, 207.0d), new d8v0(1753603200000L, 346.0d, 231.0d));
        zx6.U(new a8v0("/", 802.0d, 579.0d), new a8v0("/neighborhoods/nob-hill", 431.0d, 288.0d), new a8v0("/guides/independent-shops", 342.0d, 198.0d));
    }

    public static final void a(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1662906868);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "CenteredAnalyticsState").A(b.e(nqd0Var, 1.0f));
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new jgk0(finVar, (byte) 11);
                mv10Var.x0(objX);
            }
            kdd.e(nqd0VarA, null, null, false, null, null, null, false, null, (Function1) objX, mv10Var, 0, 510);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jur0(nqd0Var, finVar, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(List list, List list2, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        double d;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-213462662);
        int i2 = i | (mv10Var.h(list) ? 4 : 2) | (mv10Var.h(list2) ? 32 : 16) | 384;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Locale locale = ((Configuration) mv10Var.l(cb2.a)).getLocales().get(0);
            boolean zH = mv10Var.h(locale);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(locale, "MMMd"), locale).withZone(guu0.b);
                mv10Var.x0(objX);
            }
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) objX;
            mv10Var.n0(1020827445);
            List list3 = list2;
            int i3 = 10;
            ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(ewp0.E(mv10Var, ((tuu0) it.next()).a));
            }
            mv10Var.s(false);
            boolean zH2 = ((i2 & 112) == 32) | ((i2 & 14) == 4) | mv10Var.h(dateTimeFormatter) | mv10Var.h(arrayList);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                List list4 = list;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(dateTimeFormatter.format(Instant.ofEpochMilli(((d8v0) it2.next()).a)));
                    mv10Var = mv10Var;
                }
                mv10 mv10Var2 = mv10Var;
                ArrayList arrayList3 = new ArrayList(b0n.o0(list3, 10));
                int i4 = 0;
                for (Object obj : list3) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    tuu0 tuu0Var = (tuu0) obj;
                    String str = (String) arrayList.get(i4);
                    ArrayList arrayList4 = new ArrayList(b0n.o0(list4, i3));
                    int i6 = 0;
                    for (Object obj2 : list4) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        d8v0 d8v0Var = (d8v0) obj2;
                        List list5 = list4;
                        double dDoubleValue = ((Number) tuu0Var.d.invoke(d8v0Var)).doubleValue();
                        Double dValueOf = Double.valueOf(dDoubleValue);
                        if (Math.abs(dDoubleValue) > Double.MAX_VALUE) {
                            dValueOf = null;
                        }
                        if (dValueOf != null) {
                            double dDoubleValue2 = dValueOf.doubleValue();
                            d = dDoubleValue2 < 0.0d ? 0.0d : dDoubleValue2;
                        }
                        arrayList4.add(new mme(null, u(Double.valueOf(d), locale), i6, d));
                        list4 = list5;
                        i6 = i7;
                    }
                    List list6 = list4;
                    arrayList3.add(new nme(str, arrayList4, new bye(aye.b, null, null, null, 14), new rme(0, 2, tuu0Var.c, list.size() == 1, false, 0, 0, null, null, 497)));
                    i3 = 10;
                    i4 = i5;
                    list4 = list6;
                }
                objX2 = new zxe("site-traffic-analytics", new zwe(null, null, null), new cwe(arrayList2, arrayList3, new ive(null, null, null, 0, null, null, null, null, false, 511), new ive(null, null, null, 0, null, null, null, null, false, 511), false));
                mv10Var = mv10Var2;
                mv10Var.x0(objX2);
            }
            zxe zxeVar = (zxe) objX2;
            lxe lxeVar = new lxe(new xve(m2o0.c(mv10Var).g.a.c, zx6.U(new r0n(m2o0.c(mv10Var).g.a.c), new r0n(m2o0.c(mv10Var).g.a.d), new r0n(m2o0.c(mv10Var).g.a.e), new r0n(m2o0.c(mv10Var).g.a.f), new r0n(m2o0.c(mv10Var).g.a.g)), m2o0.c(mv10Var).g.a.a, m2o0.c(mv10Var).g.a.b, m2o0.c(mv10Var).n.c, (List) null, (List) null, 224), c091.A());
            ArrayList arrayList5 = new ArrayList(b0n.o0(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList5.add(new r0n(((tuu0) it3.next()).b));
            }
            lxe lxeVarA = lxe.a(lxeVar, xve.a(lxeVar.a, arrayList5, null, null, 253), null, new lwe(2), 6);
            kqd0 kqd0Var = kqd0.a;
            d091.a(zxeVar, d.a(kqd0Var, "SiteTrafficAnalyticsChart").A(b.g(kqd0Var, 1.0f)), lxeVarA, false, null, null, null, mv10Var, 8, 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new rl0(list, list2, nqd0Var2, i, (byte) 22);
        }
    }

    public static final void c(uuu0 uuu0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1600307566);
        int i2 = i | (mv10Var.h(uuu0Var) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SiteTrafficAnalyticsChartCard").A(mwq.R(t(mv10Var, b.g(kqd0Var, 1.0f)), 16.0f));
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
            nqd0Var2 = kqd0Var;
            pt61.R(R.string._183a_res_0x7f13199e, d.a(kqd0Var, "SiteTrafficAnalyticsChartCard"), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            List<d8v0> list = uuu0Var.e;
            if ((list instanceof Collection) && list.isEmpty()) {
                mv10Var.n0(319779518);
                z = true;
                zx81.l(w291.e, w291.f, d.a(nqd0Var2, "SiteTrafficAnalyticsChartCard").A(b.g(nqd0Var2, 1.0f)), mwq.e(0.0f, 28.0f, 1), w291.g, null, mv10Var, 25014, 32);
                mv10Var.s(false);
                mv10Var.s(z);
            } else {
                for (d8v0 d8v0Var : list) {
                    if (d8v0Var.b > 0.0d || d8v0Var.c > 0.0d) {
                        mv10Var.n0(319585489);
                        tuu0 tuu0Var = new tuu0(R.string._183d_res_0x7f1319a1, m2o0.c(mv10Var).g.a.c, pme.a, quu0.c);
                        long j = m2o0.c(mv10Var).g.a.d;
                        ome omeVar = new ome();
                        if (dcx.b(6.0f, 0.0f) <= 0) {
                            ll.f("dashLength must be greater than zero");
                            return;
                        }
                        if (dcx.b(4.0f, 0.0f) <= 0) {
                            ll.f("gapLength must be greater than zero");
                            return;
                        }
                        List listU = zx6.U(tuu0Var, new tuu0(R.string._182f_res_0x7f131993, j, omeVar, ruu0.c));
                        d(listU, d.a(nqd0Var2, "SiteTrafficAnalyticsChartCard"), mv10Var, 0);
                        b(uuu0Var.e, listU, d.a(nqd0Var2, "SiteTrafficAnalyticsChartCard"), mv10Var, 0);
                        mv10Var.s(false);
                        z = true;
                        mv10Var.s(z);
                    }
                }
                mv10Var.n0(319779518);
                z = true;
                zx81.l(w291.e, w291.f, d.a(nqd0Var2, "SiteTrafficAnalyticsChartCard").A(b.g(nqd0Var2, 1.0f)), mwq.e(0.0f, 28.0f, 1), w291.g, null, mv10Var, 25014, 32);
                mv10Var.s(false);
                mv10Var.s(z);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h6k0(uuu0Var, nqd0Var2, i, (byte) 5);
        }
    }

    public static final void d(List list, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1393015037);
        int i2 = (mv10Var.h(list) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            oa71.a(d.a(kqd0Var, "SiteTrafficAnalyticsLegend").A(kqd0Var), za6Var, za6Var2, null, 0, 0, to60.S(2075286910, true, new n70(list, (byte) 1), mv10Var), mv10Var, 1572870, 56);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xz7(list, nqd0Var, i, (byte) 1);
        }
    }

    public static final void e(final String str, final long j, final qme qmeVar, nqd0 nqd0Var, bun bunVar, final int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-747000186);
        int i2 = i | (mv10Var2.h(str) ? 4 : 2) | (mv10Var2.g(j) ? 32 : 16) | (mv10Var2.h(qmeVar) ? 256 : 128) | 3072;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            za6 za6Var = new za6(6.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SiteTrafficAnalyticsLegendItem").A(kqd0Var);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SiteTrafficAnalyticsLegendItem");
            float f = bbv0.a;
            nqd0 nqd0VarA3 = nqd0VarA2.A(b.t(kqd0Var, 16.0f, 2.0f));
            boolean z2 = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                z = true;
                objX = new m530(j, qmeVar, (byte) 1);
                mv10Var2.x0(objX);
            } else {
                z = true;
            }
            lim.c(0, mv10Var2, nqd0VarA3, (Function1) objX);
            nqd0Var2 = kqd0Var;
            c8r0.c(str, d.a(kqd0Var, "SiteTrafficAnalyticsLegendItem"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, i2 & 14, 0, 16122);
            mv10Var = mv10Var2;
            mv10Var.s(z);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(str, j, qmeVar, nqd0Var3, i) { // from class: muu0
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ qme c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    suu0.e(this.a, this.b, this.c, this.d, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void f(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(696877642);
        byte b = 4;
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            a(54, to60.S(1456303197, true, new y11(function0, b), mv10Var), mv10Var, d.a(kqd0Var, "SiteTrafficAnalyticsLoadError").A(kqd0Var));
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mzd(function0, nqd0Var, i, (byte) 1);
        }
    }

    public static final void g(uuu0 uuu0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-485828936);
        byte b = 4;
        int i2 = (mv10Var.h(uuu0Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            vvi0 vvi0Var = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);
            za6 za6Var = new za6(20.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SiteTrafficAnalyticsLoadedContent").A(b.e(kqd0Var, 1.0f));
            boolean z = (i2 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new dyg0(uuu0Var, (byte) 14);
                mv10Var.x0(objX);
            }
            kdd.e(nqd0VarA, null, vvi0Var, false, za6Var, null, null, false, null, (Function1) objX, mv10Var, 0, 490);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fmn0(uuu0Var, nqd0Var2, i, b);
        }
    }

    public static final void h(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-514157924);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            String strE = ewp0.E(mv10Var, R.string._1829_res_0x7f13198d);
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            vvi0 vvi0Var = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);
            za6 za6Var = new za6(20.0f, true, new tl((byte) 3));
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarE = b.e(nqd0Var2, 1.0f);
            boolean zH = mv10Var.h(strE);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new kp2(strE, (byte) 22);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = d.a(nqd0Var2, "SiteTrafficAnalyticsLoading").A(yts0.a(nqd0VarE, (Function1) objX));
            boolean zH2 = mv10Var.h(o1r0Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new rbh0(o1r0Var, (byte) 27);
                mv10Var.x0(objX2);
            }
            kdd.e(nqd0VarA, null, vvi0Var, false, za6Var, null, null, false, null, (Function1) objX2, mv10Var, 0, 490);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nq7(nqd0Var2, i, (byte) 9);
        }
    }

    public static final void i(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(594041164);
        int i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            za6 za6Var = new za6(10.0f, true, new tl((byte) 3));
            nqd0 nqd0VarR = mwq.R(to60.n(jm01.u(nqd0Var, ((wkt0) mv10Var.l(zkt0.a)).d), m2o0.c(mv10Var).c.c, y0a0.p), 16.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SiteTrafficAnalyticsLoadingMetric").A(nqd0VarR);
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
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SiteTrafficAnalyticsLoadingMetric");
            nqd0 nqd0VarG = b.g(kqd0Var, 0.55f);
            float f = bbv0.a;
            i5a.a(nqd0VarA2.A(crq0.u(b.i(nqd0VarG, 16.0f), false, 0L, false, false, null, mv10Var, 0, 31)), mv10Var, 0);
            i5a.a(d.a(kqd0Var, "SiteTrafficAnalyticsLoadingMetric").A(crq0.u(b.i(b.g(kqd0Var, 0.75f), 24.0f), false, 0L, false, false, null, mv10Var, 0, 31)), mv10Var, 0);
            sh7.A(0, mv10Var, d.a(kqd0Var, "SiteTrafficAnalyticsLoadingMetric"), crq0.u(b.i(b.g(kqd0Var, 0.45f), 12.0f), false, 0L, false, false, null, mv10Var, 0, 31), true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new elc(nqd0Var, i, (byte) 9);
        }
    }

    public static final void j(final String str, final double d, final ytu0 ytu0Var, final nqd0 nqd0Var, bun bunVar, final int i) {
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(494832084);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.d(d) ? 32 : 16) | (mv10Var.h(ytu0Var) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            Locale locale = ((Configuration) mv10Var.l(cb2.a)).getLocales().get(0);
            za6 za6Var = new za6(6.0f, true, new tl((byte) 3));
            nqd0 nqd0VarR = mwq.R(t(mv10Var, nqd0Var), 16.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SiteTrafficAnalyticsMetricCard").A(nqd0VarR);
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
            c8r0.c(str, d.a(kqd0Var, "SiteTrafficAnalyticsMetricCard"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16122);
            c8r0.c(u(Double.valueOf(d), locale), d.a(kqd0Var, "SiteTrafficAnalyticsMetricCard"), on01.l, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var = mv10Var;
            if (ytu0Var == null) {
                mv10Var.n0(549054994);
                mv10Var.s(false);
            } else {
                double d2 = ytu0Var.a;
                mv10Var.n0(549054995);
                double d3 = d2 * 100.0d;
                double dAbs = Math.abs(d3);
                int i3 = (dAbs <= 0.0d || dAbs >= 1.0d) ? 0 : 1;
                double d4 = i3 != 0 ? 10.0d : 1.0d;
                double dRint = (Math.rint(d3 * d4) / d4) / 100.0d;
                NumberFormat percentInstance = NumberFormat.getPercentInstance(locale);
                percentInstance.setMinimumFractionDigits(i3);
                percentInstance.setMaximumFractionDigits(i3);
                if (dRint > 0.0d && (percentInstance instanceof DecimalFormat)) {
                    DecimalFormat decimalFormat = (DecimalFormat) percentInstance;
                    decimalFormat.setPositivePrefix(z4x0.J(decimalFormat.getNegativePrefix(), decimalFormat.getDecimalFormatSymbols().getMinusSign(), DecimalFormatSymbols.getInstance(locale).getPlusSign(), false));
                }
                String str2 = percentInstance.format(dRint);
                if (dRint > 0.0d) {
                    mv10Var.n0(-575518010);
                    j = m2o0.c(mv10Var).g.c.a;
                    mv10Var.s(false);
                } else if (dRint < 0.0d) {
                    mv10Var.n0(-575516058);
                    j = m2o0.c(mv10Var).g.b.a;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-575514838);
                    j = m2o0.c(mv10Var).n.d;
                    mv10Var.s(false);
                }
                c8r0.c(ewp0.D(R.string._1826_res_0x7f13198a, new Object[]{str2}, mv10Var), null, on01.d, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                mv10Var.s(false);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: luu0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    suu0.j(str, d, ytu0Var, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void k(uuu0 uuu0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1775262377);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(uuu0Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            float fL = ((xvu) mv10Var.l(cjo.h)).l();
            khx khxVar = LayoutNode.t1;
            kqd0 kqd0Var = kqd0.a;
            if (fL >= 1.5f) {
                mv10Var.n0(1386075006);
                za6 za6Var = new za6(12.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "SiteTrafficAnalyticsMetricCards").A(kqd0Var);
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
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0Var2 = kqd0Var;
                j(ewp0.E(mv10Var, R.string._182f_res_0x7f131993), uuu0Var.a, uuu0Var.b, d.a(kqd0Var, "SiteTrafficAnalyticsMetricCards").A(b.g(kqd0Var, 1.0f)), mv10Var, 3072);
                j(ewp0.E(mv10Var, R.string._183d_res_0x7f1319a1), uuu0Var.c, uuu0Var.d, d.a(nqd0Var2, "SiteTrafficAnalyticsMetricCards").A(b.g(nqd0Var2, 1.0f)), mv10Var, 3072);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(1386776071);
                za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SiteTrafficAnalyticsMetricCards").A(kqd0Var);
                f3r0 f3r0VarA = d3r0.a(za6Var2, di1.k, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
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
                String strE = ewp0.E(mv10Var, R.string._182f_res_0x7f131993);
                double d = uuu0Var.a;
                ytu0 ytu0Var = uuu0Var.b;
                nqd0 nqd0VarA3 = d.a(kqd0Var, "SiteTrafficAnalyticsMetricCards");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nqd0 nqd0VarA4 = nqd0VarA3.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                nqd0Var2 = kqd0Var;
                j(strE, d, ytu0Var, nqd0VarA4, mv10Var, 0);
                String strE2 = ewp0.E(mv10Var, R.string._183d_res_0x7f1319a1);
                double d2 = uuu0Var.c;
                ytu0 ytu0Var2 = uuu0Var.d;
                nqd0 nqd0VarA5 = d.a(nqd0Var2, "SiteTrafficAnalyticsMetricCards");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                j(strE2, d2, ytu0Var2, nqd0VarA5.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), mv10Var, 0);
                mv10Var.s(true);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s1n0(uuu0Var, nqd0Var2, i, (byte) 4);
        }
    }

    public static final void l(final int i, final int i2, final int i3, nqd0 nqd0Var, bun bunVar, final int i4, final int i5) {
        nqd0 nqd0Var2;
        int i6;
        mv10 mv10Var;
        final nqd0 nqd0Var3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(668702226);
        int i7 = i4 | (mv10Var2.f(i) ? 4 : 2) | (mv10Var2.f(i2) ? 32 : 16) | (mv10Var2.f(i3) ? 256 : 128);
        int i8 = i5 & 8;
        if (i8 != 0) {
            i6 = i7 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i6 = i7 | (mv10Var2.h(nqd0Var2) ? 2048 : 1024);
        }
        if (mv10Var2.c0(i6 & 1, (i6 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0Var4 = i8 != 0 ? kqd0Var : nqd0Var2;
            Locale locale = ((Configuration) mv10Var2.l(cb2.a)).getLocales().get(0);
            kj9 kj9Var = i3 == 6 ? di1.p : di1.n;
            nqd0 nqd0VarA = d.a(kqd0Var, "SiteTrafficAnalyticsPageMetrics").A(nqd0Var4);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var2, 0);
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
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            int i9 = (i6 << 3) & 7168;
            c8r0.c(ewp0.v(R.plurals.sites_analytics_page_views_count, i, new Object[]{u(Integer.valueOf(i), locale)}, mv10Var2), d.a(kqd0Var, "SiteTrafficAnalyticsPageMetrics"), on01.c.b, i3, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, i9, 0, 16114);
            c8r0.c(ewp0.v(R.plurals.sites_analytics_unique_visitors_count, i2, new Object[]{u(Integer.valueOf(i2), locale)}, mv10Var2), d.a(kqd0Var, "SiteTrafficAnalyticsPageMetrics"), on01.d, i3, 0, false, 0, 0, m2o0.c(mv10Var2).n.e, 0, null, 0, null, null, mv10Var2, i9, 0, 16114);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            nqd0Var3 = nqd0Var4;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2, i3, nqd0Var3, i4, i5) { // from class: nuu0
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ byte c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    suu0.l(this.a, this.b, this.c, this.d, (bun) obj, iS, this.e);
                    return a011.a;
                }
            };
        }
    }

    public static final void m(int i, int i2, bun bunVar, nqd0 nqd0Var, String str) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2052641783);
        int i4 = (mv10Var.h(str) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (mv10Var.h(nqd0Var) ? 32 : 16);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            if (i5 != 0) {
                nqd0Var = kqd0.a;
            }
            yyx.c(cjo.n.a(vi70.a), to60.S(1443063607, true, new tx7(str, nqd0Var, (byte) 26), mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        nqd0 nqd0Var2 = nqd0Var;
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new wi10(str, nqd0Var2, i, i2, (byte) 1);
        }
    }

    public static final void n(guu0 guu0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(553236654);
        int i2 = (mv10Var.f(guu0Var.ordinal()) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            br71.e(0.0f, 384, 2, to60.S(-2138907783, true, new o78((Object) guu0Var, (Object) function1, (byte) 18), mv10Var), mv10Var, d.a(kqd0.a, "SiteTrafficAnalyticsRangeSelector").A(b.g(nqd0Var, 1.0f)));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new z8((Object) guu0Var, (Object) function1, (Object) nqd0Var, i, (byte) 24);
        }
    }

    public static final void o(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        Function0 function03;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-150387145);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | (mv10Var.j(function02) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            function03 = function02;
            j6e0.b(ewp0.E(mv10Var, R.string._1837_res_0x7f13199b), "", d.a(kqd0.a, "SiteTrafficAnalyticsRefreshError").A(nqd0Var), function03, to60.S(845996232, true, new g23(function0, (byte) 12), mv10Var), mv10Var, (i2 & 896) | 102236208 | ((i2 << 9) & 57344), 168);
        } else {
            function03 = function02;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl6(function0, function03, nqd0Var, i);
        }
    }

    public static final void p(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-491509456);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(zuu0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), vuu0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(vuu0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var2, 0, 7);
            i1s0.c((((vuu0) a5e0VarE.getValue()).c == null && ((vuu0) a5e0VarE.getValue()).e == 0) ? false : true, mv10Var2, 0);
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                nba nbaVar = new nba(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                mv10Var2.x0(nbaVar);
                objX2 = nbaVar;
            }
            ws10 ws10Var = (ws10) objX2;
            boolean zH2 = mv10Var2.h(ws10Var);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new i920(ws10Var, (byte) 4);
                mv10Var2.x0(objX3);
            }
            hmb0.i(n19Var, null, (Function1) objX3, mv10Var2, 0);
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            nqd0Var2 = kqd0Var;
            rz8.c(d.a(kqd0Var, "SiteTrafficAnalyticsScreen").A(kqd0Var), null, null, 0L, null, w291.c, false, 0L, 0L, null, false, to60.S(-1589748263, true, new rj0(a5e0VarE, ws10Var, (byte) 15), mv10Var2), mv10Var, 1769478, 48, 1950);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cw(nqd0Var2, i, (byte) 8);
        }
    }

    public static final void q(a8v0 a8v0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-423863666);
        e36 e36Var = mv10Var.a;
        int i2 = (mv10Var.h(a8v0Var) ? 4 : 2) | i | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            double d = a8v0Var.b;
            String str = a8v0Var.a;
            int iA = yc81.a(d);
            int iA2 = yc81.a(a8v0Var.c);
            Locale locale = ((Configuration) mv10Var.l(cb2.a)).getLocales().get(0);
            String strD = ewp0.D(R.string._182e_res_0x7f131992, new Object[]{str, u(Integer.valueOf(iA), locale), u(Integer.valueOf(iA2), locale)}, mv10Var);
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarT = mwq.T(b.g(nqd0Var2, 1.0f), 0.0f, 12.0f, 1);
            boolean zH = mv10Var.h(strD);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new n9(strD, (byte) 27);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA = yts0.a(nqd0VarT, (Function1) objX);
            float fL = ((xvu) mv10Var.l(cjo.h)).l();
            khx khxVar = LayoutNode.t1;
            if (fL >= 1.5f) {
                mv10Var.n0(-117821532);
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(nqd0Var2, "SiteTrafficAnalyticsTopPageRow").A(nqd0VarA);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jacVar);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                m(0, 2, mv10Var, d.a(nqd0Var2, "SiteTrafficAnalyticsTopPageRow"), str);
                l(iA, iA2, 5, d.a(nqd0Var2, "SiteTrafficAnalyticsTopPageRow"), mv10Var, 0, 8);
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-117553878);
                za6 za6Var2 = new za6(12.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA3 = d.a(nqd0Var2, "SiteTrafficAnalyticsTopPageRow").A(nqd0VarA);
                f3r0 f3r0VarA = d3r0.a(za6Var2, di1.k, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA3);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
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
                nqd0 nqd0VarA4 = d.a(nqd0Var2, "SiteTrafficAnalyticsTopPageRow");
                if (1.0f <= 0.0d) {
                    du50.a("invalid weight; must be greater than zero");
                }
                nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                bn30 bn30Var = ni1.a;
                m(0, 0, mv10Var, nqd0VarA4.A(nl70Var.A(new uj51(bn30Var))), str);
                l(iA, iA2, 6, d.a(nqd0Var2, "SiteTrafficAnalyticsTopPageRow").A(new uj51(bn30Var)), mv10Var, 0, 0);
                mv10Var.s(true);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zfi0(a8v0Var, nqd0Var2, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(uuu0 uuu0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1077648609);
        int i2 = i | (mv10Var.h(uuu0Var) ? 4 : 2) | 48;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "SiteTrafficAnalyticsTopPagesCard").A(mwq.R(t(mv10Var, b.g(kqd0Var2, 1.0f)), 16.0f));
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
            pt61.R(R.string._1839_res_0x7f13199d, d.a(kqd0Var2, "SiteTrafficAnalyticsTopPagesCard").A(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 12.0f, 7)), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16120);
            mv10Var = mv10Var;
            List list = uuu0Var.f;
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                mv10Var.n0(1725472052);
                if (uuu0Var.a <= 0.0d) {
                }
                kqd0Var = kqd0Var2;
                z = true;
                pt61.R(uuu0Var.a <= 0.0d ? R.string._182a_res_0x7f13198e : R.string._182b_res_0x7f13198f, d.a(kqd0Var2, "SiteTrafficAnalyticsTopPagesCard").A(mwq.T(kqd0Var2, 0.0f, 12.0f, 1)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16120);
                mv10Var = mv10Var;
                mv10Var.s(false);
                mv10Var.s(z);
                nqd0Var2 = kqd0Var;
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((a8v0) it.next()).b > 0.0d) {
                        mv10Var.n0(1725930015);
                        int i3 = 0;
                        for (Object obj : list) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                zx6.k0();
                                throw null;
                            }
                            q((a8v0) obj, null, mv10Var, 0);
                            if (i3 != zx6.G(list)) {
                                mv10Var.n0(-959430443);
                                mwq.b(0.0f, 0, 7, 0L, mv10Var, null);
                            } else {
                                mv10Var.n0(322445600);
                            }
                            mv10Var.s(false);
                            i3 = i4;
                        }
                        mv10Var.s(false);
                        kqd0Var = kqd0Var2;
                        z = true;
                        mv10Var.s(z);
                        nqd0Var2 = kqd0Var;
                    }
                }
                mv10Var.n0(1725472052);
                kqd0Var = kqd0Var2;
                z = true;
                pt61.R(uuu0Var.a <= 0.0d ? R.string._182a_res_0x7f13198e : R.string._182b_res_0x7f13198f, d.a(kqd0Var2, "SiteTrafficAnalyticsTopPagesCard").A(mwq.T(kqd0Var2, 0.0f, 12.0f, 1)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16120);
                mv10Var = mv10Var;
                mv10Var.s(false);
                mv10Var.s(z);
                nqd0Var2 = kqd0Var;
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new jv0(uuu0Var, nqd0Var2, i, (byte) 29);
        }
    }

    public static final void s(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-999508728);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            a(54, w291.p, mv10Var, d.a(kqd0Var, "SiteTrafficAnalyticsUnavailable").A(kqd0Var));
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g2j(nqd0Var, i, (byte) 10);
        }
    }

    public static final nqd0 t(bun bunVar, nqd0 nqd0Var) {
        o1r0 o1r0Var = ((wkt0) ((mv10) bunVar).l(zkt0.a)).d;
        return jm01.j(to60.n(jm01.u(nqd0Var, o1r0Var), m2o0.c(bunVar).c.c, y0a0.p), 1.0f, m2o0.c(bunVar).d.c, o1r0Var);
    }

    public static final String u(Number number, Locale locale) {
        NumberFormat numberInstance = NumberFormat.getNumberInstance(locale);
        numberInstance.setMinimumFractionDigits(0);
        numberInstance.setMaximumFractionDigits(0);
        return numberInstance.format(number);
    }
}
