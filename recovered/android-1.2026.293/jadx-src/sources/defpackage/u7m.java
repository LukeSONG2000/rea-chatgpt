package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u7m implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ u7m(gzk gzkVar, String str, o9m o9mVar, String str2, String str3, String str4, Map map) {
        this.a = (byte) 0;
        this.b = gzkVar;
        this.c = str;
        this.g = o9mVar;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.h = map;
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x035c  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x024f  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        String strD;
        String str;
        String strM;
        byte b;
        tet0 tet0Var;
        Function1 function1;
        rub0 rub0Var;
        Function1 function12;
        Function2 function2;
        Function1 function13;
        rub0 rub0Var2;
        Function1 function14;
        Function2 function22;
        Function0 ne0Var;
        hub0 hub0VarA;
        hvp0 hvp0VarB;
        int iOrdinal;
        boolean z2;
        boolean z3;
        byte b2 = this.a;
        byte b3 = 21;
        a011 a011Var = a011.a;
        boolean z4 = false;
        Object obj2 = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.c;
        Object obj8 = this.b;
        switch (b2) {
            case 0:
                gzk gzkVar = (gzk) obj8;
                String str2 = (String) obj7;
                boolean z5 = ((o9m) obj3).d;
                String str3 = (String) obj6;
                String strC = (String) obj5;
                String str4 = (String) obj4;
                Map map = (Map) obj2;
                fjm fjmVar = (fjm) obj;
                if (gzkVar != null || str2 == null || zsn.m(fjmVar, z5).equals(str2)) {
                    if (!s4x0.k0(str3)) {
                        if (!zsn.m(fjmVar, z5).equals("__codex_projectless_chats")) {
                            String str5 = fjmVar.d;
                            if (str5 == null || (strM = bs61.m(str5)) == null) {
                                strC = null;
                            } else {
                                if (bs61.k(strM)) {
                                    strM = null;
                                }
                                if (strM != null) {
                                    strC = bs61.c(strM);
                                }
                            }
                        }
                        if (!z5 || fjmVar.l || xcb0.h(fjmVar)) {
                            str4 = fjmVar.b;
                        }
                        if (!pkm.w(str3, str4, fjmVar.c, strC, (!z5 || (strD = u291.d(fjmVar.e)) == null || (str = (String) map.get(strD)) == null) ? null : t4a.T(str))) {
                            z = false;
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                final noz nozVar = (noz) obj7;
                boolean z6 = nozVar.f;
                rub0 rub0Var3 = (rub0) obj6;
                Function1 function15 = (Function1) obj5;
                final Function1 function16 = (Function1) obj4;
                final Function2 function23 = (Function2) obj3;
                Function1 function17 = (Function1) obj2;
                tet0 tet0Var2 = (tet0) obj;
                for (fej0 fej0Var : ((cej0) obj8).c) {
                    if (fej0Var instanceof mdj0) {
                        final mdj0 mdj0Var = (mdj0) fej0Var;
                        qdj0 qdj0Var = mdj0Var.h;
                        if (!oo71.r(mdj0Var) || oo71.s(mdj0Var)) {
                            boolean zR = oo71.r(mdj0Var);
                            qdj0 qdj0Var2 = qdj0.b;
                            scj0 scj0Var = zR ? scj0.c : (qdj0Var == qdj0Var2 && nozVar.K()) ? scj0.b : null;
                            if (scj0Var != null) {
                                int iOrdinal2 = scj0Var.ordinal();
                                if (iOrdinal2 == 0) {
                                    if (rub0Var3 != null) {
                                        hvp0VarB = fdo0.b(rub0Var3);
                                    }
                                    iOrdinal = scj0Var.ordinal();
                                    if (iOrdinal != 0) {
                                    }
                                    z3 = z2;
                                    String str6 = mdj0Var.a;
                                    rub0Var2 = rub0Var3;
                                    Function1 function18 = function16;
                                    noz nozVar2 = nozVar;
                                    Function2 function24 = function23;
                                    nozVar = nozVar2;
                                    fin finVar = new fin(-1355421967, new ynz(mdj0Var, hvp0VarB, rub0Var2, z3, nozVar2, scj0Var, function18, function24), true);
                                    tet0Var = tet0Var2;
                                    tet0.b(tet0Var, str6, false, null, finVar, 14);
                                    b = b3;
                                    function14 = function15;
                                    function12 = function18;
                                    function22 = function24;
                                    function13 = function17;
                                } else {
                                    if (iOrdinal2 != 1) {
                                        il.f();
                                        return null;
                                    }
                                    hvp0VarB = rub0Var3 != null ? fdo0.c(rub0Var3) : null;
                                    iOrdinal = scj0Var.ordinal();
                                    if (iOrdinal != 0) {
                                        z2 = nozVar.c;
                                    } else {
                                        if (iOrdinal != 1) {
                                            il.f();
                                            return null;
                                        }
                                        if (rub0Var3 != null) {
                                            z2 = !uoz.i(mdj0Var, rub0Var3, z6);
                                        } else {
                                            z3 = z4;
                                            String str62 = mdj0Var.a;
                                            rub0Var2 = rub0Var3;
                                            Function1 function182 = function16;
                                            noz nozVar22 = nozVar;
                                            Function2 function242 = function23;
                                            nozVar = nozVar22;
                                            fin finVar2 = new fin(-1355421967, new ynz(mdj0Var, hvp0VarB, rub0Var2, z3, nozVar22, scj0Var, function182, function242), true);
                                            tet0Var = tet0Var2;
                                            tet0.b(tet0Var, str62, false, null, finVar2, 14);
                                            b = b3;
                                            function14 = function15;
                                            function12 = function182;
                                            function22 = function242;
                                            function13 = function17;
                                        }
                                    }
                                    z3 = z2;
                                    String str622 = mdj0Var.a;
                                    rub0Var2 = rub0Var3;
                                    Function1 function1822 = function16;
                                    noz nozVar222 = nozVar;
                                    Function2 function2422 = function23;
                                    nozVar = nozVar222;
                                    fin finVar22 = new fin(-1355421967, new ynz(mdj0Var, hvp0VarB, rub0Var2, z3, nozVar222, scj0Var, function1822, function2422), true);
                                    tet0Var = tet0Var2;
                                    tet0.b(tet0Var, str622, false, null, finVar22, 14);
                                    b = b3;
                                    function14 = function15;
                                    function12 = function1822;
                                    function22 = function2422;
                                    function13 = function17;
                                }
                            } else {
                                tet0Var = tet0Var2;
                                final rub0 rub0Var4 = rub0Var3;
                                final Function1 function19 = function15;
                                rub0Var = rub0Var4;
                                function1 = function19;
                                function12 = function16;
                                function2 = function23;
                                tet0.b(tet0Var, mdj0Var.a, false, null, new fin(-241823585, new Function3() { // from class: znz
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                        iet0 iet0Var = (iet0) obj9;
                                        bun bunVar = (bun) obj10;
                                        int iIntValue = ((Integer) obj11).intValue();
                                        if ((iIntValue & 6) == 0) {
                                            iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                                        }
                                        mv10 mv10Var = (mv10) bunVar;
                                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                            nqd0 nqd0VarA = d.a(kqd0.a, "<anonymous>");
                                            ldj0 ldj0Var = mdj0.Companion;
                                            naz.s(iet0Var, nozVar, mdj0Var, rub0Var4, function19, function16, function23, nqd0VarA, mv10Var, (iIntValue & 14) | 4096);
                                        } else {
                                            mv10Var.f0();
                                        }
                                        return a011.a;
                                    }
                                }, true), 14);
                                final boolean z7 = rub0Var != null && uoz.i(mdj0Var, rub0Var, z6);
                                if (qdj0Var != qdj0Var2) {
                                    b = 21;
                                } else if ((rub0Var == null || (hub0VarA = rub0Var.a()) == null) ? false : kdd.l(hub0VarA.a, Boolean.TRUE)) {
                                    hub0 hub0VarA2 = rub0Var != null ? rub0Var.a() : null;
                                    boolean zL = hub0VarA2 != null ? kdd.l(hub0VarA2.a, Boolean.TRUE) : false;
                                    final boolean z8 = nozVar.g() && zL && !nozVar.l;
                                    final boolean z9 = rub0Var == null;
                                    if (z7) {
                                        ne0Var = new foz(function1, mdj0Var, zL);
                                        b = 21;
                                    } else {
                                        b = 21;
                                        ne0Var = new ne0(function2, mdj0Var, b);
                                    }
                                    final Function0 function0 = ne0Var;
                                    final hub0 hub0Var = hub0VarA2;
                                    tet0.b(tet0Var, "quiet-hours-start", false, null, new fin(-1361342194, new Function3() { // from class: goz
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                            String str7;
                                            iet0 iet0Var = (iet0) obj9;
                                            bun bunVar = (bun) obj10;
                                            int iIntValue = ((Integer) obj11).intValue();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                                            }
                                            mv10 mv10Var = (mv10) bunVar;
                                            if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                hub0 hub0Var2 = hub0Var;
                                                String strA = (hub0Var2 == null || (str7 = hub0Var2.b) == null) ? null : xsz.a(str7);
                                                if (strA == null) {
                                                    strA = sh7.r(mv10Var, 1715180533, R.string.bd2, mv10Var, false);
                                                } else {
                                                    mv10Var.n0(1715178363);
                                                    mv10Var.s(false);
                                                }
                                                String str8 = strA;
                                                String strE = ewp0.E(mv10Var, R.string.bd8);
                                                kqd0 kqd0Var = kqd0.a;
                                                naz.t(iet0Var, strE, str8, z8, z9, function0, d.a(kqd0Var, "<anonymous>").A(iq81.f(kqd0Var, z7 ? 0.4f : 1.0f)), mv10Var, iIntValue & 14);
                                            } else {
                                                mv10Var.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, true), 14);
                                    tet0.b(tet0Var, "quiet-hours-end", false, null, new fin(-683282889, new Function3() { // from class: hoz
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj9, Object obj10, Object obj11) {
                                            String str7;
                                            iet0 iet0Var = (iet0) obj9;
                                            bun bunVar = (bun) obj10;
                                            int iIntValue = ((Integer) obj11).intValue();
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                                            }
                                            mv10 mv10Var = (mv10) bunVar;
                                            if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                hub0 hub0Var2 = hub0Var;
                                                String strA = (hub0Var2 == null || (str7 = hub0Var2.c) == null) ? null : xsz.a(str7);
                                                if (strA == null) {
                                                    strA = sh7.r(mv10Var, 495143518, R.string.bd2, mv10Var, false);
                                                } else {
                                                    mv10Var.n0(495141410);
                                                    mv10Var.s(false);
                                                }
                                                String str8 = strA;
                                                String strE = ewp0.E(mv10Var, R.string.bc7);
                                                kqd0 kqd0Var = kqd0.a;
                                                naz.t(iet0Var, strE, str8, z8, z9, function0, d.a(kqd0Var, "<anonymous>").A(iq81.f(kqd0Var, z7 ? 0.4f : 1.0f)), mv10Var, iIntValue & 14);
                                            } else {
                                                mv10Var.f0();
                                            }
                                            return a011.a;
                                        }
                                    }, true), 14);
                                }
                            }
                        } else {
                            b = b3;
                            tet0Var = tet0Var2;
                            function1 = function15;
                            rub0Var = rub0Var3;
                            function12 = function16;
                            function2 = function23;
                        }
                        function13 = function17;
                        rub0Var2 = rub0Var;
                        function14 = function1;
                        function22 = function2;
                    } else {
                        b = b3;
                        tet0Var = tet0Var2;
                        function1 = function15;
                        rub0Var = rub0Var3;
                        function12 = function16;
                        function2 = function23;
                        if (fej0Var instanceof wdj0) {
                            wdj0 wdj0Var = (wdj0) fej0Var;
                            tet0.b(tet0Var, wdj0Var.a, false, null, new fin(618060104, new ghb((Object) wdj0Var, (Object) function1, (byte) 7), true), 14);
                            function13 = function17;
                            rub0Var2 = rub0Var;
                            function14 = function1;
                            function22 = function2;
                        } else {
                            if (!(fej0Var instanceof gdj0)) {
                                il.f();
                                return null;
                            }
                            gdj0 gdj0Var = (gdj0) fej0Var;
                            function13 = function17;
                            rub0Var2 = rub0Var;
                            function14 = function1;
                            function22 = function2;
                            tet0.b(tet0Var, gdj0Var.a, false, null, new fin(-1581071641, new aoz(nozVar, gdj0Var, rub0Var2, function14, function13, (byte) 0), true), 14);
                        }
                    }
                    b3 = b;
                    function23 = function22;
                    rub0Var3 = rub0Var2;
                    function15 = function14;
                    function17 = function13;
                    tet0Var2 = tet0Var;
                    function16 = function12;
                    z4 = false;
                }
                return a011Var;
            case 2:
                sl70 sl70Var = (sl70) obj8;
                qx40 qx40Var = (qx40) obj7;
                l690 l690Var = (l690) obj5;
                a5e0 a5e0Var = (a5e0) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                a5e0 a5e0Var3 = (a5e0) obj2;
                ipv0 ipv0Var = (ipv0) obj;
                if (((Boolean) ((emw0) obj6).getValue()).booleanValue() && kq81.c(l690Var, a5e0Var)) {
                    opv0 opv0Var = ((jpv0) sl70Var.getValue()).b;
                    jpv0 jpv0Var = (jpv0) sl70Var.getValue();
                    opv0 opv0VarA = jpv0Var.b;
                    ipv0 ipv0Var2 = opv0VarA.f;
                    ipv0 ipv0Var3 = ipv0Var2 == null ? opv0VarA.e : ipv0Var2;
                    if (!opv0VarA.i && opv0VarA.g == null && ipv0Var != ipv0Var3 && (ipv0Var.a != (-ipv0Var3.a) || ipv0Var.b != (-ipv0Var3.b))) {
                        opv0VarA = ipv0Var2 == null ? opv0.a(opv0VarA, null, null, null, null, ipv0Var, null, 0L, false, 479) : opv0.a(opv0VarA, null, null, null, null, null, ipv0Var, 0L, false, 447);
                        jpv0Var.b = opv0VarA;
                    }
                    if (!opv0VarA.equals(opv0Var)) {
                        px40 px40Var = qx40Var.e;
                        if (px40Var != null && !px40Var.a) {
                            px40Var.a = true;
                            qx40Var.a.b(new iof("snake", qx40Var.b, (String) px40Var.b, null, sza.d));
                        }
                        if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                            a5e0Var2.setValue(Boolean.TRUE);
                        }
                        a5e0Var3.setValue(opv0VarA);
                    }
                }
                return a011Var;
            case 3:
                a5e0 a5e0Var4 = (a5e0) obj5;
                ega0 ega0Var = (ega0) obj4;
                bgf0 bgf0Var = new bgf0((Context) obj);
                bgf0Var.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                WebSettings settings = bgf0Var.getSettings();
                settings.setJavaScriptEnabled(true);
                settings.setBlockNetworkImage(true);
                settings.setBlockNetworkLoads(false);
                bgf0Var.setScrollBarSize(0);
                bgf0Var.setBackgroundColor(0);
                bgf0Var.setWebViewClient(new ug70((a5e0) obj8, (a5e0) obj7, (a5e0) obj6, a5e0Var4, ega0Var));
                bgf0Var.setWebChromeClient(new vg70(ega0Var, a5e0Var4));
                bgf0Var.addJavascriptInterface(new wg70((a5e0) obj3, (a5e0) obj2), "Android");
                q951.a(bgf0Var, 2);
                bgf0Var.loadUrl("file:///android_asset/latex.html");
                return bgf0Var;
            default:
                k280 k280Var = (k280) obj8;
                jd80 jd80Var = (jd80) obj7;
                ArrayList arrayList = (ArrayList) obj6;
                Function1 function110 = (Function1) obj5;
                Function1 function111 = (Function1) obj4;
                Function1 function112 = (Function1) obj3;
                Function1 function113 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                if (k280Var != null) {
                    x8n.h(vhm0Var, k280Var, a0n.P1(arrayList), function110, function111, function112, false);
                    vhm0Var = vhm0Var;
                }
                vj81.n(vhm0Var, R.string.ea, new m46(function113, (byte) 20), false, false, false, false, jd80Var == jd80.b, wj81.a, 0, 1660);
                vj81.n(vhm0Var, R.string._11a_res_0x7f13012f, new yt(function113, (byte) 21), false, false, false, false, jd80Var == jd80.c, wj81.b, 0, 1660);
                return a011Var;
        }
    }

    public /* synthetic */ u7m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
        this.h = obj7;
    }
}
