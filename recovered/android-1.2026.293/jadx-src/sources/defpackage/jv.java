package defpackage;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jv implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jv(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02e7  */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v30 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        xa60 xa60VarC;
        hwj0 hwj0VarO;
        Set setSingleton;
        Set setSingleton2;
        String string;
        byte b = 5;
        byte b2 = 12;
        byte b3 = 7;
        byte b4 = 3;
        byte b5 = 2;
        ohc ohcVar = 0;
        Object obj2 = null;
        ohcVar = 0;
        boolean z = false;
        switch (this.a) {
            case 0:
                Function1 function1 = (Function1) this.c;
                Context context = (Context) this.b;
                b00 b00Var = (b00) obj;
                if (b00Var != null) {
                    function1.invoke(new izx0(context, b00Var.b()));
                } else {
                    function1.invoke(new gzx0(5));
                }
                return a011.a;
            case 1:
                Context context2 = (Context) this.b;
                n19 n19Var = (n19) this.c;
                if (!((qq5) w0a0.z((yyq0) context2.getApplicationContext())).i().a(context2, Uri.parse(((pv) obj).a))) {
                    n19Var.F(n8t0.a);
                }
                return a011.a;
            case 2:
                pfs0 pfs0Var = (pfs0) this.b;
                Function1 function12 = (Function1) this.c;
                tet0 tet0Var = (tet0) obj;
                tet0.b(tet0Var, null, false, null, new fin(2084261225, new f8(pfs0Var, true ? 1 : 0), true), 15);
                tet0.b(tet0Var, null, false, null, new fin(-203246176, new o11(pfs0Var, function12, false ? 1 : 0), true), 15);
                return a011.a;
            case 3:
                ((Function1) this.c).invoke(new yo7(((cp7) obj).a, (dp7) this.b));
                return a011.a;
            case 4:
                List list = (List) this.c;
                String str = (String) this.b;
                tet0 tet0Var2 = (tet0) obj;
                int i = 0;
                for (Object obj3 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    zg8 zg8Var = (zg8) obj3;
                    StringBuilder sbX = sh7.x("webhook_condition_", str, "_", zg8Var.a, "_");
                    sbX.append(i);
                    tet0.b(tet0Var2, sbX.toString(), false, null, new fin(1188417111, new z68(zg8Var, false ? 1 : 0), true), 14);
                    i = i2;
                }
                return a011.a;
            case 5:
                ma8 ma8Var = (ma8) this.b;
                Function1 function13 = (Function1) this.c;
                dp70 dp70Var = (dp70) obj;
                String str2 = ma8Var.d;
                a28 a28Var = ma8Var.e;
                boolean z2 = ma8Var.g;
                boolean z3 = ma8Var.f;
                List list2 = ma8Var.b;
                if (str2 == null) {
                    dp70Var.u0(list2.size(), new ha8((byte) 0, new qd(b3), list2), new ia8(list2, (byte) 0), new fin(802480018, new ja8(list2, function13, false ? 1 : 0), true));
                    if (z3 && list2.isEmpty()) {
                        dp70.v0(dp70Var, 3, null, r671.h, 6);
                    }
                    if (!z3 && !z2 && list2.isEmpty()) {
                        dp70.t0(dp70Var, null, null, r671.i, 3);
                    }
                    if (ma8Var.c) {
                        dp70.t0(dp70Var, null, null, new fin(893076810, new y98(ma8Var, function13, false ? 1 : 0), true), 3);
                    }
                } else {
                    if (a28Var != null) {
                        dp70.t0(dp70Var, null, null, new fin(357545262, new vu(a28Var, b4), true), 3);
                        dp70.t0(dp70Var, null, null, r671.j, 3);
                        vb8 vb8Var = a28Var.x;
                        List list3 = vb8Var != null ? vb8Var.a : null;
                        List list4 = list3;
                        if (list4 == null || list4.isEmpty()) {
                            dp70.t0(dp70Var, null, null, r671.k, 3);
                        } else {
                            dp70.t0(dp70Var, null, null, new fin(-914338606, new z98(list3, a28Var, false ? 1 : 0), true), 3);
                        }
                    }
                    if (z3 && a28Var == null) {
                        dp70.t0(dp70Var, null, null, r671.l, 3);
                        dp70.t0(dp70Var, null, null, r671.m, 3);
                    }
                }
                if (ma8Var.h) {
                    dp70.t0(dp70Var, null, null, r671.n, 3);
                }
                if (z2) {
                    dp70.t0(dp70Var, null, null, r671.o, 3);
                }
                return a011.a;
            case 6:
                hq70 hq70Var = (hq70) this.b;
                dp70 dp70Var2 = (dp70) obj;
                v191.r(dp70Var2, hq70Var, new fc((byte) 16), new fin(726869210, new xgb((Function1) this.c, true ? 1 : 0), true));
                if (hq70Var.b() > 0 && (hq70Var.d().c instanceof uy90)) {
                    dp70.t0(dp70Var2, "tail-loading-indicator", null, lb71.e, 2);
                }
                return a011.a;
            case 7:
                hmb hmbVar = (hmb) this.c;
                hmbVar.r.a(hmbVar.g, (fjb) this.b, false);
                return a011.a;
            case 8:
                rhc rhcVar = (rhc) this.c;
                String str3 = (String) this.b;
                rj70 rj70Var = (rj70) obj;
                ohc ohcVarB = rhcVar.b();
                if (ohcVarB != null && ohcVarB.a.a.equals(str3)) {
                    ohcVar = ohcVarB;
                }
                nz20 nz20Var = rhcVar.k;
                if (ohcVar == 0 || nz20Var == null) {
                    rj70Var.a();
                } else {
                    rj70Var.u(rgq0.h0(rj70Var.n()), nz20Var, new lt(rj70Var, b2));
                    ohcVar.h.setValue(nz20Var);
                }
                return a011.a;
            case 9:
                return new unc((vnc) this.c, (String) this.b, (byte) 0);
            case 10:
                c0d c0dVar = (c0d) obj;
                wzb wzbVarG = a281.g(((o1d) this.c).h.d((String) this.b));
                xa60 xa60Var = c0dVar.g;
                if (wzbVarG == null || (xa60VarC = wzbVarG.a()) == null) {
                    xa60 xa60Var2 = xa60.c;
                    xa60VarC = z9f0.c();
                }
                return c0d.a(c0dVar, null, null, null, null, (xa60) dan.f0(xa60Var, xa60VarC), null, false, false, null, null, 4031);
            case 11:
                List list5 = (List) this.c;
                ((dp70) obj).u0(list5.size(), new ha8((byte) 1, new rr2(b4), list5), new ia8(list5, (byte) 2), new fin(2039820996, new kie(list5, list5, (fin) this.b), true));
                return a011.a;
            case 12:
                kni kniVar = (kni) this.b;
                Function1 function14 = (Function1) this.c;
                tet0 tet0Var3 = (tet0) obj;
                a011 a011Var = a011.a;
                if (kniVar.b == 3) {
                    tet0.b(tet0Var3, "cloud-browser-cookie-sites-failed", false, null, new fin(2006277779, new omi(function14, false ? 1 : 0), true), 14);
                } else {
                    int iG = gvx0.G(kniVar.g);
                    if (iG == 0 || iG == 1) {
                        tet0.b(tet0Var3, "cloud-browser-cookie-sites-loading", false, null, nq71.m, 14);
                    } else if (iG != 2) {
                        if (iG != 3) {
                            il.f();
                            return null;
                        }
                        tet0.b(tet0Var3, "cloud-browser-cookie-sites-failed", false, null, new fin(-868832435, new pmi(function14, false ? 1 : 0), true), 14);
                    } else if (kniVar.f.isEmpty()) {
                        tet0.b(tet0Var3, "cloud-browser-cookie-sites-empty", false, null, nq71.q, 14);
                    } else {
                        tet0.e(tet0Var3, kniVar.f, new q2h(b), null, null, new fin(-1396293739, new mac(kniVar, function14, true ? 1 : 0), true), 28);
                    }
                }
                return a011Var;
            case 13:
                return new dfm((f2m) ((Function1) this.c).invoke((oj5) this.b), false ? 1 : 0);
            case 14:
                return yqm.p((yqm) obj, null, null, null, pt61.b0(((svp0) this.b).L, ((ksm) this.c).x.i), null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -9, 8191);
            case 15:
                zym zymVar = (zym) this.c;
                bu00 bu00Var = (bu00) this.b;
                cax0 cax0Var = (cax0) obj;
                String str4 = bu00Var.a;
                zymVar.getClass();
                try {
                    hwj0VarO = new ecf0(b5).o(new JSONObject(str4));
                    break;
                } catch (Exception e) {
                    zymVar.i1.b("Failed to parse PaymentMethod", e);
                    hwj0VarO = null;
                }
                return new pym(cax0Var, null, hwj0VarO != null ? new nym(hwj0VarO, bu00Var.b, bu00Var.c, bu00Var.d) : null);
            case 16:
                yr01 yr01Var = (yr01) this.c;
                ru01 ru01Var = (ru01) this.b;
                dov0 dov0Var = (dov0) obj;
                if (dov0Var instanceof dov0) {
                    cvk0 cvk0Var = (cvk0) yr01Var;
                    return ss81.a(new ps((Object) ru01Var, (Object) yr01Var, (Object) new cvk0(cvk0Var.a, cvk0Var.b, null, dov0Var.a, dov0Var.b, null, 0, cvk0Var.h), (byte) 9));
                }
                il.f();
                return null;
            case 17:
                return Boolean.valueOf(((aho) this.c).V.d(((eho) this.b).b.k).a((String) obj) == 1);
            case 18:
                qxo0 qxo0Var = (qxo0) this.c;
                Set set = (Set) this.b;
                Map map = (Map) obj;
                Set linkedHashSet = ghy.a;
                Collection collectionValues = map.values();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : collectionValues) {
                    n711 n711Var = (n711) obj4;
                    if ((n711Var.i instanceof k711) && (n711Var.m || !set.contains(n711Var.a))) {
                        arrayList.add(obj4);
                    }
                }
                int size = arrayList.size();
                if (size == 0) {
                    setSingleton = linkedHashSet;
                } else if (size != 1) {
                    f7t0 f7t0VarI = d8t0.i(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        f7t0VarI.add(((n711) it.next()).a);
                    }
                    setSingleton = d8t0.h(f7t0VarI);
                } else {
                    setSingleton = Collections.singleton(((n711) a0n.O0(arrayList)).a);
                }
                Map mapF0 = wbb0.f0(map, setSingleton);
                int size2 = arrayList.size();
                if (size2 == 0) {
                    setSingleton2 = linkedHashSet;
                } else if (size2 != 1) {
                    f7t0 f7t0VarI2 = d8t0.i(arrayList.size());
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        f7t0VarI2.add(((n711) it2.next()).b);
                    }
                    setSingleton2 = d8t0.h(f7t0VarI2);
                } else {
                    setSingleton2 = Collections.singleton(((n711) a0n.O0(arrayList)).b);
                }
                Set set2 = setSingleton2;
                if (set2 instanceof Collection) {
                    int size3 = set2.size();
                    if (size3 != 0) {
                        if (size3 == 1) {
                            Object objO0 = a0n.O0(set2);
                            Uri uri = (Uri) objO0;
                            Collection collectionValues2 = mapF0.values();
                            if ((collectionValues2 instanceof Collection) && collectionValues2.isEmpty()) {
                                linkedHashSet = Collections.singleton(objO0);
                            } else {
                                Iterator it3 = collectionValues2.iterator();
                                while (it3.hasNext()) {
                                    if (kdd.l(((n711) it3.next()).b, uri)) {
                                    }
                                }
                                linkedHashSet = Collections.singleton(objO0);
                            }
                        }
                    }
                } else {
                    linkedHashSet = new LinkedHashSet();
                    for (Object obj5 : set2) {
                        Uri uri2 = (Uri) obj5;
                        Collection collectionValues3 = mapF0.values();
                        if (!(collectionValues3 instanceof Collection) || !collectionValues3.isEmpty()) {
                            Iterator it4 = collectionValues3.iterator();
                            while (it4.hasNext()) {
                                if (kdd.l(((n711) it4.next()).b, uri2)) {
                                }
                                break;
                            }
                        }
                        linkedHashSet.add(obj5);
                    }
                }
                qxo0Var.a = linkedHashSet;
                return mapF0;
            case 19:
                ycc0 ycc0Var = (ycc0) this.c;
                zaq zaqVar = (zaq) this.b;
                qxp qxpVar = (qxp) obj;
                if (qxpVar.G.b(ycc0Var.a) != null) {
                    return qxpVar.c(ycc0Var, qxpVar.b);
                }
                ega0.f(zaqVar.s1, "Message not found", null, null, 14);
                return qxpVar;
            case 20:
                g8t0 g8t0Var = (g8t0) this.b;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-236633354, new o11((Function1) this.c, g8t0Var, z, (byte) 8), true), 14);
                return a011.a;
            case 21:
                gpu gpuVar = (gpu) this.c;
                wou wouVar = (wou) this.b;
                if (((Throwable) obj) == null && gpuVar.l == wouVar) {
                    k241 k241Var = (k241) gpuVar.j.getValue();
                    if (kdd.l(k241Var, c241.a) || kdd.l(k241Var, a241.a)) {
                        gpuVar.k(wouVar);
                    }
                }
                return a011.a;
            case 22:
                WebView webView = (WebView) this.c;
                zow zowVar = (zow) this.b;
                if (((Throwable) obj) instanceof CancellationException) {
                    pow.E(webView, "Action cancelled", pow.t(zowVar), null, null, 24);
                }
                return a011.a;
            case 23:
                ((y8x) this.c).f((fow0) this.b, x7x.b);
                return a011.a;
            case 24:
                String str5 = (String) this.c;
                a5e0 a5e0Var = (a5e0) this.b;
                if (str5 != null) {
                    a5e0Var.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 25:
                ar00 ar00Var = (ar00) this.c;
                String str6 = ((xk00) ((pl00) this.b)).a;
                x3x0 x3x0Var = ar00Var.n1;
                yf00 yf00VarM = ar00Var.M();
                if (yf00VarM != null) {
                    Iterator it5 = yf00VarM.a.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            Object next = it5.next();
                            if (((mc00) next).a.equals(str6)) {
                                obj2 = next;
                            }
                        }
                    }
                    mc00 mc00Var = (mc00) obj2;
                    if (mc00Var != null && mc00Var.d() == 1 && !ar00Var.P(mc00Var)) {
                        String str7 = mc00Var.c;
                        if (str7 == null || (string = t4a.T(str7)) == null) {
                            string = x3x0Var.getString(R.string.c44);
                        }
                        ww61.k(ar00Var.o1, ar00Var.K1, ((dr00) ar00Var.j()).a, "account_row", "reconnect_clicked", null, 48);
                        ar00.i0(ar00Var, x3x0Var.b(R.string.c84, string), 12);
                    }
                }
                return a011.a;
            case 26:
                sfs sfsVar = (sfs) this.c;
                iv20 iv20Var = (iv20) this.b;
                ou20 ou20Var = (ou20) obj;
                a011 a011Var2 = a011.a;
                if (ou20Var != null) {
                    dve.U(sfsVar, izw.b, 0, new ptv(b3, ohcVar, iv20Var, ou20Var), 2);
                }
                return a011Var2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ww40 ww40Var = (ww40) this.c;
                zpu zpuVar = (zpu) this.b;
                synchronized (ww40Var) {
                    if (kdd.l(ww40Var.b, zpuVar)) {
                        ww40Var.b = null;
                    }
                    break;
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Function0 function0 = (Function0) this.c;
                ((a5e0) this.b).setValue(i350.c);
                function0.invoke();
                return a011.a;
            default:
                xvu xvuVar = (xvu) this.c;
                a5e0 a5e0Var2 = (a5e0) this.b;
                float fE = ((int) (jm01.B(r2).e() & 4294967295L)) - Float.intBitsToFloat((int) (((ui70) obj).R(0L) & 4294967295L));
                if (fE < 0.0f) {
                    fE = 0.0f;
                }
                e1n.v(xvuVar.G0(fE), a5e0Var2);
                return a011.a;
        }
    }

    public /* synthetic */ jv(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
