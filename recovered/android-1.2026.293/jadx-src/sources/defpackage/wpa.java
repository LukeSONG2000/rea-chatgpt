package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.openai.valdi.compose.ComposeValdiRootView;
import com.withpersona.sdk2.inquiry.network.core.q;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wpa implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wpa(nzp nzpVar, Uri uri, hx50 hx50Var, o711 o711Var) {
        this.a = (byte) 4;
        this.b = uri;
        this.c = hx50Var;
        this.d = o711Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c3  */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v43, types: [int] */
    /* JADX WARN: Type inference failed for: r2v52, types: [int] */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v65, types: [int] */
    /* JADX WARN: Type inference failed for: r3v15, types: [j4p0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String strF;
        s1z0 s1z0Var;
        ic60 ic60VarB;
        Integer numValueOf;
        duh duhVar;
        duh duhVar2;
        boolean z;
        zw60 zw60Var;
        byte b = this.a;
        byte b2 = 11;
        byte b3 = 6;
        byte b4 = 2;
        byte b5 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                njm0 njm0Var = (njm0) obj3;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (nqp nqpVar : (List) obj4) {
                    String str = nqpVar.f;
                    if (str == null || (strF = t4a.T(str)) == null) {
                        strF = kc71.F(nqpVar.a);
                    }
                    vhm0.d(vhm0Var, new w60(njm0Var, function1, nqpVar, b4), null, false, false, false, false, false, null, null, new fin(-341191682, new im6(nqpVar, strF, b4), true), null, new fin(-818607661, new tl0(strF, b5), true), 1534);
                }
                return a011Var;
            case 1:
                ((reb) obj4).m.remove(((mdb) obj3).b, (uhw0) obj2);
                return a011Var;
            case 2:
                b871.i((s3b0) obj4, (Uri) obj, (d06) obj3, R.string.f8f, new xz((Function1) obj2, (byte) 6), null, 16);
                return a011Var;
            case 3:
                a5e0 a5e0Var = (a5e0) obj2;
                String str2 = (String) obj;
                oyy0 oyy0VarH = e091.h((oyy0) obj4, str2);
                long j = oyy0VarH.b;
                d03.h((d03) obj3, oyy0VarH, 0, true, 10);
                if (str2.length() == 0) {
                    s1z0Var = null;
                } else {
                    int i = s1z0.c;
                    int i2 = (int) (4294967295L & j);
                    s1z0Var = new s1z0(h8p0.a(i2 - str2.length(), i2));
                }
                a5e0Var.setValue(s1z0Var);
                return a011Var;
            case 4:
                Uri uri = (Uri) obj4;
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                nzp.g(uri, linkedHashMap);
                n711 n711VarK = nzp.k(map, uri, (hx50) obj3, (o711) obj2);
                linkedHashMap.put(n711VarK.a, n711VarK);
                return linkedHashMap;
            case 5:
                return rs81.b((y8x) obj4, new pj0(obj3, obj2, obj, (byte) 18));
            case 6:
                qfx qfxVar = (qfx) obj3;
                z4l0 z4l0Var = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                boolean Z = ((gob0) obj4).Z();
                y52 y52Var = qfxVar.o;
                float f = Z ? y52Var.c().f(qfxVar.o.i.getValue()) : y52Var.g();
                vi70 vi70Var = lzr.W(qfxVar).A;
                vi70 vi70Var2 = vi70.b;
                zpi0 zpi0Var = zpi0.b;
                float f2 = (vi70Var == vi70Var2 && qfxVar.q == zpi0Var) ? -1.0f : 1.0f;
                zpi0 zpi0Var2 = qfxVar.q;
                float f3 = zpi0Var2 == zpi0Var ? f2 * f : 0.0f;
                if (zpi0Var2 != zpi0.a) {
                    f = 0.0f;
                }
                y4l0Var.a = true;
                y4l0Var.f(z4l0Var, hmb0.Q(f3), hmb0.Q(f), 0.0f);
                y4l0Var.a = false;
                return a011Var;
            case 7:
                mxo0 mxo0Var = (mxo0) obj4;
                kcy kcyVar = (kcy) obj3;
                m7m0 m7m0Var = (m7m0) obj2;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                if (!mxo0Var.a) {
                    mxo0Var.a = true;
                    kcyVar.b = null;
                    m7m0Var.invoke(bool);
                }
                return a011Var;
            case 8:
                hah hahVar = (hah) obj4;
                hahVar.b(((e6v) obj3).p0(), ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, (ChatgptSurfaceDwellSidebarType) obj2);
                return new cqy((v790) obj, hahVar, (byte) 0);
            case 9:
                r760 r760Var = (r760) obj4;
                Parcelable parcelable = (n760) obj3;
                String str3 = (String) obj2;
                p401 p401Var = (p401) obj;
                if (p401Var instanceof o401) {
                    n760 n760Var = ((o401) p401Var).a;
                    n760Var.a = true;
                    r760Var.b(n760Var);
                } else {
                    if (!(p401Var instanceof n401)) {
                        il.f();
                        return null;
                    }
                    q qVar = ((n401) p401Var).a;
                    if (r760.c(qVar) && (parcelable instanceof ftw0)) {
                        r760Var.b(r760.f((ftw0) parcelable));
                    } else {
                        r760Var.h(str3, qVar, null);
                    }
                }
                return a011Var;
            case 10:
                e350 e350Var = (e350) obj4;
                ae90 ae90Var = (ae90) obj3;
                Function1 function12 = (Function1) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (e350Var != null) {
                    e350Var.b(zBooleanValue ? 10 : 11, 2, ae90Var.C0(), null);
                }
                function12.invoke(new gd90(zBooleanValue));
                return a011Var;
            case 11:
                WebView webView = (WebView) obj;
                CookieManager.getInstance().setAcceptThirdPartyCookies(webView, false);
                WebSettings settings = webView.getSettings();
                settings.setJavaScriptEnabled(false);
                settings.setDomStorageEnabled(false);
                settings.setAllowFileAccess(false);
                settings.setAllowContentAccess(false);
                settings.setBlockNetworkLoads(true);
                settings.setJavaScriptCanOpenWindowsAutomatically(false);
                settings.setMixedContentMode(1);
                settings.setSupportMultipleWindows(false);
                settings.setGeolocationEnabled(false);
                settings.setSupportZoom(true);
                settings.setBuiltInZoomControls(true);
                settings.setDisplayZoomControls(false);
                settings.setLoadWithOverviewMode(true);
                settings.setUseWideViewPort(true);
                webView.setOnTouchListener(new g3a0());
                webView.setDownloadListener(new h3a0());
                webView.setWebViewClient(new i3a0((a5e0) obj3, (a5e0) obj2));
                ?? r0 = ((d300) obj4).a;
                ?? K0 = s4x0.K0(r0, (char) 65279);
                while (K0 < r0.length()) {
                    if (s4x0.V(" \t\n\f\r", r0.charAt(K0))) {
                        K0++;
                    } else {
                        boolean z2 = false;
                        if (!z4x0.N(r0, false, "<!--", K0)) {
                            skb0 skb0VarD = j3a0.a.d(K0, r0);
                            int i3 = (skb0VarD != null || (ic60VarB = skb0VarD.b()) == null) ? 0 : ic60VarB.b + 1;
                            webView.loadDataWithBaseURL("https://local-file-preview.invalid/", vri0.o(r0.substring(0, i3), "<meta http-equiv=\"Content-Security-Policy\" content=\"default-src 'none'; style-src 'unsafe-inline'; img-src data:; form-action 'none'; base-uri 'none'\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">", r0.substring(i3)), "text/html", "UTF-8", null);
                            return a011Var;
                        }
                        int i4 = K0 + 4;
                        if (z4x0.N(r0, false, ">", i4)) {
                            numValueOf = Integer.valueOf(K0 + 5);
                        } else if (z4x0.N(r0, false, "->", i4)) {
                            numValueOf = Integer.valueOf(K0 + 6);
                        } else {
                            while (true) {
                                if (i4 >= r0.length()) {
                                    numValueOf = null;
                                } else if (z4x0.N(r0, z2, "-->", i4)) {
                                    numValueOf = Integer.valueOf(i4 + 3);
                                } else if (z4x0.N(r0, z2, "--!>", i4)) {
                                    numValueOf = Integer.valueOf(i4 + 4);
                                } else {
                                    i4++;
                                    z2 = false;
                                }
                            }
                        }
                        if (numValueOf == null) {
                            webView.loadDataWithBaseURL("https://local-file-preview.invalid/", vri0.o(r0.substring(0, i3), "<meta http-equiv=\"Content-Security-Policy\" content=\"default-src 'none'; style-src 'unsafe-inline'; img-src data:; form-action 'none'; base-uri 'none'\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">", r0.substring(i3)), "text/html", "UTF-8", null);
                            return a011Var;
                        }
                        K0 = numValueOf.intValue();
                    }
                }
                skb0 skb0VarD2 = j3a0.a.d(K0, r0);
                if (skb0VarD2 != null) {
                }
                webView.loadDataWithBaseURL("https://local-file-preview.invalid/", vri0.o(r0.substring(0, i3), "<meta http-equiv=\"Content-Security-Policy\" content=\"default-src 'none'; style-src 'unsafe-inline'; img-src data:; form-action 'none'; base-uri 'none'\"><meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">", r0.substring(i3)), "text/html", "UTF-8", null);
                return a011Var;
            case 12:
                lgb0 lgb0Var = (lgb0) obj4;
                cjb0 cjb0Var = (cjb0) obj3;
                tfb0 tfb0Var = (tfb0) obj2;
                zef0 zef0Var = (zef0) obj;
                if (lgb0Var.k()) {
                    int i5 = sfb0.c;
                    bwx bwxVarA = lgb0Var.o().a(zef0Var);
                    lwx lwxVar = bwxVarA != null ? bwxVarA.c : null;
                    jwx jwxVar = lwxVar instanceof jwx ? (jwx) lwxVar : null;
                    if (jwxVar != null && (duhVar = jwxVar.d) != null) {
                        int iOrdinal = duhVar.ordinal();
                        if (iOrdinal == 0) {
                            duhVar2 = duh.b;
                        } else {
                            if (iOrdinal != 1) {
                                il.f();
                                return null;
                            }
                            duhVar2 = duh.a;
                        }
                        lgb0Var.b(new lxx(zef0Var, duhVar2));
                    }
                    cjb0Var.a = new bjb0(lgb0Var.o(), lgb0Var.r(), tfb0Var.e.m(), tfb0Var.f.m(), tfb0Var.h.m());
                }
                return a011Var;
            case 13:
                bc50 bc50Var = new bc50(((gbp) ((udp) obj4)).c);
                ((Function1) obj2).invoke(new lzc0(Collections.singletonList(bc50Var), 0, (mb90) obj3, bc50Var, 50));
                return a011Var;
            case 14:
                die0 die0Var = (die0) obj4;
                eoh0 eoh0Var = (eoh0) obj2;
                z2v z2vVar = (z2v) obj;
                String strJ = bdi.j(((m2t0) obj3).e);
                String str4 = z2vVar.j;
                List listH0 = z2vVar.w;
                if (str4 == null) {
                    ArrayList arrayListO1 = a0n.o1(listH0, eoh0Var.c);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj5 : arrayListO1) {
                        if (!cw30.L(((ato) obj5).a, z2vVar.a)) {
                            arrayList.add(obj5);
                        }
                    }
                    listH0 = a0n.H0(arrayList);
                }
                die0Var.l(z2v.i(z2vVar, strJ, listH0, 11534263), new hxw((byte) 29));
                return a011Var;
            case 15:
                tet0.b((tet0) obj, null, false, null, new fin(1502107357, new cw0((v3m0) obj4, (Function1) obj2, (eql0) obj3, b2), true), 15);
                return a011Var;
            case 16:
                z76 z76Var = (z76) obj4;
                tet0.e((tet0) obj, z76Var.b, new mpc0((byte) 16), null, null, new fin(-642723822, new ca80(z76Var, (Function1) obj2, (Function1) obj3, b4), true), 28);
                return a011Var;
            case 17:
                ((Function2) obj4).invoke(((kvp0) obj3).a, (List) obj);
                ((a5e0) obj2).setValue(null);
                return a011Var;
            case 18:
                g8t0 g8t0Var = (g8t0) obj4;
                tet0.b((tet0) obj, g8t0Var.b, false, null, new fin(-1688331737, new je5(g8t0Var, (lwt0) obj3, (ti0) obj2, (byte) 7), true), 14);
                return a011Var;
            case 19:
                lqu0 lqu0Var = (lqu0) obj3;
                Function1 function13 = (Function1) obj2;
                vhm0 vhm0Var2 = (vhm0) obj;
                for (lqu0 lqu0Var2 : (ArrayList) obj4) {
                    vhm0.d(vhm0Var2, new zwt0(function13, lqu0Var2, b4), null, false, false, false, false, lqu0Var2 == lqu0Var, null, null, new fin(1490028462, new rh7(lqu0Var2, (byte) 29), true), null, new fin(-839526525, new cdr0(lqu0Var2, (byte) 9), true), 1470);
                }
                return a011Var;
            case 20:
                bxy0 bxy0Var = (bxy0) obj4;
                sfs sfsVar = (sfs) obj3;
                Context context = (Context) obj2;
                jqy0 jqy0Var = (jqy0) obj;
                jqy0Var.b();
                zqy0 zqy0Var = zqy0.d;
                boolean z3 = !s1z0.d(bxy0Var.a.f().d) && bxy0Var.m();
                twp twpVar = null;
                byte b6 = 5;
                isu0 isu0Var = new isu0(sfsVar, new r97(bxy0Var, twpVar, b3), b6);
                Resources resources = context.getResources();
                byte b7 = 15;
                d3z0 d3z0Var = d3z0.a;
                ml51.m1(jqy0Var, resources, zqy0Var, z3, new z33(isu0Var, twpVar, bxy0Var, d3z0Var, b7));
                ml51.m1(jqy0Var, context.getResources(), zqy0.e, !s1z0.d(bxy0Var.a.f().d), new z33(new isu0(sfsVar, new ukt(bxy0Var, twpVar, b3), b6), twpVar, bxy0Var, d3z0Var, b7));
                zqy0 zqy0Var2 = zqy0.f;
                if (bxy0Var.m()) {
                    if (!bxy0Var.z.c) {
                        ssy0 ssy0Var = bxy0Var.n;
                        if ((ssy0Var != null ? w0a0.C(ssy0Var.b) : null) == null || !bxy0Var.z.b) {
                        }
                    }
                    z = true;
                } else {
                    z = false;
                }
                ml51.m1(jqy0Var, context.getResources(), zqy0Var2, z, new z33(new isu0(sfsVar, new sn0(bxy0Var, twpVar, b6), b6), twpVar, bxy0Var, d3z0Var, (byte) 15));
                zqy0 zqy0Var3 = zqy0.g;
                f301 f301Var = bxy0Var.a;
                ml51.m1(jqy0Var, context.getResources(), zqy0Var3, s1z0.e(f301Var.f().d) != f301Var.f().c.length(), new z33(new jlc0(bxy0Var, (byte) 24), new jjr0(bxy0Var, b6), bxy0Var, d3z0.c, (byte) 15));
                if (Build.VERSION.SDK_INT >= 26) {
                    ml51.m1(jqy0Var, context.getResources(), zqy0.h, bxy0Var.m() && s1z0.d(bxy0Var.a.f().d), new z33(new qsx0(bxy0Var, (byte) 4), twpVar, bxy0Var, d3z0Var, (byte) 15));
                }
                jqy0Var.b();
                return a011Var;
            case 21:
                ((zw01) obj4).m.invoke((yb21) obj, ((lu01) obj3).g((ArrayList) obj2));
                return a011Var;
            case 22:
                ru01 ru01Var = (ru01) obj3;
                yr01 yr01Var = (yr01) obj2;
                List list = ru01Var.a;
                tnb0 tnb0Var = (tnb0) yr01Var;
                tnb0 tnb0VarA = tnb0.a(tnb0Var, (String) obj, null, 3583);
                tnb0VarA.n = tnb0Var.n;
                tnb0VarA.o = tnb0Var.o;
                ((bju) obj4).e(p771.i(ru01.r(ru01Var, m871.w(list, yr01Var, tnb0VarA), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142), tnb0Var.i));
                return a011Var;
            case 23:
                ((tr51) obj).b = ru01.r((ru01) obj4, null, null, null, null, null, null, null, true, (Map) obj3, (yr01) obj2, null, false, 0, null, 0, 254847);
                return a011Var;
            case 24:
                vw60 vw60Var = (vw60) obj4;
                ru01 ru01Var2 = (ru01) obj3;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj6 = tr51Var.b;
                ru01 ru01Var3 = obj6 instanceof ru01 ? (ru01) obj6 : null;
                if (ru01Var3 != null) {
                    JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = (JpMyNumberNfcScanComponent) sez.a(ru01Var3.a, o2p0.a(JpMyNumberNfcScanComponent.class), new yxp0(jpMyNumberNfcScanComponent, b2));
                    if (jpMyNumberNfcScanComponent2 != null && (zw60Var = jpMyNumberNfcScanComponent2.scanResultController) != null) {
                        zw60Var.a.m(null);
                    }
                    tr51Var.b = p771.i(ru01Var2, ((uw60) vw60Var).a);
                }
                return a011Var;
            case 25:
                yv11 yv11Var = (yv11) obj2;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                if (((ComposeValdiRootView) obj4).getAttachmentToken() == obj3) {
                    yv11Var.b.c(obj3, zBooleanValue2);
                }
                return a011Var;
            default:
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj3;
                Function0 function03 = (Function0) obj2;
                ky41 ky41Var = (ky41) obj;
                if (ky41Var instanceof iy41) {
                    function0.invoke();
                } else if (ky41Var instanceof hy41) {
                    function02.invoke();
                } else {
                    if (!(ky41Var instanceof jy41)) {
                        il.f();
                        return null;
                    }
                    function03.invoke();
                }
                return a011Var;
        }
    }

    public /* synthetic */ wpa(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ wpa(Object obj, Function1 function1, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.d = function1;
        this.c = obj2;
    }
}
