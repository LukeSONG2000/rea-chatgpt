package defpackage;

import android.view.View;
import android.webkit.WebStorage;
import android.webkit.WebView;
import com.stripe.android.common.taptoadd.TapToAddActivity;
import java.net.URI;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p5s0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ p5s0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        long jB;
        gy21 gy21Var;
        ry21 ry21Var;
        py21 py21Var;
        qz21 qz21Var;
        tz21 tz21Var;
        qy21 qy21Var;
        qy21 qy21Var2;
        hy21 hy21Var;
        ArrayList arrayList;
        sy21 sy21Var;
        fz21 fz21Var;
        Object kpq0Var;
        String authority;
        byte b = this.a;
        byte b2 = 6;
        byte b3 = 10;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                p6s0 p6s0Var = (p6s0) obj3;
                r6s0 r6s0Var = (r6s0) obj2;
                adx adxVar = (adx) obj;
                float f = adxVar.b ? -1.0f : 1.0f;
                long j = adxVar.a;
                if (r6s0Var.d == zpi0.b) {
                    i = 1;
                    jB = p1g0.b(j, 0.0f, 0.0f, 1);
                } else {
                    i = 1;
                    jB = p1g0.b(j, 0.0f, 0.0f, 2);
                }
                p6s0Var.a(i, p1g0.i(f, jB));
                break;
            case 1:
                ((Function1) obj3).invoke(new lp90((qfc0) obj2, (hk90) obj));
                break;
            case 2:
                a5e0 a5e0Var = (a5e0) obj3;
                n19 n19Var = (n19) obj2;
                tet0 tet0Var = (tet0) obj;
                if (((jcs0) a5e0Var.getValue()).f) {
                    tet0.b(tet0Var, null, false, null, zz81.e, 15);
                } else if (((jcs0) a5e0Var.getValue()).e) {
                    tet0.b(tet0Var, null, false, null, zz81.g, 15);
                    tet0.b(tet0Var, null, false, null, new fin(940473781, new cdr0(n19Var, (byte) 2), true), 15);
                } else if (((jcs0) a5e0Var.getValue()).d) {
                    tet0.b(tet0Var, null, false, null, zz81.j, 15);
                } else if (((jcs0) a5e0Var.getValue()).c) {
                    tet0.b(tet0Var, null, false, null, new fin(-781887282, new pmj0(n19Var, b2), true), 15);
                } else if (((jcs0) a5e0Var.getValue()).b instanceof rmq0) {
                    tet0.b(tet0Var, null, false, null, zz81.m, 15);
                }
                break;
            case 3:
                tft0 tft0Var = (tft0) obj3;
                Function1 function1 = (Function1) obj2;
                String str = (String) obj;
                if (tft0Var.b && !str.equals(tft0Var.d)) {
                    function1.invoke(new iat0(str));
                }
                break;
            case 4:
                g8t0 g8t0Var = (g8t0) obj3;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-579820277, new p2d((Object) g8t0Var, obj2, (byte) 26), true), 14);
                break;
            case 5:
                String str2 = ((b9v0) obj2).a;
                ssu0 ssu0Var = (ssu0) obj;
                if (((v6v0) obj3).b || ssu0Var.a == lqu0.d) {
                    itu0 itu0Var = new itu0(ssu0Var.a, a0n.H0(a0n.p1(yg81.l(ssu0Var), str2)), (List) null, (otu0) null, (ysu0) null, 28);
                    if (!yg81.l(ssu0Var).contains(str2)) {
                    }
                }
                break;
            case 6:
                tet0.b((tet0) obj, "sms_code_input", false, null, new fin(-111178171, new rq7((knv0) obj3, (Function1) obj2, (byte) 23), true), 14);
                break;
            case 7:
                knv0 knv0Var = (knv0) obj3;
                m670 m670Var = (ws10) obj2;
                set0 set0Var = (set0) obj;
                int iG = gvx0.G(knv0Var.f);
                byte b4 = 5;
                if (iG == 0) {
                    Function1 function12 = (Function1) m670Var;
                    set0.b(set0Var, "sms_phone_form", false, false, i391.b, new fin(-1597083317, new n9n0(knv0Var, b4), true), new iqp0((Object) knv0Var, (Object) function12, (byte) 11), 14);
                    set0.a(set0Var, "sms_send_code_button", new fin(443865463, new qj0((bmw0) knv0Var, function12, (byte) 21), true), 2);
                } else if (iG != 1) {
                    il.f();
                } else {
                    Function1 function13 = (Function1) m670Var;
                    set0.b(set0Var, "sms_code_entry_section", false, false, new fin(403668641, new ssp0(knv0Var, b4), true), new fin(652947042, new f5i0(knv0Var, (byte) 17), true), new p5s0(knv0Var, function13, b2), 14);
                    set0.a(set0Var, "sms_code_verify_button", new fin(-805236554, new w28((Object) knv0Var, (Object) function13, (byte) 22), true), 2);
                    set0.a(set0Var, "sms_code_resend_footer", new fin(-331402424, new rzo((Object) knv0Var.j, (Object) knv0Var.k, (Object) new c9s0(function13, (byte) 5), (byte) 8), true), 2);
                }
                break;
            case 8:
                int i2 = TapToAddActivity.v;
                no71 no71Var = new no71((View) obj2, ((TapToAddActivity) obj3).getWindow());
                x2r0 x2r0Var = (x2r0) no71Var.a;
                x2r0Var.i(1);
                x2r0Var.q();
                break;
            case 9:
                k160 k160Var = (k160) obj3;
                dey0 dey0Var = (dey0) obj;
                break;
            case 10:
                fsy0 fsy0Var = (fsy0) obj3;
                Function1 function14 = (Function1) obj2;
                lus0 lus0Var = (lus0) obj;
                cvp cvpVarG = fsy0Var.g();
                if (cvpVarG != null) {
                    hus0.p(lus0Var, cvpVarG);
                }
                hus0.h(lus0Var, new eyy0(fsy0Var, function14, (byte) 0));
                break;
            case 11:
                tet0.b((tet0) obj, "trusted-contact-name", false, null, new fin(1148375600, new rx2((h901) obj3, (Function1) obj2, (byte) 18), true), 14);
                break;
            case 12:
                Function1 function15 = (Function1) obj2;
                List list = (List) obj;
                eyk0 eyk0Var = ((lu01) obj3).a;
                eyk0Var.i.getBackButton().setEnabled(true);
                eyk0Var.i.setImportantForAccessibility(1);
                eyk0Var.l.setImportantForAccessibility(1);
                if (!list.isEmpty()) {
                    function15.invoke(list);
                }
                break;
            case 13:
                ((tr51) obj).b = p771.i((ru01) obj3, ((fnj0) ((inj0) obj2)).a);
                break;
            case 14:
                co21 co21Var = (co21) obj3;
                co21 co21Var2 = (co21) obj2;
                cbw cbwVar = (cbw) obj;
                long jLongValue = ((Number) cbwVar.c(cs21.c)).longValue();
                vl21 vl21Var = co21Var.b;
                vl21 vl21Var2 = co21Var2.b;
                zo21 zo21Var = zo21.c;
                Object obj4 = zo21Var.get(vl21Var);
                Object obj5 = zo21Var.get(vl21Var2);
                kdd.l(obj4, obj5);
                String str3 = (String) obj5;
                ap21 ap21Var = ap21.c;
                Object obj6 = ap21Var.get(vl21Var);
                Object obj7 = ap21Var.get(vl21Var2);
                if (kdd.l(obj6, obj7)) {
                    obj7 = null;
                }
                cy21 cy21Var = new cy21(str3, (String) obj7);
                e031 e031Var = (e031) new ics0((byte) 16).invoke(new cbw(co21Var.h, co21Var2.h));
                ao21 ao21Var = co21Var.j;
                ao21 ao21Var2 = co21Var2.j;
                h031 h031Var = (h031) new kpv0(ao21Var, ao21Var2, b2).invoke(new cbw(ao21Var, ao21Var2));
                my21 my21Var = (my21) new d6w0((byte) 7).invoke(new cbw(co21Var.t, co21Var2.t));
                gs21 gs21Var = gs21.b;
                dm21 dm21Var = ((co21) cbwVar.a).x;
                if (dm21Var == null) {
                    dm21Var = new dm21(new LinkedHashMap());
                }
                dm21 dm21Var2 = ((co21) cbwVar.b).x;
                if (dm21Var2 == null) {
                    dm21Var2 = new dm21(new LinkedHashMap());
                }
                Object objInvoke = gs21Var.invoke(dm21Var, dm21Var2);
                if (objInvoke != null) {
                    cbwVar.c = true;
                }
                xy21 xy21Var = (xy21) objInvoke;
                String str4 = (String) cbwVar.a(hs21.c);
                String str5 = (String) cbwVar.a(is21.c);
                String str6 = (String) cbwVar.a(js21.c);
                String str7 = (String) cbwVar.a(ks21.c);
                String str8 = (String) cbwVar.a(ls21.c);
                zn21 zn21Var = (zn21) cbwVar.a(ms21.c);
                g031 g031VarY = zn21Var != null ? q681.y(zn21Var) : null;
                wn21 wn21Var = (wn21) cbwVar.a(ur21.c);
                d031 d031Var = wn21Var != null ? new d031(wn21Var.a, wn21Var.b, wn21Var.c, wn21Var.d, wn21Var.e) : null;
                tl21 tl21Var = (tl21) cbwVar.a(vr21.c);
                ay21 ay21Var = tl21Var != null ? new ay21(tl21Var.a, tl21Var.b, tl21Var.c) : null;
                zl21 zl21Var = (zl21) cbwVar.a(wr21.c);
                if (zl21Var != null) {
                    int iOrdinal = zl21Var.a.ordinal();
                    if (iOrdinal == 0) {
                        hy21Var = hy21.b;
                    } else if (iOrdinal == 1) {
                        hy21Var = hy21.c;
                    } else if (iOrdinal != 2) {
                        il.f();
                    } else {
                        hy21Var = hy21.d;
                    }
                    List list2 = zl21Var.b;
                    if (list2 != null) {
                        List list3 = list2;
                        arrayList = new ArrayList(b0n.o0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            switch (((ym21) it.next()).ordinal()) {
                                case 0:
                                    fz21Var = fz21.b;
                                    break;
                                case 1:
                                    fz21Var = fz21.c;
                                    break;
                                case 2:
                                    fz21Var = fz21.d;
                                    break;
                                case 3:
                                    fz21Var = fz21.e;
                                    break;
                                case 4:
                                    fz21Var = fz21.f;
                                    break;
                                case 5:
                                    fz21Var = fz21.g;
                                    break;
                                case 6:
                                    fz21Var = fz21.h;
                                    break;
                                case 7:
                                    fz21Var = fz21.i;
                                    break;
                                case 8:
                                    fz21Var = fz21.j;
                                    break;
                                default:
                                    il.f();
                                    break;
                            }
                            arrayList.add(fz21Var);
                        }
                    } else {
                        arrayList = null;
                    }
                    mm21 mm21Var = zl21Var.c;
                    if (mm21Var != null) {
                        int iOrdinal2 = mm21Var.ordinal();
                        if (iOrdinal2 == 0) {
                            sy21Var = sy21.b;
                        } else if (iOrdinal2 == 1) {
                            sy21Var = sy21.c;
                        } else if (iOrdinal2 == 2) {
                            sy21Var = sy21.d;
                        } else if (iOrdinal2 != 3) {
                            il.f();
                        } else {
                            sy21Var = sy21.e;
                        }
                    } else {
                        sy21Var = null;
                    }
                    wl21 wl21Var = zl21Var.d;
                    gy21Var = new gy21(hy21Var, arrayList, sy21Var, wl21Var != null ? new dy21(wl21Var.a, wl21Var.b) : null);
                } else {
                    gy21Var = null;
                }
                lm21 lm21Var = (lm21) cbwVar.a(xr21.c);
                if (lm21Var != null) {
                    pn21 pn21Var = lm21Var.b;
                    wz21 wz21Var = pn21Var != null ? new wz21(pn21Var.a, pn21Var.b, pn21Var.c, pn21Var.d) : null;
                    bo21 bo21Var = lm21Var.a;
                    ry21Var = new ry21(wz21Var, bo21Var != null ? new i031(bo21Var.a, bo21Var.b) : null);
                } else {
                    ry21Var = null;
                }
                un21 un21Var = (un21) cbwVar.a(yr21.c);
                b031 b031Var = un21Var != null ? new b031(un21Var.a, un21Var.b, un21Var.c, new LinkedHashMap()) : null;
                xl21 xl21Var = (xl21) cbwVar.a(zr21.c);
                ey21 ey21Var = xl21Var != null ? new ey21(xl21Var.a) : null;
                dn21 dn21Var = (dn21) cbwVar.a(as21.c);
                kz21 kz21Var = dn21Var != null ? new kz21(dn21Var.a, dn21Var.b, dn21Var.c, dn21Var.d) : null;
                jm21 jm21Var = (jm21) cbwVar.a(bs21.c);
                if (jm21Var != null) {
                    km21 km21Var = jm21Var.a;
                    if (km21Var != null) {
                        switch (km21Var.ordinal()) {
                            case 0:
                                qy21Var2 = qy21.b;
                                break;
                            case 1:
                                qy21Var2 = qy21.c;
                                break;
                            case 2:
                                qy21Var2 = qy21.d;
                                break;
                            case 3:
                                qy21Var2 = qy21.e;
                                break;
                            case 4:
                                qy21Var2 = qy21.f;
                                break;
                            case 5:
                                qy21Var2 = qy21.g;
                                break;
                            case 6:
                                qy21Var2 = qy21.h;
                                break;
                            default:
                                il.f();
                                break;
                        }
                        qy21Var = qy21Var2;
                    } else {
                        qy21Var = null;
                    }
                    py21Var = new py21(qy21Var, jm21Var.b, jm21Var.c, jm21Var.d, jm21Var.e, jm21Var.f, jm21Var.g, jm21Var.h, jm21Var.i, jm21Var.j, jm21Var.k, jm21Var.l, jm21Var.m, jm21Var.n);
                } else {
                    py21Var = null;
                }
                dm21 dm21Var3 = (dm21) cbwVar.a(ds21.c);
                xy21 xy21Var2 = dm21Var3 != null ? new xy21(dm21Var3.a) : null;
                bm21 bm21Var = (bm21) cbwVar.a(es21.c);
                iy21 iy21Var = bm21Var != null ? new iy21(new jy21(bm21Var.a.a), q681.y(bm21Var.b)) : null;
                jn21 jn21Var = (jn21) cbwVar.a(fs21.c);
                if (jn21Var != null) {
                    int iOrdinal3 = jn21Var.a.ordinal();
                    if (iOrdinal3 == 0) {
                        tz21Var = tz21.b;
                    } else if (iOrdinal3 == 1) {
                        tz21Var = tz21.c;
                    } else if (iOrdinal3 != 2) {
                        il.f();
                    } else {
                        tz21Var = tz21.d;
                    }
                    qz21Var = new qz21(tz21Var);
                } else {
                    qz21Var = null;
                }
                break;
            case 15:
                i37 i37Var = (i37) obj3;
                Function1 function16 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (c37 c37Var : i37Var.c) {
                    vhm0.d(vhm0Var, new isu0(function16, c37Var, b3), null, false, false, false, false, kdd.l(c37Var, i37Var.b), null, null, null, null, new fin(1568123631, new cdr0(c37Var, b3), true), 1982);
                }
                break;
            case 16:
                n041 n041Var = (n041) obj3;
                n041Var.u(new gi9(n041Var, (fq5) obj2, qxw.IntelligenceChanged, ((ds31) obj).a, null, (byte) 23));
                break;
            case 17:
                wb51 wb51Var = (wb51) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                WebView webView = (WebView) obj;
                if (kdd.l((WebView) a5e0Var2.getValue(), webView)) {
                    a5e0Var2.setValue(null);
                }
                String str9 = wb51Var.c;
                webView.clearHistory();
                webView.clearFormData();
                webView.clearSslPreferences();
                try {
                    webView.evaluateJavascript("javascript:(function(){try{localStorage.clear();}catch(e){}try{sessionStorage.clear();}catch(e){}})();", null);
                    break;
                } catch (Throwable unused) {
                }
                SecureRandom secureRandom = pen.a;
                try {
                    URI uri = new URI(str9);
                    String scheme = uri.getScheme();
                    kpq0Var = (scheme != null && (authority = uri.getAuthority()) != null) ? scheme + "://" + authority : null;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                String str10 = (String) (kpq0Var instanceof kpq0 ? null : kpq0Var);
                if (str10 != null) {
                    try {
                        WebStorage.getInstance().deleteOrigin(str10);
                        break;
                    } catch (Throwable unused2) {
                    }
                }
                webView.destroy();
                break;
            default:
                x561 x561Var = (x561) obj;
                x561Var.setInitialData((s261) obj3);
                x561Var.j((m461) obj2);
                break;
        }
        return a011Var;
    }
}
