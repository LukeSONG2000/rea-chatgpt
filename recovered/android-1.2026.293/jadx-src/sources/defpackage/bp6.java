package defpackage;

import android.content.ActivityNotFoundException;
import android.webkit.WebView;
import androidx.browser.auth.AuthTabIntent$AuthenticateUserResultContract;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$PermissionErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiInputComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import j$.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bp6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ bp6(ega0 ega0Var, oc0 oc0Var, WebView webView, sqw sqwVar, gfw gfwVar, sfs sfsVar, unw unwVar) {
        this.a = (byte) 8;
        this.b = ega0Var;
        this.c = oc0Var;
        this.d = unwVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        isl islVar;
        String strT;
        String str;
        String str2;
        byte b = this.a;
        byte b2 = 5;
        byte b3 = 21;
        byte b4 = 12;
        byte b5 = 27;
        byte b6 = 3;
        boolean z = false;
        z = false;
        strT = null;
        String strT2 = null;
        byte b7 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                jqy0 jqy0Var = (jqy0) obj;
                gz81.q(jqy0Var, xo6.a, (String) obj4, R.drawable.ds_chat_bubble_regular_24, new ij0((Map) obj3, (wo6) obj2, b7));
                jqy0Var.b();
                return a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj4;
                n19 n19Var = (n19) obj3;
                DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (ck9 ck9Var : ((dk9) a5e0Var.getValue()).a) {
                    vhm0.d(vhm0Var, new v31(n19Var, ck9Var, (byte) 8), null, false, false, kdd.l(((dk9) a5e0Var.getValue()).b, ck9Var.a), ((dk9) a5e0Var.getValue()).b == null, false, null, null, null, null, new fin(1241914227, new vj9(ck9Var, dateTimeFormatter, z ? (byte) 1 : (byte) 0), true), 1990);
                }
                return a011Var;
            case 2:
                oq5 oq5Var = (oq5) obj4;
                d06 d06Var = (d06) obj3;
                qfc0 qfc0Var = (qfc0) obj2;
                kqp kqpVar = (kqp) obj;
                if (oq5Var != null) {
                    b bVar = kqpVar.f;
                    c cVar = bVar instanceof c ? (c) bVar : null;
                    if (cVar != null) {
                        d06Var.b.l(hsx.a(kv81.i(Collections.singleton(oq5Var.g9.invoke())), qfc0Var != null ? qfc0Var.a : null, qfc0Var != null ? qfc0Var.b : null, cVar, kqpVar.a), new hxw((byte) 29));
                    }
                }
                return a011Var;
            case 3:
                kni kniVar = (kni) obj4;
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj3;
                Function1 function1 = (Function1) obj2;
                tet0 tet0Var = (tet0) obj;
                qgi qgiVar = kniVar.a;
                List list = qgiVar != null ? qgiVar.b : null;
                if (list == null) {
                    list = sgy.a;
                }
                tet0.e(tet0Var, list, new bgd(b3), null, null, new fin(500426577, new qmi(linkedHashMap, kniVar, function1, z ? (byte) 1 : (byte) 0), true), 28);
                Object obj5 = linkedHashMap.get("cloud-browser-add-site");
                if (obj5 == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                g8t0 g8t0Var = (g8t0) obj5;
                tet0.b(tet0Var, g8t0Var.b, false, null, new fin(343392734, new rq7(function1, g8t0Var, b6), true), 14);
                return a011Var;
            case 4:
                isl islVar2 = (isl) obj3;
                ksm ksmVar = (ksm) obj2;
                String str3 = (String) obj4;
                yqm yqmVar = (yqm) obj;
                String str4 = islVar2.b;
                Map mapJ0 = str4 != null ? wbb0.j0(yqmVar.p1, new i6j0(str4, islVar2)) : yqmVar.p1;
                String str5 = yqmVar.r;
                isl islVar3 = (str5 == null || (islVar = (isl) mapJ0.get(str5)) == null) ? islVar2 : islVar;
                yqm yqmVarP = yqm.p(yqmVar, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, islVar3, null, mapJ0, null, null, false, -1, 7551);
                isl islVar4 = islVar3;
                List list2 = ksmVar.K;
                List listF = list2 != null ? msm.f(yqmVarP, list2) : yqmVarP.f;
                yqm yqmVarT = msm.t(yqm.p(yqmVarP, null, null, null, null, null, listF, false, null, null, null, false, null, false, false, null, null, null, msm.q(yqmVarP, listF, ksmVar.H, ksmVar.I), null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -131105, 8191), islVar4);
                return (yqmVarT.n0() && kdd.l(yqmVarT.Y, tlk.a) && !kdd.l(yqmVarT.I(), str3)) ? yqm.p(yqmVarT, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, sgy.a, yqmVarT.t(), false, null, null, null, null, null, null, null, null, null, null, false, Integer.MAX_VALUE, 8190) : yqmVarT;
            case 5:
                nq01 nq01Var = (nq01) obj4;
                ru01 ru01Var = (ru01) obj3;
                yr01 yr01Var = (yr01) obj2;
                tr51 tr51Var = (tr51) obj;
                if (nq01Var instanceof mq01) {
                    List list3 = ru01Var.a;
                    InputAddressComponent inputAddressComponent = (InputAddressComponent) yr01Var;
                    InputAddressComponent inputAddressComponentA = InputAddressComponent.a(inputAddressComponent, null, null, null, null, null, null, ((mq01) nq01Var).a, null, null, null, System.currentTimeMillis(), 15359);
                    yw50.a(inputAddressComponentA, inputAddressComponent);
                    tr51Var.b = ru01.r(ru01Var, m871.w(list3, yr01Var, inputAddressComponentA.r(null)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                } else if (!(nq01Var instanceof lq01)) {
                    il.f();
                    return null;
                }
                return a011Var;
            case 6:
                ga6 ga6Var = (ga6) obj4;
                Function2 function2 = (Function2) obj3;
                Function1 function12 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                ArrayList arrayList = ga6Var.f;
                dp70Var.u0(arrayList.size(), function2 != null ? new ngb(function2, arrayList, b7) : null, new ogb(arrayList, (byte) 5), new fin(2039820996, new w1i(arrayList, ga6Var, function12, b7), true));
                int iG = gvx0.G(ga6Var.g);
                if (iG == 0) {
                    dp70.t0(dp70Var, null, null, rv61.a, 3);
                } else if (iG != 1) {
                    if (iG == 2) {
                        dp70.t0(dp70Var, null, null, rv61.b, 3);
                    } else {
                        if (iG != 3) {
                            il.f();
                            return null;
                        }
                        dp70.t0(dp70Var, null, null, rv61.c, 3);
                    }
                }
                return a011Var;
            case 7:
                return new y6s((oj5) obj4, (hzv) obj3, (raw) obj2, b7);
            case 8:
                oc0 oc0Var = (oc0) obj3;
                unw unwVar = (unw) obj2;
                zow zowVar = (zow) obj;
                String str6 = zowVar.b.a;
                String str7 = zowVar.c;
                ega0.a((ega0) obj4, sh7.t("Dil action type=", str6, " handler=", str7), null, null, 14);
                if (str7.equals("server")) {
                    oc0Var.invoke(zowVar);
                } else {
                    unwVar.invoke(zowVar);
                }
                return a011Var;
            case 9:
                Function1 function13 = (Function1) obj2;
                String str8 = (String) obj4;
                vhm0 vhm0Var2 = (vhm0) obj;
                for (g821 g821Var : (ArrayList) obj3) {
                    vhm0.d(vhm0Var2, new y1r((Object) function13, (Object) g821Var, (byte) 7), null, false, false, false, false, false, null, null, null, null, new fin(-1469237052, new hcj(g821Var, str8, b2), true), 2046);
                }
                return a011Var;
            case 10:
                Set set = (Set) obj4;
                Set set2 = (Set) obj3;
                Function1 function14 = (Function1) obj2;
                vhm0 vhm0Var3 = (vhm0) obj;
                jty jtyVar = jvd0.i;
                ArrayList<jvd0> arrayList2 = new ArrayList();
                for (Object obj6 : jtyVar) {
                    if (set.contains((jvd0) obj6)) {
                        arrayList2.add(obj6);
                    }
                }
                for (jvd0 jvd0Var : arrayList2) {
                    boolean z2 = !set2.contains(jvd0Var);
                    vhm0.d(vhm0Var3, new d2(function14, jvd0Var, b5), null, false, false, false, false, z2, null, null, new fin(-1574976146, new e2(jvd0Var, b4), true), null, new fin(-206396295, new vem(jvd0Var, z2), true), 1470);
                }
                return a011Var;
            case 11:
                bbn bbnVar = (bbn) obj4;
                pva0 pva0Var = (pva0) obj3;
                a5e0 a5e0Var2 = (a5e0) obj2;
                ((rj70) obj).a();
                if (!bbnVar.Q() && pva0Var != null && ((k690) a5e0Var2.getValue()) == k690.e) {
                    bbnVar.B0(a011Var);
                }
                return a011Var;
            case 12:
                df30 df30Var = (df30) obj3;
                u90 u90Var = (u90) obj2;
                String str9 = (String) obj4;
                le30 le30Var = le30.a;
                t90 t90VarI = df30Var != null ? u90Var.i(df30Var.c, new AuthTabIntent$AuthenticateUserResultContract(), new iq20(df30Var, b7)) : null;
                if (df30Var != null) {
                    bbn bbnVar2 = df30Var.d;
                    if (t90VarI != null) {
                        try {
                            df30Var.a(new bpw(str9, t90VarI));
                        } catch (ActivityNotFoundException unused) {
                            bbnVar2.B0(le30Var);
                        } catch (SecurityException unused2) {
                            bbnVar2.B0(le30Var);
                        }
                    }
                    break;
                }
                return new qqk(t90VarI, b7);
            case 13:
                Set set3 = (Set) obj3;
                wy80 wy80Var = (wy80) obj2;
                jh80 jh80Var = ((gy80) obj).d;
                if (((Set) obj4).contains(jh80Var.a) || a0n.G0(set3, jh80Var.e) || (jh80Var.p() && (!wy80Var.c() || !nq81.w(jh80Var)))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 14:
                ((msq0) obj).b((((Boolean) ((emw0) obj3).getValue()).booleanValue() || ((Boolean) ((emw0) obj2).getValue()).booleanValue() || ((njm0) obj4).g()) ? 1.0f : 0.6f);
                return a011Var;
            case 15:
                m9i0 m9i0Var = (m9i0) obj3;
                n9i0 n9i0Var = (n9i0) obj2;
                vhm0 vhm0Var4 = (vhm0) obj;
                for (r7i0 r7i0Var : (List) obj4) {
                    vhm0.d(vhm0Var4, new fmr(n9i0Var, r7i0Var, (byte) 23), null, false, false, false, false, kdd.l(r7i0Var.a, m9i0Var != null ? m9i0Var.c : null), null, null, null, new fin(952184002, new f5i0(r7i0Var, b7), true), new fin(-894617149, new jfa(r7i0Var, (byte) 18), true), 958);
                }
                return a011Var;
            case 16:
                eql0 eql0Var = (eql0) obj4;
                Function1 function15 = (Function1) obj3;
                v3m0 v3m0Var = (v3m0) obj2;
                set0 set0Var = (set0) obj;
                set0.b(set0Var, "skill_enabled", false, false, null, null, new wpa((Object) v3m0Var, function15, (Object) eql0Var, (byte) 15), 62);
                if (!eql0Var.e) {
                    String str10 = v3m0Var.d;
                    if (str10 != null && (strT = t4a.T(str10)) != null) {
                        set0.b(set0Var, "skill_description", false, false, null, null, new lmb(strT, b3), 62);
                    }
                } else if (eql0Var.g) {
                    set0.b(set0Var, "skill_details_loading", false, true, null, null, new k0f0((byte) 10), 58);
                } else {
                    v3m0 v3m0VarR0 = eql0Var.r0();
                    if ((v3m0VarR0 != null ? v3m0VarR0.b : null) == null) {
                        v3m0 v3m0VarR02 = eql0Var.r0();
                        if (v3m0VarR02 != null && (str = v3m0VarR02.d) != null) {
                            strT2 = t4a.T(str);
                        }
                        set0.b(set0Var, "skill_instructions", false, false, null, null, new tp(strT2, b5), 62);
                    } else if (eql0Var.h != null) {
                        set0.b(set0Var, "skill_details_error", false, false, null, null, new fm6(function15, (byte) 25), 62);
                    } else {
                        y3m0 y3m0Var = eql0Var.f;
                        if (y3m0Var != null) {
                            set0.b(set0Var, "skill_instructions", false, false, null, null, new tp(y3m0Var.a, b5), 62);
                            if (!y3m0Var.b.isEmpty()) {
                                set0.b(set0Var, "skill_included_files", false, false, mw81.a0, null, new oja0(y3m0Var, (byte) 16), 46);
                            }
                        }
                    }
                }
                return a011Var;
            case 17:
                uqs0 uqs0Var = (uqs0) obj4;
                bju bjuVar = uqs0Var.b;
                sps0 sps0Var = (sps0) obj3;
                rrs0 rrs0Var = (rrs0) obj2;
                int i = ((fmk0) obj).a.b;
                if (i == 1) {
                    bjuVar.e(sps0.u(sps0Var, true, false, false, 254));
                } else if (!rrs0Var.i) {
                    bjuVar.e(new nps0(str, 6));
                } else if (rrs0Var.e) {
                    uqs0Var.h(srs0.a);
                } else if (i == 3) {
                    bjuVar.e(sps0.u(sps0Var, true, false, false, 254));
                } else {
                    uqs0Var.h(new urs0(new InternalErrorInfo$PermissionErrorInfo("User rejected camera permissions for the selfie flow.")));
                }
                return a011Var;
            case 18:
                g8t0 g8t0Var2 = (g8t0) obj4;
                tet0.b((tet0) obj, g8t0Var2.b, false, null, new fin(-1783583596, new g38((Object) g8t0Var2, obj3, (Function1) obj2, b4), true), 14);
                return a011Var;
            case 19:
                n19 n19Var2 = (n19) obj3;
                n19Var2.F(new r5v0((aru0) ((a5e0) obj2).getValue(), (String) obj4));
                return new hyu0((v790) obj, n19Var2, z ? (byte) 1 : (byte) 0);
            case 20:
                dve.U((sfs) obj4, null, 0, new ea((Throwable) obj, (a5e0) obj3, (a5e0) obj2, null, (byte) 10), 3);
                return a011Var;
            case 21:
                ((tr51) obj).b = ru01.r((ru01) obj4, null, null, null, null, null, null, new tu01((yb21) obj2, (Map) obj3), false, null, null, null, false, 0, null, 0, 261887);
                return a011Var;
            case 22:
                ru01 ru01Var2 = (ru01) obj2;
                tr51 tr51Var2 = (tr51) obj;
                String str11 = ((qu01) obj4).a.a;
                GovernmentIdNfcScan.Attributes attributes = ((GovernmentIdNfcScanComponent) obj3).b.b;
                if (attributes == null || (str2 = attributes.v) == null) {
                    str2 = "";
                }
                tr51Var2.b = ru01.r(ru01Var2, null, Collections.singletonList(new bs01(new UiComponentError$UiInputComponentError(str11, "", str2))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262107);
                return a011Var;
            case 23:
                oq5 oq5Var2 = (oq5) obj4;
                c021 c021Var = (c021) obj3;
                oq5Var2.o().a(c021Var);
                oq5Var2.o().g(c021Var);
                ((Function1) obj2).invoke((Throwable) obj);
                return a011Var;
            default:
                return oqq0.q(new ae21("", "exp_date", null, (zd21) obj4, (zd21) obj3, (e0b0) obj2).a((String) obj));
        }
    }

    public /* synthetic */ bp6(ru01 ru01Var, yb21 yb21Var, Map map) {
        this.a = (byte) 21;
        this.b = ru01Var;
        this.d = yb21Var;
        this.c = map;
    }

    public /* synthetic */ bp6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ bp6(Object obj, Object obj2, String str, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = str;
    }

    public /* synthetic */ bp6(String str, n19 n19Var, a5e0 a5e0Var) {
        this.a = (byte) 19;
        this.c = n19Var;
        this.b = str;
        this.d = a5e0Var;
    }

    public /* synthetic */ bp6(String str, tuc0 tuc0Var, Map map, wo6 wo6Var) {
        this.a = (byte) 0;
        this.b = str;
        this.c = map;
        this.d = wo6Var;
    }
}
