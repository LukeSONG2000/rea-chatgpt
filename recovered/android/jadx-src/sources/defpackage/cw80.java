package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.icu.text.DecimalFormatSymbols;
import android.text.format.DateFormat;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class cw80 {
    public static final List a;

    static {
        gee.O(new b690(1753084800000L, 128.0d, 82.0d), new b690(1753171200000L, 184.0d, 121.0d), new b690(1753257600000L, 156.0d, 104.0d), new b690(1753344000000L, 241.0d, 167.0d), new b690(1753430400000L, 218.0d, 153.0d), new b690(1753516800000L, 302.0d, 207.0d), new b690(1753603200000L, 346.0d, 231.0d));
        gee.O(new y590("/", 802.0d, 579.0d), new y590("/neighborhoods/nob-hill", 431.0d, 288.0d), new y590("/guides/independent-shops", 342.0d, 198.0d));
        dw80 dw80Var = new dw80(R.string._12d3_res_0x7f14144e, ysp.l, i09.a, aw80.c);
        long j = ysp.u;
        h09 h09Var = new h09();
        if (tjm.b(6.0f, 0.0f) <= 0) {
            hs0.u("dashLength must be greater than zero");
        } else if (tjm.b(4.0f, 0.0f) > 0) {
            a = gee.O(dw80Var, new dw80(R.string._12c5_res_0x7f141440, j, h09Var, bw80.c));
        } else {
            hs0.u("gapLength must be greater than zero");
        }
    }

    public static final void a(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i2;
        f1qVar.m0(-1662906868);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            tiy tiyVarX = d.a(qiy.a, "CenteredAnalyticsState").x(b.d(tiyVar, 1.0f));
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new cs80(zqeVar, (byte) 3);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX, null, null, false, null, null, null, false, null, (Function1) objV, f1qVar, 0, 510);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n21(tiyVar, zqeVar, i, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(List list, List list2, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        double d;
        f1qVar.m0(-213462662);
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.h(list2) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            Locale locale = ((Configuration) f1qVar.l(mu0.a)).getLocales().get(0);
            boolean zH = f1qVar.h(locale);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = DateTimeFormatter.ofPattern(DateFormat.getBestDateTimePattern(locale, "MMMd"), locale).withZone(pv80.b);
                f1qVar.u0(objV);
            }
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) objV;
            f1qVar.k0(1020827445);
            List list3 = list2;
            int i3 = 10;
            ArrayList arrayList = new ArrayList(gee.n(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(u650.r(((dw80) it.next()).a, f1qVar));
            }
            f1qVar.s(false);
            boolean zH2 = ((i2 & 112) == 32) | ((i2 & 14) == 4) | f1qVar.h(dateTimeFormatter) | f1qVar.h(arrayList);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                List list4 = list;
                ArrayList arrayList2 = new ArrayList(gee.n(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(dateTimeFormatter.format(Instant.ofEpochMilli(((b690) it2.next()).a)));
                }
                ArrayList arrayList3 = new ArrayList(gee.n(list3, 10));
                int i4 = 0;
                for (Object obj2 : list3) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        gee.d0();
                        throw null;
                    }
                    dw80 dw80Var = (dw80) obj2;
                    String str = (String) arrayList.get(i4);
                    ArrayList arrayList4 = new ArrayList(gee.n(list4, i3));
                    int i6 = 0;
                    for (Object obj3 : list4) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            gee.d0();
                            throw null;
                        }
                        List list5 = list4;
                        double dDoubleValue = ((Number) dw80Var.d.invoke((b690) obj3)).doubleValue();
                        Double dValueOf = Double.valueOf(dDoubleValue);
                        if (Math.abs(dDoubleValue) > Double.MAX_VALUE) {
                            dValueOf = null;
                        }
                        if (dValueOf != null) {
                            double dDoubleValue2 = dValueOf.doubleValue();
                            d = dDoubleValue2 < 0.0d ? 0.0d : dDoubleValue2;
                        }
                        arrayList4.add(new f09(i6, d, null, u(Double.valueOf(d), locale)));
                        i6 = i7;
                        list4 = list5;
                    }
                    List list6 = list4;
                    arrayList3.add(new g09(str, arrayList4, new p99(o99.b, null, null, null, 14), new k09(0, 2, dw80Var.c, list.size() == 1, false, 0, 0, null, null, 497)));
                    i3 = 10;
                    i4 = i5;
                    list4 = list6;
                }
                objV2 = new n99("site-traffic-analytics", new t89(null, null, null), new c89(arrayList2, arrayList3, new g79(null, null, null, 0, null, null, null, null, false, 511), new g79(null, null, null, 0, null, null, null, null, false, 511), false));
                f1qVar.u0(objV2);
            }
            n99 n99Var = (n99) objV2;
            d99 d99VarR = vht.R(0L, f1qVar, 1);
            x79 x79Var = d99VarR.a;
            ArrayList arrayList5 = new ArrayList(gee.n(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList5.add(new mee(((dw80) it3.next()).b));
            }
            d99 d99VarA = d99.a(d99VarR, x79.a(x79Var, arrayList5, null, null, 253), null, new l89(2), 6);
            qiy qiyVar = qiy.a;
            rit.F(n99Var, d.a(qiyVar, "SiteTrafficAnalyticsChart").x(b.f(qiyVar, 1.0f)), d99VarA, false, null, null, null, f1qVar, 8, 120);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xv80(list, list2, tiyVar2, i, (byte) 0);
        }
    }

    public static final void c(ew80 ew80Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1600307566);
        int i2 = i | (f1qVar2.h(ew80Var) ? 4 : 2) | 48;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SiteTrafficAnalyticsChartCard").x(gkf.V(t(f1qVar2, b.f(qiyVar, 1.0f)), 16.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(R.string._12d0_res_0x7f14144b, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).h;
            gpp gppVar = gpp.k;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            xtb0.b(strR, d.a(qiyVar, "SiteTrafficAnalyticsChartCard"), j, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131002);
            f1qVar2 = f1qVar;
            List<b690> list = ew80Var.e;
            if ((list instanceof Collection) && list.isEmpty()) {
                tiyVar2 = qiyVar;
                f1qVar2.k0(319823383);
                z = true;
                nr7.g(R.drawable.analytics, u650.r(R.string._12c3_res_0x7f14143e, f1qVar2), d.a(tiyVar2, "SiteTrafficAnalyticsChartCard").x(gkf.X(b.f(tiyVar2, 1.0f), 0.0f, 28.0f, 1)), u650.r(R.string._12c2_res_0x7f14143d, f1qVar2), f1qVar2, 0, 0);
                f1qVar2.s(false);
                f1qVar2.s(z);
            } else {
                for (b690 b690Var : list) {
                    if (b690Var.b > 0.0d || b690Var.c > 0.0d) {
                        f1qVar2.k0(319649349);
                        tiyVar2 = qiyVar;
                        tiy tiyVarA = d.a(tiyVar2, "SiteTrafficAnalyticsChartCard");
                        List list2 = a;
                        d(list2, tiyVarA, f1qVar2, 0);
                        b(ew80Var.e, list2, d.a(tiyVar2, "SiteTrafficAnalyticsChartCard"), f1qVar2, 0);
                        f1qVar2.s(false);
                        z = true;
                        break;
                    }
                }
                tiyVar2 = qiyVar;
                f1qVar2.k0(319823383);
                z = true;
                nr7.g(R.drawable.analytics, u650.r(R.string._12c3_res_0x7f14143e, f1qVar2), d.a(tiyVar2, "SiteTrafficAnalyticsChartCard").x(gkf.X(b.f(tiyVar2, 1.0f), 0.0f, 28.0f, 1)), u650.r(R.string._12c2_res_0x7f14143d, f1qVar2), f1qVar2, 0, 0);
                f1qVar2.s(false);
                f1qVar2.s(z);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uv80(ew80Var, tiyVar2, i, (byte) 2);
        }
    }

    public static final void d(List list, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1393015037);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            tiyVar2 = qiy.a;
            sr7.m(d.a(tiyVar2, "SiteTrafficAnalyticsLegend").x(tiyVar2), rq3Var, rq3Var2, null, 0, 0, j5i0.g0(2075286910, new iz(list, (byte) 8), f1qVar), f1qVar, 1572870, 56);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hx4(list, tiyVar2, i, (byte) 11);
        }
    }

    public static final void e(String str, long j, j09 j09Var, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        long j2;
        f1qVar.m0(-747000186);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16) | (f1qVar.h(j09Var) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(6.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SiteTrafficAnalyticsLegendItem").x(qiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "SiteTrafficAnalyticsLegendItem");
            float f = m890.a;
            tiy tiyVarX2 = tiyVarA.x(b.s(qiyVar, 16.0f, 2.0f));
            boolean z = ((i2 & 112) == 32) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new wml(j, j09Var, (byte) 10);
                f1qVar.u0(objV);
            }
            usj.c(0, f1qVar, tiyVarX2, (Function1) objV);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).l;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.h;
            }
            tiyVar2 = qiyVar;
            xtb0.b(str, d.a(qiyVar, "SiteTrafficAnalyticsLegendItem"), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, i2 & 14, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nv7(str, j, j09Var, tiyVar2, i, (byte) 9);
        }
    }

    public static final void f(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(696877642);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            a(54, j5i0.g0(1456303197, new ilz(function0, (byte) 24), f1qVar), f1qVar, d.a(qiyVar, "SiteTrafficAnalyticsLoadError").x(qiyVar));
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar, i, (byte) 28);
        }
    }

    public static final void g(ew80 ew80Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-485828936);
        int i2 = (f1qVar.h(ew80Var) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ur00 ur00Var = new ur00(16.0f, 16.0f, 16.0f, 16.0f);
            rq3 rq3Var = new rq3(20.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SiteTrafficAnalyticsLoadedContent").x(b.d(qiyVar, 1.0f));
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new cs80(ew80Var, (byte) 2);
                f1qVar.u0(objV);
            }
            fqt.d(tiyVarX, null, ur00Var, false, rq3Var, null, null, false, null, (Function1) objV, f1qVar, 0, 490);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uv80(ew80Var, tiyVar2, i, (byte) 0);
        }
    }

    public static final void h(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-514157924);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            String strR = u650.r(R.string._12bf_res_0x7f14143a, f1qVar);
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            ur00 ur00Var = new ur00(16.0f, 16.0f, 16.0f, 16.0f);
            rq3 rq3Var = new rq3(20.0f, true, new qv6(false));
            tiyVar2 = qiy.a;
            tiy tiyVarD = b.d(tiyVar2, 1.0f);
            boolean zH = f1qVar.h(strR);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new r780(strR, (byte) 2);
                f1qVar.u0(objV);
            }
            tiy tiyVarX = d.a(tiyVar2, "SiteTrafficAnalyticsLoading").x(uc70.a(tiyVarD, (Function1) objV));
            boolean zH2 = f1qVar.h(z060Var);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new uwz(z060Var, (byte) 2);
                f1qVar.u0(objV2);
            }
            fqt.d(tiyVarX, null, ur00Var, false, rq3Var, null, null, false, null, (Function1) objV2, f1qVar, 0, 490);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 2);
        }
    }

    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(594041164);
        int i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            rq3 rq3Var = new rq3(10.0f, true, new qv6(false));
            tiy tiyVarN = jb6.n(tiyVar, ((sy70) f1qVar.l(vy70.a)).d);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            tiy tiyVarV = gkf.V(ogt.f(tiyVarN, j, ltt.z), 16.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SiteTrafficAnalyticsLoadingMetric").x(tiyVarV);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            tiy tiyVarA = d.a(qiyVar, "SiteTrafficAnalyticsLoadingMetric");
            tiy tiyVarF = b.f(qiyVar, 0.55f);
            float f = m890.a;
            ac6.a(tiyVarA.x(rkt.f0(b.h(tiyVarF, 16.0f), false, 0L, false, false, null, f1qVar, 0, 31)), f1qVar, 0);
            ac6.a(d.a(qiyVar, "SiteTrafficAnalyticsLoadingMetric").x(rkt.f0(b.h(b.f(qiyVar, 0.75f), 24.0f), false, 0L, false, false, null, f1qVar, 0, 31)), f1qVar, 0);
            jc4.x(d.a(qiyVar, "SiteTrafficAnalyticsLoadingMetric"), rkt.f0(b.h(b.f(qiyVar, 0.45f), 12.0f), false, 0L, false, false, null, f1qVar, 0, 31), f1qVar, 0, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 0);
        }
    }

    public static final void j(final String str, final double d, final hv80 hv80Var, final tiy tiyVar, f1q f1qVar, final int i) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(494832084);
        int i2 = (f1qVar2.h(str) ? 4 : 2) | i | (f1qVar2.d(d) ? 32 : 16) | (f1qVar2.h(hv80Var) ? 256 : 128);
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Locale locale = ((Configuration) f1qVar2.l(mu0.a)).getLocales().get(0);
            rq3 rq3Var = new rq3(6.0f, true, new qv6(false));
            tiy tiyVarV = gkf.V(t(f1qVar2, tiyVar), 16.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SiteTrafficAnalyticsMetricCard").x(tiyVarV);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "SiteTrafficAnalyticsMetricCard"), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, i2 & 14, 0, 131066);
            String strU = u(Double.valueOf(d), locale);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).g;
            xtb0.b(strU, d.a(qiyVar, "SiteTrafficAnalyticsMetricCard"), z8.x(3, f1qVar2, false), null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar2, 1572864, 0, 131002);
            f1qVar2 = f1qVar2;
            if (hv80Var == null) {
                f1qVar2.k0(549125767);
                f1qVar2.s(false);
            } else {
                double d2 = hv80Var.a;
                f1qVar2.k0(549125768);
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
                    decimalFormat.setPositivePrefix(decimalFormat.getNegativePrefix().replace(decimalFormat.getDecimalFormatSymbols().getMinusSign(), DecimalFormatSymbols.getInstance(locale).getPlusSign()));
                }
                String str2 = percentInstance.format(dRint);
                if (dRint > 0.0d) {
                    f1qVar2.k0(-575518070);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = ysp.R;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = ysp.W;
                    }
                    f1qVar2.s(false);
                } else if (dRint < 0.0d) {
                    f1qVar2.k0(-575516056);
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (zG2) {
                        j = ysp.c;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j = ysp.e;
                    }
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-575514772);
                    boolean zG3 = jbi0.G(f1qVar2);
                    if (zG3) {
                        j = xsp.e;
                    } else {
                        if (zG3) {
                            n0z.a();
                            return;
                        }
                        j = xsp.h;
                    }
                    f1qVar2.s(false);
                }
                xtb0.b(u650.s(R.string._12bc_res_0x7f141437, new Object[]{str2}, f1qVar2), null, j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).l, f1qVar2, 0, 0, 131066);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: yv80
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    cw80.j(str, d, hv80Var, tiyVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void k(ew80 ew80Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        float f;
        f1qVar.m0(-1775262377);
        int i2 = i | (f1qVar.h(ew80Var) ? 4 : 2) | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            float fL = ((qlk) f1qVar.l(jcf.h)).l();
            tiyVar2 = qiy.a;
            if (fL >= 1.5f) {
                f1qVar.k0(1386075006);
                rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                tiy tiyVarX = d.a(tiyVar2, "SiteTrafficAnalyticsMetricCards").x(tiyVar2);
                jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                j(u650.r(R.string._12c5_res_0x7f141440, f1qVar), ew80Var.a, ew80Var.b, d.a(tiyVar2, "SiteTrafficAnalyticsMetricCards").x(b.f(tiyVar2, 1.0f)), f1qVar, 3072);
                j(u650.r(R.string._12d3_res_0x7f14144e, f1qVar), ew80Var.c, ew80Var.d, d.a(tiyVar2, "SiteTrafficAnalyticsMetricCards").x(b.f(tiyVar2, 1.0f)), f1qVar, 3072);
                f1qVar.s(true);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1386776071);
                rq3 rq3Var2 = new rq3(12.0f, true, new qv6(false));
                tiy tiyVarX2 = d.a(tiyVar2, "SiteTrafficAnalyticsMetricCards").x(tiyVar2);
                k260 k260VarA = i260.a(rq3Var2, bar.k, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar2);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                String strR = u650.r(R.string._12c5_res_0x7f141440, f1qVar);
                double d = ew80Var.a;
                hv80 hv80Var = ew80Var.b;
                tiy tiyVarA = d.a(tiyVar2, "SiteTrafficAnalyticsMetricCards");
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                float f2 = Float.MAX_VALUE;
                if (1.0f > Float.MAX_VALUE) {
                    f = Float.MAX_VALUE;
                } else {
                    f = Float.MAX_VALUE;
                    f2 = 1.0f;
                }
                j(strR, d, hv80Var, tiyVarA.x(new o8u(f2, true)), f1qVar, 0);
                String strR2 = u650.r(R.string._12d3_res_0x7f14144e, f1qVar);
                double d2 = ew80Var.c;
                hv80 hv80Var2 = ew80Var.d;
                tiy tiyVarA2 = d.a(tiyVar2, "SiteTrafficAnalyticsMetricCards");
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                j(strR2, d2, hv80Var2, tiyVarA2.x(new o8u(1.0f > f ? f : 1.0f, true)), f1qVar, 0);
                f1qVar.s(true);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uv80(ew80Var, tiyVar2, i, (byte) 1);
        }
    }

    public static final void l(final int i, final int i2, final int i3, tiy tiyVar, f1q f1qVar, final int i4, final int i5) {
        tiy tiyVar2;
        int i6;
        final tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(668702226);
        int i7 = i4 | (f1qVar2.f(i) ? 4 : 2) | (f1qVar2.f(i2) ? 32 : 16) | (f1qVar2.f(i3) ? 256 : 128);
        int i8 = i5 & 8;
        if (i8 != 0) {
            i6 = i7 | 3072;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i6 = i7 | (f1qVar2.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        if (f1qVar2.a0(i6 & 1, (i6 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar4 = i8 != 0 ? qiyVar : tiyVar2;
            Locale locale = ((Configuration) f1qVar2.l(mu0.a)).getLocales().get(0);
            cz5 cz5Var = i3 == 6 ? bar.p : bar.n;
            tiy tiyVarX = d.a(qiyVar, "SiteTrafficAnalyticsPageMetrics").x(tiyVar4);
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strL = u650.l(R.plurals.sites_analytics_page_views_count, i, new Object[]{u(Integer.valueOf(i), locale)}, f1qVar2);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).k;
            int i9 = (i6 >> 6) & 14;
            xtb0.b(strL, d.a(qiyVar, "SiteTrafficAnalyticsPageMetrics"), z8.x(3, f1qVar2, false), null, 0L, null, gpp.k, null, 0L, null, new ukb0(i3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, i9, 129978);
            xtb0.b(u650.l(R.plurals.sites_analytics_unique_visitors_count, i2, new Object[]{u(Integer.valueOf(i2), locale)}, f1qVar), d.a(qiyVar, "SiteTrafficAnalyticsPageMetrics"), z8.z(f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(i3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, i9, 130042);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar3 = tiyVar4;
        } else {
            f1qVar2.d0();
            tiyVar3 = tiyVar2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(i, i2, i3, tiyVar3, i4, i5) { // from class: zv80
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ byte c;
                public final /* synthetic */ tiy d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    cw80.l(this.a, this.b, this.c, this.d, (f1q) obj, iV, this.e);
                    return tid0.a;
                }
            };
        }
    }

    public static final void m(int i, int i2, f1q f1qVar, tiy tiyVar, String str) {
        int i3;
        f1qVar.m0(2052641783);
        int i4 = (f1qVar.h(str) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (f1qVar.h(tiyVar) ? 32 : 16);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            if (i5 != 0) {
                tiyVar = qiy.a;
            }
            q4e0.f(jcf.n.a(m6u.a), j5i0.g0(1443063607, new sb8(str, tiyVar, (byte) 29), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lh5(str, tiyVar2, i, i2, (byte) 8);
        }
    }

    public static final void n(pv80 pv80Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(553236654);
        int i2 = (f1qVar.f(pv80Var.ordinal()) ? 4 : 2) | i | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            fgt.G(0.0f, 384, 2, j5i0.g0(-2138907783, new b140(pv80Var, function1, (byte) 17), f1qVar), f1qVar2, d.a(qiy.a, "SiteTrafficAnalyticsRangeSelector").x(b.f(tiyVar, 1.0f)));
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280(pv80Var, function1, tiyVar, i, (byte) 8);
        }
    }

    public static final void o(int i, f1q f1qVar, tiy tiyVar, Function0 function0, Function0 function02) {
        f1qVar.m0(-150387145);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.j(function02) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            doh0.g(u650.r(R.string._12cd_res_0x7f141448, f1qVar), "", d.a(qiy.a, "SiteTrafficAnalyticsRefreshError").x(tiyVar), null, function02, false, wlw.B, j5i0.g0(596717831, new q65(function0, (byte) 23), f1qVar), f1qVar, (i2 & 896) | 14155824 | ((i2 << 9) & 57344), 40);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new flk(function0, function02, tiyVar, i, (byte) 4);
        }
    }

    public static final void p(tiy tiyVar, gw80 gw80Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        gw80 gw80Var2;
        f1q f1qVar2;
        gw80 gw80Var3;
        tiy tiyVar3;
        gw80 gw80Var4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-201147496);
        int i2 = i | 22;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(fw80.class), a350.a(gw80.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), fw80.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(gw80.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                gw80Var3 = (gw80) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                gw80Var3 = gw80Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(gw80Var3.Z, f1qVar2, 0, 7);
            iq60.b(0, f1qVar2, (((fw80) puyVarR.getValue()).k == null && ((fw80) puyVarR.getValue()).m == 0) ? false : true);
            boolean zJ = f1qVar2.j(gw80Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                sf50 sf50Var = new sf50(1, gw80Var3, gw80.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                gw80Var4 = gw80Var3;
                f1qVar2.u0(sf50Var);
                objV = sf50Var;
            } else {
                gw80Var4 = gw80Var3;
            }
            wtt wttVar = (wtt) objV;
            boolean zH = f1qVar2.h(wttVar);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new ot80(wttVar, (byte) 1);
                f1qVar2.u0(objV2);
            }
            jmr.i(gw80Var4, null, (Function1) objV2, f1qVar2, 8);
            f1qVar3 = f1qVar;
            yk5.b(d.a(qiyVar, "SiteTrafficAnalyticsScreen").x(tiyVar3), null, null, 0L, null, wlw.x, false, 0L, 0L, null, j5i0.g0(732852224, new r15(puyVarR, wttVar, (byte) 5), f1qVar2), f1qVar3, 1769478, 926);
            gw80Var2 = gw80Var4;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            gw80Var2 = gw80Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(tiyVar2, gw80Var2, i, (byte) 26);
        }
    }

    public static final void q(y590 y590Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-423863666);
        int i2 = (f1qVar.h(y590Var) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            double d = y590Var.b;
            String str = y590Var.a;
            int iD = ojt.D(d);
            int iD2 = ojt.D(y590Var.c);
            Locale locale = ((Configuration) f1qVar.l(mu0.a)).getLocales().get(0);
            String strS = u650.s(R.string._12c4_res_0x7f14143f, new Object[]{str, u(Integer.valueOf(iD), locale), u(Integer.valueOf(iD2), locale)}, f1qVar);
            tiyVar2 = qiy.a;
            tiy tiyVarX = gkf.X(b.f(tiyVar2, 1.0f), 0.0f, 12.0f, 1);
            boolean zH = f1qVar.h(strS);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new r780(strS, (byte) 4);
                f1qVar.u0(objV);
            }
            tiy tiyVarA = uc70.a(tiyVarX, (Function1) objV);
            if (((qlk) f1qVar.l(jcf.h)).l() >= 1.5f) {
                f1qVar.k0(-117821532);
                rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                tiy tiyVarX2 = d.a(tiyVar2, "SiteTrafficAnalyticsTopPageRow").x(tiyVarA);
                jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
                jwe.L.getClass();
                Function0 function0 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function0);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                m(0, 2, f1qVar, d.a(tiyVar2, "SiteTrafficAnalyticsTopPageRow"), str);
                l(iD, iD2, 5, d.a(tiyVar2, "SiteTrafficAnalyticsTopPageRow"), f1qVar, 0, 8);
                f1qVar.s(true);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-117553878);
                rq3 rq3Var2 = new rq3(12.0f, true, new qv6(false));
                tiy tiyVarX3 = d.a(tiyVar2, "SiteTrafficAnalyticsTopPageRow").x(tiyVarA);
                k260 k260VarA = i260.a(rq3Var2, bar.k, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
                jwe.L.getClass();
                Function0 function02 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function02);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                tiy tiyVarA2 = d.a(tiyVar2, "SiteTrafficAnalyticsTopPageRow");
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                o8u o8uVar = new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
                uer uerVar = pg0.a;
                m(0, 0, f1qVar, tiyVarA2.x(o8uVar.x(new dtg0(uerVar))), str);
                l(iD, iD2, 6, d.a(tiyVar2, "SiteTrafficAnalyticsTopPageRow").x(new dtg0(uerVar)), f1qVar, 0, 0);
                f1qVar.s(true);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mj60(y590Var, tiyVar2, i, (byte) 27);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(ew80 ew80Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        qiy qiyVar;
        boolean zG;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1077648609);
        int i2 = i | (f1qVar2.h(ew80Var) ? 4 : 2) | 48;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "SiteTrafficAnalyticsTopPagesCard").x(gkf.V(t(f1qVar2, b.f(qiyVar2, 1.0f)), 16.0f));
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String strR = u650.r(R.string._12cf_res_0x7f14144a, f1qVar2);
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).h;
            gpp gppVar = gpp.k;
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            xtb0.b(strR, d.a(qiyVar2, "SiteTrafficAnalyticsTopPagesCard").x(gkf.Z(qiyVar2, 0.0f, 0.0f, 0.0f, 12.0f, 7)), j, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131000);
            f1qVar2 = f1qVar;
            List list = ew80Var.f;
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                f1qVar2.k0(1725539384);
                String strR2 = u650.r(ew80Var.a <= 0.0d ? R.string._12c0_res_0x7f14143b : R.string._12c1_res_0x7f14143c, f1qVar2);
                mvb0 mvb0Var2 = ((o6d0) f1qVar2.l(s6d0.a)).k;
                zG = jbi0.G(f1qVar2);
                if (!zG) {
                }
                qiyVar = qiyVar2;
                xtb0.b(strR2, d.a(qiyVar2, "SiteTrafficAnalyticsTopPagesCard").x(gkf.X(qiyVar2, 0.0f, 12.0f, 1)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, 0, 0, 131064);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                f1qVar2.s(true);
                tiyVar2 = qiyVar;
            } else {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (((y590) it.next()).b > 0.0d) {
                        f1qVar2.k0(1726085759);
                        int i3 = 0;
                        for (Object obj : list) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                gee.d0();
                                throw null;
                            }
                            q((y590) obj, null, f1qVar2, 0);
                            if (i3 != gee.E(list)) {
                                f1qVar2.k0(-959430443);
                                jb6.b(0.0f, 0, 7, 0L, f1qVar2, null);
                            } else {
                                f1qVar2.k0(322445600);
                            }
                            f1qVar2.s(false);
                            i3 = i4;
                        }
                        f1qVar2.s(false);
                        qiyVar = qiyVar2;
                        f1qVar2.s(true);
                        tiyVar2 = qiyVar;
                    }
                }
                f1qVar2.k0(1725539384);
                String strR22 = u650.r(ew80Var.a <= 0.0d ? R.string._12c0_res_0x7f14143b : R.string._12c1_res_0x7f14143c, f1qVar2);
                mvb0 mvb0Var22 = ((o6d0) f1qVar2.l(s6d0.a)).k;
                zG = jbi0.G(f1qVar2);
                if (!zG) {
                    j2 = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.h;
                }
                qiyVar = qiyVar2;
                xtb0.b(strR22, d.a(qiyVar2, "SiteTrafficAnalyticsTopPagesCard").x(gkf.X(qiyVar2, 0.0f, 12.0f, 1)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var22, f1qVar, 0, 0, 131064);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                f1qVar2.s(true);
                tiyVar2 = qiyVar;
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uv80(ew80Var, tiyVar2, i, (byte) 3);
        }
    }

    public static final void s(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-999508728);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            a(54, wlw.A, f1qVar, d.a(qiyVar, "SiteTrafficAnalyticsUnavailable").x(qiyVar));
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 1);
        }
    }

    public static final tiy t(f1q f1qVar, tiy tiyVar) {
        long j;
        long j2;
        z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
        tiy tiyVarN = jb6.n(tiyVar, z060Var);
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            j = xsp.k;
        } else {
            if (zG) {
                n0z.a();
                return null;
            }
            j = xsp.a;
        }
        tiy tiyVarF = ogt.f(tiyVarN, j, ltt.z);
        boolean zG2 = jbi0.G(f1qVar);
        if (zG2) {
            j2 = xsp.s;
        } else {
            if (zG2) {
                n0z.a();
                return null;
            }
            j2 = xsp.n;
        }
        return jb6.h(tiyVarF, 1.0f, j2, z060Var);
    }

    public static final String u(Number number, Locale locale) {
        NumberFormat numberInstance = NumberFormat.getNumberInstance(locale);
        numberInstance.setMinimumFractionDigits(0);
        numberInstance.setMaximumFractionDigits(0);
        return numberInstance.format(number);
    }
}
