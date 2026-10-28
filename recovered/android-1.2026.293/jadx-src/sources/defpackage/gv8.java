package defpackage;

import android.graphics.Typeface;
import android.net.Uri;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlayer;
import com.openai.feature.commerce.virtualtryon.VirtualTryOnCapturedPhoto;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import com.withpersona.sdk2.inquiry.ui.network.LocationData;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.CodexRealtimeVoicePreparationDecision;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gv8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gv8(gid gidVar, fot0 fot0Var, i5j0 i5j0Var, String str) {
        this.a = (byte) 13;
        this.b = gidVar;
        this.c = i5j0Var;
        this.d = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        String str;
        ct31 ct31Var;
        boolean z;
        byte b = this.a;
        byte b2 = 14;
        byte b3 = 9;
        byte b4 = 2;
        int i = 0;
        byte b5 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                hus0.o((lus0) obj, ck81.i((bwe) obj5, (o5a0) obj4, (hve) obj3));
                return a011Var;
            case 1:
                a5e0 a5e0Var = (a5e0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                vk40 vk40Var = (vk40) obj;
                if (!kdd.l((vk40) a5e0Var.getValue(), vk40Var)) {
                    a5e0Var2.setValue(null);
                    a5e0Var3.setValue(Boolean.FALSE);
                    a5e0Var.setValue(vk40Var);
                }
                return a011Var;
            case 2:
                dm2 dm2Var = (dm2) obj;
                dm2Var.t(0, (String) obj5);
                dm2Var.t(1, ((h8r) ((tud) obj4).b.a).e((jrd) obj3));
                return a011Var;
            case 3:
                p6j p6jVar = (p6j) obj5;
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                up60 up60Var = (up60) obj;
                dif difVar = up60Var.j;
                qjf qjfVar = difVar.w;
                up60Var.j = dif.b(difVar, null, null, null, null, null, null, null, null, null, null, null, null, qjfVar != null ? qjf.b(qjfVar, str2, null, null, null, CodexRealtimeVoicePreparationDecision.CODEX_REALTIME_VOICE_PREPARATION_DECISION_SELECTED, null, null, null, null, null, null, null, null, str3, CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_PREPARATION_SELECTED, null, Long.valueOf(((Number) p6jVar.b.invoke()).longValue()), null, null, null, null, null, null, null, null, 67018734) : null, 1572863);
                return a011Var;
            case 4:
                yr01 yr01Var = (yr01) obj5;
                ru01 ru01Var = (ru01) obj3;
                tr51 tr51Var = (tr51) obj;
                Boolean bool = Boolean.FALSE;
                InputAddressComponent inputAddressComponentN = ((InputAddressComponent) yr01Var).n(bool);
                LocationData locationData = ((qq01) ((rq01) obj4)).a;
                InputAddressComponent inputAddressComponentH = inputAddressComponentN.h(locationData.b);
                String str4 = locationData.c;
                if (str4 == null) {
                    str4 = "";
                }
                InputAddressComponent inputAddressComponentP = inputAddressComponentH.k(str4).c(locationData.d).m(locationData.e).e(locationData.f).s(null).p(bool);
                tr51Var.b = ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, inputAddressComponentP), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                inputAddressComponentP.textControllerForAddressStreet1.b(inputAddressComponentP.b);
                inputAddressComponentP.textControllerForAddressStreet2.b(inputAddressComponentP.c);
                inputAddressComponentP.textControllerForAddressCity.b(inputAddressComponentP.d);
                inputAddressComponentP.textControllerForAddressSubdivision.b(inputAddressComponentP.e);
                inputAddressComponentP.textControllerForAddressPostalCode.b(inputAddressComponentP.f);
                return a011Var;
            case 5:
                hri0 hri0Var = (hri0) obj5;
                qxp qxpVarB = qxp.b((qxp) obj, null, null, null, null, hri0Var.c, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, hri0Var.d, null, false, null, -17, 29);
                qxp qxpVarC = qxpVarB.c((ycc0) obj4, qxpVarB.b);
                ((qxo0) obj3).a = qxpVarC;
                return qxpVarC;
            case 6:
                ((hb50) obj).e = new z29((vn40) obj5, (Function1) obj4, (x410) obj3, b4);
                return a011Var;
            case 7:
                ou20 ou20Var = (ou20) obj5;
                fs20 fs20Var = (fs20) obj4;
                String str5 = (String) obj3;
                tr51 tr51Var2 = (tr51) obj;
                Object obj6 = tr51Var2.b;
                bu20 bu20Var = obj6 instanceof bu20 ? (bu20) obj6 : null;
                if (bu20Var != null) {
                    bu20 bu20Var2 = (bu20) ou20Var;
                    tr51Var2.b = new ku20(bu20Var2.b, bu20Var2.c, bu20Var2.g, fs20Var, str5, bu20Var.d, bu20Var.e, ow20.b(tr51Var2, true), bu20Var2.f);
                }
                return a011Var;
            case 8:
                r760 r760Var = (r760) obj5;
                String str6 = (String) obj4;
                i501 i501Var = (i501) obj3;
                l411 l411Var = (l411) obj;
                if (l411Var instanceof j411) {
                    r760Var.h(str6, ((j411) l411Var).a, null);
                } else {
                    if (!l411Var.equals(k411.a)) {
                        il.f();
                        return null;
                    }
                    n760 n760Var = (n760) r760Var.b.a();
                    if (n760Var != null) {
                        n760 n760Var2 = i501Var.a;
                        if (n760Var2 != null) {
                            r760Var.b(n760Var2);
                        } else {
                            r760Var.b(n760Var.m(new f501(1, i501Var.b)));
                        }
                    }
                }
                return a011Var;
            case 9:
                ExoPlayer exoPlayer = (ExoPlayer) obj5;
                File file = (File) obj3;
                b4a0 b4a0Var = new b4a0(exoPlayer, (a5e0) obj4);
                if (exoPlayer != 0) {
                    n7z n7zVar = (n7z) exoPlayer;
                    nx90 nx90Var = n7zVar.m;
                    nx90Var.a(b4a0Var);
                    j27 j27Var = new j27(0, 1);
                    n7zVar.k0();
                    if (!n7zVar.h0) {
                        if (!Objects.equals(n7zVar.a0, j27Var)) {
                            n7zVar.a0 = j27Var;
                            n7zVar.W(1, 3, j27Var);
                            nx90Var.c(20, new hes(j27Var, b4));
                        }
                        n7zVar.l.g.d(n7zVar.a0, 31, 1, 0).b();
                        nx90Var.b();
                    }
                    n7zVar.k0();
                    if (!n7zVar.h0) {
                        n7zVar.y.a(true);
                    }
                    ((cz8) exoPlayer).q(nqb0.a(Uri.fromFile(file)));
                    n7zVar.S();
                }
                return new v9k(exoPlayer, b4a0Var, b4);
            case 10:
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, new fin(-496511214, new jfa((cmf0) obj5, b2), true), 3);
                dp70.t0(dp70Var, null, null, new fin(-1820712951, new uuu((Function0) obj4, (Function0) obj3, b5), true), 3);
                return a011Var;
            case 11:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((oo50) obj5).b(((eoh0) obj4).b, bool2);
                ((die0) obj3).e();
                return a011Var;
            case 12:
                ((y9h0) obj5).a.F(new z8h0(((sob) obj4).b, (String) obj3, (List) obj));
                return a011Var;
            case 13:
                gid gidVar = (gid) obj5;
                i5j0 i5j0Var = (i5j0) obj4;
                String str7 = (String) obj3;
                dot0 dot0Var = (dot0) obj;
                List list = dot0Var.b;
                String str8 = dot0Var.d;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (kdd.l(((int0) next).a, str8)) {
                            obj2 = next;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                int0 int0Var = (int0) obj2;
                String str9 = (int0Var == null || (str = gidVar.b(int0Var).a) == null) ? str8 : str;
                ArrayList arrayListG = fot0.G(gidVar, a0n.o1(dot0Var.b, i5j0Var.a));
                return dot0.c(dot0Var, arrayListG, dot0Var.m ? dot0Var.c : arrayListG, str9, null, null, false, str7 != null, false, false, false, false, false, 63985);
            case 14:
                tet0.b((tet0) obj, "name", false, null, new fin(1273629503, new b930((ws10) obj5, (String) obj4, (a5e0) obj3, b3), true), 14);
                return a011Var;
            case 15:
                a9i a9iVar = (a9i) obj4;
                ayb0 ayb0Var = (ayb0) obj3;
                sjv0 sjv0Var = (sjv0) obj;
                if (obj5 == a9iVar.c && kdd.l(((rfv0) ((vet0) a9iVar.b).b).getUrl(), (String) a9iVar.d)) {
                    ayb0Var.invoke(sjv0Var);
                }
                return a011Var;
            case 16:
                TextView textView = (TextView) obj5;
                eg2.n0(textView, (Typeface) obj, (iex0) obj4);
                ((Function1) obj3).invoke(textView.getTypeface());
                return a011Var;
            case 17:
                bju bjuVar = (bju) obj5;
                ru01 ru01Var2 = (ru01) obj4;
                yr01 yr01Var2 = (yr01) obj3;
                if (obj != null) {
                    ll.b();
                    return null;
                }
                List list2 = ru01Var2.a;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) yr01Var2;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = new JpMyNumberNfcScanComponent(jpMyNumberNfcScanComponent.a, jpMyNumberNfcScanComponent.b, jpMyNumberNfcScanComponent.c, jpMyNumberNfcScanComponent.d, jpMyNumberNfcScanComponent.e);
                jpMyNumberNfcScanComponent2.scanResultController = jpMyNumberNfcScanComponent.scanResultController;
                jpMyNumberNfcScanComponent2.g = jpMyNumberNfcScanComponent.g;
                bjuVar.e(ru01.r(ru01Var2, m871.w(list2, yr01Var2, jpMyNumberNfcScanComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142));
                return a011Var;
            case 18:
                a5e0 a5e0Var4 = (a5e0) obj3;
                VirtualTryOnCapturedPhoto virtualTryOnCapturedPhoto = (VirtualTryOnCapturedPhoto) obj;
                if (kdd.l((m231) ((a5e0) obj4).getValue(), (m231) obj5)) {
                    ((Function1) a5e0Var4.getValue()).invoke(virtualTryOnCapturedPhoto);
                }
                return a011Var;
            case 19:
                yz50 yz50Var = (yz50) obj4;
                jky jkyVar = (jky) obj3;
                ct31 ct31Var2 = (ct31) obj;
                int iOrdinal = ((dky) obj5).ordinal();
                if (iOrdinal == 31) {
                    xa60 xa60VarU = ct31Var2.c;
                    if (xa60VarU == null) {
                        yz50Var.getClass();
                        xa60VarU = yz50.u(jkyVar);
                    }
                    return ct31.a(ct31Var2, null, null, xa60VarU, null, null, null, null, null, null, null, null, null, null, null, null, null, 65531);
                }
                if (iOrdinal == 32) {
                    yz50Var.getClass();
                    return ct31.a(ct31Var2, null, yz50.u(jkyVar), null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65521);
                }
                if (iOrdinal == 47) {
                    yz50Var.getClass();
                    return ct31.a(ct31Var2, yz50.u(jkyVar), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65534);
                }
                if (iOrdinal == 108) {
                    yz50Var.getClass();
                    return ct31.a(ct31Var2, null, null, null, null, null, null, null, null, null, null, null, yz50.u(jkyVar), null, null, null, null, 34815);
                }
                if (iOrdinal == 109) {
                    xa60 xa60VarU2 = ct31Var2.m;
                    if (xa60VarU2 == null) {
                        yz50Var.getClass();
                        xa60VarU2 = yz50.u(jkyVar);
                    }
                    return ct31.a(ct31Var2, null, null, null, null, null, null, null, null, null, null, null, null, xa60VarU2, null, null, null, 61439);
                }
                if (iOrdinal == 112) {
                    xa60 xa60VarU3 = ct31Var2.n;
                    if (xa60VarU3 == null) {
                        yz50Var.getClass();
                        xa60VarU3 = yz50.u(jkyVar);
                    }
                    return ct31.a(ct31Var2, null, null, null, null, null, null, null, null, null, null, null, null, null, xa60VarU3, null, null, 57343);
                }
                if (iOrdinal == 113) {
                    xa60 xa60VarU4 = ct31Var2.o;
                    if (xa60VarU4 == null) {
                        yz50Var.getClass();
                        xa60VarU4 = yz50.u(jkyVar);
                    }
                    return ct31.a(ct31Var2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, xa60VarU4, null, 49151);
                }
                switch (iOrdinal) {
                    case 14:
                        xa60 xa60VarU5 = ct31Var2.g;
                        if (xa60VarU5 == null) {
                            yz50Var.getClass();
                            xa60VarU5 = yz50.u(jkyVar);
                        }
                        return ct31.a(ct31Var2, null, null, null, null, null, null, xa60VarU5, null, null, null, null, null, null, null, null, null, 65471);
                    case 15:
                        yz50Var.getClass();
                        return ct31.a(ct31Var2, null, null, null, null, yz50.u(jkyVar), null, null, null, null, null, null, null, null, null, null, null, 65295);
                    case 16:
                        xa60 xa60VarU6 = ct31Var2.f;
                        if (xa60VarU6 == null) {
                            yz50Var.getClass();
                            xa60VarU6 = yz50.u(jkyVar);
                        }
                        return ct31.a(ct31Var2, null, null, null, null, null, xa60VarU6, null, null, null, null, null, null, null, null, null, null, 65503);
                    case 17:
                        ct31Var = ct31Var2;
                        hky hkyVar = jkyVar instanceof hky ? (hky) jkyVar : null;
                        Object obj7 = hkyVar != null ? hkyVar.a : null;
                        Boolean bool3 = obj7 instanceof Boolean ? (Boolean) obj7 : null;
                        if (bool3 != null) {
                            return ct31.a(ct31Var, null, null, null, null, null, null, null, bool3, null, null, null, null, null, null, null, null, 65407);
                        }
                        break;
                    default:
                        switch (iOrdinal) {
                            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                                xa60 xa60VarU7 = ct31Var2.k;
                                if (xa60VarU7 == null) {
                                    yz50Var.getClass();
                                    xa60VarU7 = yz50.u(jkyVar);
                                }
                                return ct31.a(ct31Var2, null, null, null, null, null, null, null, null, null, null, xa60VarU7, null, null, null, null, null, 64511);
                            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                                yz50Var.getClass();
                                return ct31.a(ct31Var2, null, null, null, null, null, null, null, null, yz50.u(jkyVar), null, null, null, null, null, null, null, 63743);
                            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                                xa60 xa60VarU8 = ct31Var2.j;
                                if (xa60VarU8 == null) {
                                    yz50Var.getClass();
                                    xa60VarU8 = yz50.u(jkyVar);
                                }
                                return ct31.a(ct31Var2, null, null, null, null, null, null, null, null, null, xa60VarU8, null, null, null, null, null, null, 65023);
                            default:
                                ct31Var = ct31Var2;
                                break;
                        }
                        break;
                }
                return ct31Var;
            default:
                ArrayList arrayList = (ArrayList) obj4;
                vhm0 vhm0Var = (vhm0) obj;
                uv31 uv31VarG = ((ph41) obj5).g();
                ux10 ux10Var = new ux10((ws10) obj3, b3);
                if (arrayList.isEmpty()) {
                    z = false;
                } else {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (((r041) it2.next()).b != null) {
                            z = true;
                        }
                    }
                    z = false;
                }
                for (Object obj8 : arrayList) {
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    r041 r041Var = (r041) obj8;
                    if (z) {
                        r041 r041Var2 = (r041) a0n.S0(i - 1, arrayList);
                        au31 au31Var = r041Var2 != null ? r041Var2.a.a : null;
                        au31 au31Var2 = au31.d;
                        if (au31Var == au31Var2 && r041Var.a.a != au31Var2) {
                            vhm0Var.b();
                        }
                    }
                    vhm0.d(vhm0Var, new ohl0(ux10Var, r041Var, (byte) 17), null, false, false, false, false, r041Var.a.equals(uv31VarG.b), null, null, null, new fin(1991109694, new nrk0(r041Var, b2), true), new fin(-506407139, new kd11(r041Var, b4), true), 958);
                    i = i2;
                }
                return a011Var;
        }
    }

    public /* synthetic */ gv8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
