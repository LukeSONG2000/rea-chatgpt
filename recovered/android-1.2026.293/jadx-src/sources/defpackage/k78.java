package defpackage;

import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k78 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ k78(Object obj, Object obj2, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = a5e0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0635  */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, twp] */
    /* JADX WARN: Type inference failed for: r8v7 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        List list;
        plg0 plg0Var;
        nz20 nz20Var;
        List list2;
        Function1 function1G;
        byte b = this.a;
        byte b2 = 25;
        byte b3 = 2;
        byte b4 = 1;
        String str = null;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                o38 o38Var = (o38) obj;
                if (!((w78) a5e0Var.getValue()).V() && (((w78) a5e0Var.getValue()).O() || o38Var == o38.a)) {
                    if (((w78) a5e0Var.getValue()).Z()) {
                        a5e0Var2.setValue(o38Var);
                    } else {
                        function1.invoke(o38Var);
                    }
                }
                break;
            case 1:
                List list3 = (List) obj2;
                Function1 function12 = (Function1) obj4;
                vhm0 vhm0Var = (vhm0) obj;
                for (nwm0 nwm0Var : ((zcx0) obj3).b) {
                    rs rsVar = new rs((Object) function12, (Object) nwm0Var, (byte) 6);
                    List<njs0> list4 = list3;
                    if ((list4 instanceof Collection) && list4.isEmpty()) {
                        z = false;
                    } else {
                        for (njs0 njs0Var : list4) {
                            if (njs0Var instanceof ljs0) {
                                ljs0 ljs0Var = (ljs0) njs0Var;
                                if (kdd.l(ljs0Var.a, nwm0Var.a) && kdd.i(ljs0Var.b, nwm0Var.b) && kdd.i(ljs0Var.c, nwm0Var.c)) {
                                    z = true;
                                }
                            }
                        }
                        z = false;
                    }
                    vhm0.d(vhm0Var, rsVar, null, false, false, false, false, z, null, null, null, null, new fin(200611261, new i23(nwm0Var, (byte) 4), true), 1982);
                }
                break;
            case 2:
                kni kniVar = (kni) obj3;
                xft0 xft0Var = (xft0) obj2;
                Function1 function13 = (Function1) obj4;
                tet0 tet0Var = (tet0) obj;
                int iG = gvx0.G(kniVar.b);
                if (iG == 0) {
                    tet0.b(tet0Var, "cloud-browser-loading", false, null, nq71.f, 14);
                } else if (iG == 1) {
                    qgi qgiVar = kniVar.a;
                    if (qgiVar != null) {
                        zgi zgiVar = qgiVar.a;
                        g8t0 g8t0Var = (g8t0) a0n.u1(xft0Var.c);
                        tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-87388976, new d38(kniVar, function13, zgiVar, g8t0Var), true), 14);
                    }
                } else if (iG != 2) {
                    il.f();
                } else {
                    tet0.b(tet0Var, "cloud-browser-load-failed", false, null, new fin(423623183, new i38(function13, b4), true), 14);
                }
                break;
            case 3:
                Function1 function14 = (Function1) obj4;
                x3m x3mVar = (x3m) obj3;
                Set set = (Set) obj2;
                String str2 = (String) obj;
                if (x3mVar == null || (list = x3mVar.n) == null) {
                    z2 = set.contains(str2) ? false : true;
                } else {
                    List<qkm> list5 = list;
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        for (qkm qkmVar : list5) {
                            if (!kdd.l(qkmVar.a, str2) || !qkmVar.k) {
                            }
                        }
                        if (set.contains(str2)) {
                        }
                    }
                }
                function14.invoke(new ufk(str2, z2));
                break;
            case 4:
                dve.U((sfs) obj4, null, 0, new c91(obj3, obj2, obj, (twp) null, (byte) 11), 3);
                break;
            case 5:
                r6v r6vVar = (r6v) obj2;
                cie0 cie0Var = (cie0) obj;
                ((Function1) obj4).invoke(cie0Var);
                if (((z1r0) obj3) instanceof bla0) {
                    mg10 mg10Var = new mg10(new r4s((Object) r6vVar, (byte) 26));
                    mg10Var.a = true;
                    cie0Var.c = mg10Var;
                }
                break;
            case 6:
                y8x y8xVar = (y8x) obj3;
                x8x x8xVar = (x8x) obj2;
                tr51 tr51Var = (tr51) obj;
                int iG2 = gvx0.G(((imk0) obj4).a.b);
                if (iG2 == 0) {
                    tr51Var.b = y8xVar.d.d(y8xVar.b.getString(R.string._129a_res_0x7f1313da)) ? x8xVar.a(3) : x8xVar.a(1);
                } else if (iG2 == 1 || iG2 == 2) {
                    tr51Var.b = x8xVar.a(1);
                } else {
                    il.f();
                }
                break;
            case 7:
                hus0.q((lus0) obj, Collections.singletonList(new jxs((String) obj3, new d2((dr00) obj2, (Function1) obj4, b2))));
                break;
            case 8:
                dv30 dv30Var = (dv30) obj4;
                String str3 = (String) obj2;
                ewp0.d((lp01) obj, new String[]{"search"}, false);
                h8p0.h(dv30Var, "q", (String) obj3);
                if (str3 != null) {
                    h8p0.h(dv30Var, "cursor", str3);
                }
                break;
            case 9:
                r760 r760Var = (r760) obj4;
                n760 n760Var = (n760) obj3;
                String str4 = (String) obj2;
                t501 t501Var = (t501) obj;
                if (t501Var instanceof r501) {
                    r760.g(r760Var, n760Var, str4, ((r501) t501Var).a);
                } else if (!(t501Var instanceof s501)) {
                    il.f();
                } else {
                    n760 n760Var2 = (n760) r760Var.b.a();
                    if (n760Var2 != null) {
                        r760Var.b(n760Var2.m(new i501(((s501) t501Var).a, false)));
                    }
                }
                break;
            case 10:
                qd70 qd70Var = (qd70) obj2;
                Function1 function15 = (Function1) obj4;
                vhm0 vhm0Var2 = (vhm0) obj;
                for (qd70 qd70Var2 : (List) obj3) {
                    vhm0.d(vhm0Var2, new fj20(function15, qd70Var2, b3), null, false, false, false, false, kdd.l(qd70Var2, qd70Var), null, null, null, null, new fin(953892373, new yo0(qd70Var2, (byte) 22), true), 1982);
                }
                break;
            case 11:
                String str5 = (String) obj3;
                wy80 wy80Var = (wy80) obj2;
                gy80 gy80Var = (gy80) obj;
                jh80 jh80VarQ = gy80Var.d;
                tg80 tg80Var = (tg80) ((Map) obj4).get(new rj80(jh80VarQ.a));
                if (tg80Var != null) {
                    jh80VarQ = qs61.q(tg80Var, jh80VarQ);
                }
                break;
            case 12:
                break;
            case 13:
                t6u0 t6u0Var = (t6u0) obj3;
                dve.U((sfs) obj4, null, 0, new qmh0(t6u0Var, ((Float) obj).floatValue(), qz80Var, b3), 3).O(new ny20((Object) t6u0Var, obj2, (byte) 13));
                break;
            case 14:
                wnp wnpVar = (wnp) obj3;
                List list6 = wnpVar.c;
                ((dp70) obj).u0(list6.size(), null, new u9a(list6, (byte) 8), new fin(2039820996, new ahe0(list6, wnpVar, (Function1) obj4, (Function1) obj2), true));
                break;
            case 15:
                plg0 plg0Var2 = (plg0) obj3;
                nz20 nz20Var2 = (nz20) obj2;
                rj70 rj70Var = (rj70) obj;
                qlg0 qlg0VarJ = ((rpg0) obj4).b.j();
                if ((qlg0VarJ != null ? qlg0VarJ.d : null) != plg0Var2.c) {
                    if ((qlg0VarJ != null ? qlg0VarJ.f : null) == plg0Var2) {
                    }
                } else if (((int) (nz20Var2.u >> 32)) == 0) {
                    rj70Var.u(rgq0.h0(rj70Var.n()), nz20Var2, new oja0(rj70Var, (byte) 10));
                }
                if (qlg0VarJ != null) {
                    plg0 plg0Var3 = qlg0VarJ.a;
                    if (plg0Var3.a.s || (qlg0VarJ.c() == null && ((plg0Var = qlg0VarJ.f) == null || (nz20Var = plg0Var.a) == null || nz20Var.s))) {
                        np11.I(rj70Var, nz20Var2);
                    } else {
                        float fN = w0a0.n(Math.min(((Number) qlg0VarJ.b.getValue()).floatValue(), ((Number) qlg0VarJ.i.e()).floatValue()), 0.0f, 1.0f);
                        qlg0VarJ.l = (qlg0VarJ.b() != null || (qlg0VarJ.c() == null && fN < 1.0f)) ? 0.0f : fN;
                        if (qlg0VarJ.b() != null || fN == 0.0f || (qlg0VarJ.c() == null && fN < 1.0f)) {
                            t291.f(rj70Var, qlg0VarJ);
                        } else if (fN != 1.0f) {
                            lpg0 lpg0VarC = qlg0VarJ.c();
                            if (lpg0VarC == null) {
                                jl.d("Required value was null.");
                            } else {
                                t291.d(rj70Var, qlg0VarJ, lpg0VarC, plg0Var3.a, t291.w(lpg0VarC.b, plg0Var3.b.c), fN);
                            }
                        } else {
                            t291.e(rj70Var, plg0Var3.a);
                        }
                    }
                    break;
                }
                break;
            case 16:
                lxh0 lxh0Var = (lxh0) obj4;
                ksg0 ksg0Var = (ksg0) obj2;
                a5e0 a5e0Var3 = (a5e0) obj3;
                String str6 = (String) obj;
                if (lxh0Var != null) {
                    if (str6.equals("phone")) {
                        str = "com.openai.feature.orbit.profile.ui.OrbitBrainScreen.PhoneSetupResult:" + UUID.randomUUID();
                        a5e0Var3.setValue(str);
                    }
                    ksg0Var.F(new uqg0(new s4d0(str6, lxh0Var.a, null, null, str)));
                }
                break;
            case 17:
                ((y9h0) obj4).a.F(new j8h0(((sob) obj3).b, (String) obj2, (String) obj));
                break;
            case 18:
                pbj0 pbj0Var = (pbj0) obj2;
                msq0 msq0Var = (msq0) obj;
                msq0Var.s(d201.b);
                msq0Var.j(((Number) ((ts2) obj4).e()).floatValue());
                msq0Var.k(msq0Var.b);
                ts2 ts2Var = (ts2) ((a5e0) obj3).getValue();
                msq0Var.x(ts2Var != null ? ((Number) ts2Var.e()).floatValue() - pbj0Var.m() : 0.0f);
                break;
            case 19:
                ewp0.d((lp01) obj, new String[]{((iii0) obj4).d, "voice", "calls", (String) obj3, (String) obj2}, true);
                break;
            case 20:
                String str7 = (String) obj2;
                Function1 function16 = (Function1) obj4;
                lus0 lus0Var = (lus0) obj;
                if (((bpj0) obj3).n) {
                    hus0.q(lus0Var, Collections.singletonList(new jxs(str7, new tci0(function16, b3))));
                }
                break;
            case 21:
                rsn0 rsn0Var = (rsn0) obj2;
                Function1 function17 = (Function1) obj4;
                vhm0 vhm0Var3 = (vhm0) obj;
                for (rsn0 rsn0Var2 : (List) obj3) {
                    vhm0.d(vhm0Var3, new v9n0(function17, rsn0Var2, b4), null, false, false, false, false, kdd.l(rsn0Var2, rsn0Var), null, null, new fin(-1042995225, new mqg0(rsn0Var2, (byte) 5), true), null, new fin(-1123093774, new pq(rsn0Var2, (byte) 28), true), 1470);
                }
                break;
            case 22:
                String str8 = (String) obj4;
                String str9 = (String) obj3;
                pop0 pop0Var = (pop0) obj;
                break;
            case 23:
                pop0 pop0Var2 = (pop0) obj4;
                String str10 = (String) obj3;
                String str11 = (String) obj2;
                jfy0 jfy0Var = (jfy0) obj;
                mop0 mop0Var = jfy0Var.t;
                String str12 = mop0Var != null ? mop0Var.a : null;
                if (str12 != null && pop0Var2 != null && (list2 = (List) pop0Var2.i.get(str10)) != null && list2.contains(new ldq0(str11, str12))) {
                    break;
                }
                break;
            case 24:
                klq0 klq0Var = (klq0) obj4;
                zlq0 zlq0Var = (zlq0) obj3;
                tlq0 tlq0Var = (tlq0) obj2;
                if (klq0Var.a) {
                    zlq0Var.b.a(alq0.a, tlq0Var.d());
                }
                break;
            case 25:
                d4w0 d4w0Var = (d4w0) obj4;
                a5e0 a5e0Var4 = (a5e0) obj3;
                a5e0 a5e0Var5 = (a5e0) obj2;
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                if (!zBooleanValue && d4w0Var.e()) {
                    d4w0Var.q(true);
                }
                if (zBooleanValue && d4w0Var.e() && ((Boolean) d4w0Var.m.getValue()).booleanValue()) {
                    d4w0Var.p(false);
                    d4w0Var.q(false);
                    a5e0Var4.setValue(new gdn0(qz80Var));
                }
                x080 x080Var = (x080) a5e0Var5.getValue();
                if (x080Var != null && (function1G = x080Var.g()) != null) {
                    function1G.invoke(bool);
                }
                d4w0Var.a.setValue(bool);
                break;
            case 26:
                d06 d06Var = (d06) obj4;
                rbj0 rbj0Var = (rbj0) obj2;
                a5e0 a5e0Var6 = (a5e0) obj3;
                ynx0 ynx0Var = (ynx0) obj;
                if (ynx0Var.equals(vnx0.a)) {
                    d06Var.b.c();
                } else if (ynx0Var instanceof xnx0) {
                    xnx0 xnx0Var = (xnx0) ynx0Var;
                    rbj0Var.n(xnx0Var.a);
                    a5e0Var6.setValue(Boolean.valueOf(xnx0Var.b));
                } else if (!ynx0Var.equals(wnx0.a)) {
                    il.f();
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Function1 function18 = (Function1) obj4;
                ozy0 ozy0Var = (ozy0) ((qxo0) obj2).a;
                oyy0 oyy0VarB = ((djo) obj3).b((List) obj);
                if (ozy0Var != null) {
                    ozy0Var.a(null, oyy0VarB);
                }
                function18.invoke(oyy0VarB);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ru01 ru01Var = (ru01) obj3;
                yr01 yr01Var = (yr01) obj2;
                List list7 = ru01Var.a;
                ESignatureComponent eSignatureComponent = (ESignatureComponent) ((kr9) yr01Var);
                ESignatureComponent eSignatureComponent2 = new ESignatureComponent(eSignatureComponent.a, eSignatureComponent.b, eSignatureComponent.c, System.currentTimeMillis());
                eSignatureComponent2.bitmapController = eSignatureComponent.bitmapController;
                ((bju) obj4).e(ru01.r(ru01Var, m871.w(list7, yr01Var, eSignatureComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                break;
            default:
                inj0 inj0Var = (inj0) obj4;
                ru01 ru01Var2 = (ru01) obj3;
                qu01 qu01Var = (qu01) obj2;
                tr51 tr51Var2 = (tr51) obj;
                Object obj5 = tr51Var2.b;
                ru01 ru01Var3 = obj5 instanceof ru01 ? (ru01) obj5 : null;
                if (ru01Var3 != null) {
                    GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) sez.a(ru01Var3.a, o2p0.a(GovernmentIdNfcScanComponent.class), new cto0(qu01Var, b2));
                    if (governmentIdNfcScanComponent != null) {
                        hnj0 hnj0Var = (hnj0) inj0Var;
                        ((smw0) governmentIdNfcScanComponent.nfcDataController.a).n(null, new gt20(hnj0Var.a, hnj0Var.b, hnj0Var.c, hnj0Var.d));
                        tr51Var2.b = p771.i(ru01Var2, hnj0Var.e);
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ k78(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ k78(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }

    public /* synthetic */ k78(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = obj2;
    }
}
