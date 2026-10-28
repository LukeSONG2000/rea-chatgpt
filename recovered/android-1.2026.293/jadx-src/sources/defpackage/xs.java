package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.codex.voice.a;
import com.stripe.android.ui.core.cardscan.CardScanActivityResultException;
import com.stripe.android.ui.core.cardscan.CardScanParseException;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptDictationEndAction;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;
import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xs implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xs(a28 a28Var, Map map, cd8 cd8Var) {
        this.a = (byte) 5;
        this.b = a28Var;
        this.c = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CodexRealtimeVoiceStartupPhase codexRealtimeVoiceStartupPhase;
        byte b = 3;
        byte b2 = 2;
        fhk cekVar = null;
        mm01 mm01VarE = null;
        byte b3 = 0;
        switch (this.a) {
            case 0:
                et etVar = (et) this.b;
                ws10 ws10Var = (ws10) this.c;
                set0 set0Var = (set0) obj;
                if (etVar.a.length() == 0) {
                    set0.b(set0Var, "recently", false, false, xxh0.d, null, new ys(etVar, ws10Var, b3), 46);
                }
                set0.b(set0Var, "all", false, false, xxh0.e, null, new zs(etVar, ws10Var, b3), 38);
                return a011.a;
            case 1:
                a aVar = (a) this.b;
                String str = (String) this.c;
                u71 u71Var = (u71) obj;
                p6j p6jVar = aVar.j;
                synchronized (p6jVar) {
                    try {
                        if (p6jVar.a(str)) {
                            int iG = gvx0.G(u71Var.a);
                            if (iG == 0) {
                                codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_CREATE_HTTP_COMPLETED;
                            } else {
                                if (iG != 1) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                codexRealtimeVoiceStartupPhase = CodexRealtimeVoiceStartupPhase.CODEX_REALTIME_VOICE_STARTUP_PHASE_ATTACH_HTTP_COMPLETED;
                            }
                            p6j.s(p6jVar, codexRealtimeVoiceStartupPhase, null, null, null, null, null, null, null, null, null, null, u71Var.c.e(), kt81.B(u71Var), null, null, null, null, 124926);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return a011.a;
            case 2:
                final qq2 qq2Var = (qq2) this.b;
                final qxo0 qxo0Var = (qxo0) this.c;
                final boolean zBooleanValue = ((Boolean) obj).booleanValue();
                final long j = qq2Var.l;
                qq2Var.c(new Function0() { // from class: hq2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        qq2 qq2Var2 = qq2Var;
                        g021 g021Var = qq2Var2.k;
                        Object obj2 = qxo0Var.a;
                        if (g021Var == (obj2 == null ? null : (g021) obj2) && qq2Var2.l == j) {
                            qq2Var2.a(zBooleanValue);
                        }
                        return a011.a;
                    }
                });
                return a011.a;
            case 3:
                ((LayoutNode) this.b).B0(((nqd0) obj).A((nqd0) this.c));
                return a011.a;
            case 4:
                dv30 dv30Var = (dv30) this.b;
                ed3 ed3Var = (ed3) this.c;
                ewp0.d((lp01) obj, new String[]{"save"}, false);
                ist.A(dv30Var, vup.a);
                dv30Var.d = ed3Var;
                k4i k4iVarA = o2p0.a(ed3.class);
                try {
                    mm01VarE = o2p0.e(ed3.class);
                    break;
                } catch (Throwable unused) {
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                return a011.a;
            case 5:
                a28 a28Var = (a28) this.b;
                Map map = (Map) this.c;
                ih8 ih8Var = (ih8) obj;
                Map mapJ0 = wbb0.j0(ih8Var.a, new i6j0(new xa8(a28Var.a), a28Var));
                Map map2 = ih8Var.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map2.size()));
                for (Map.Entry entry : map2.entrySet()) {
                    Object key = entry.getKey();
                    yi8 yi8Var = (yi8) entry.getKey();
                    ab8 ab8VarL = (ab8) entry.getValue();
                    Integer num = (Integer) map.get(yi8Var);
                    if (num != null) {
                        ab8VarL = cd8.l(ab8VarL, a28Var.a, num.intValue());
                    }
                    linkedHashMap.put(key, ab8VarL);
                }
                return new ih8(mapJ0, linkedHashMap);
            case 6:
                oyy0 oyy0Var = (oyy0) this.b;
                Function1 function1 = (Function1) this.c;
                oyy0 oyy0Var2 = (oyy0) obj;
                if (!kdd.l(oyy0Var, oyy0Var2)) {
                    function1.invoke(oyy0Var2);
                }
                return a011.a;
            case 7:
                ((n5e0) ((em) this.b).a).j((dfp) this.c);
                return a011.a;
            case 8:
                ((kl40) this.b).b(((Integer) obj).intValue(), ((er01) this.c).a);
                return a011.a;
            case 9:
                tzb tzbVar = (tzb) this.b;
                qxo0 qxo0Var2 = (qxo0) this.c;
                ArrayList arrayList = new ArrayList();
                for (wzb wzbVar : (List) obj) {
                    if (wzbVar == tzbVar) {
                        wzbVar = (wzb) qxo0Var2.a;
                    }
                    if (wzbVar != null) {
                        arrayList.add(wzbVar);
                    }
                }
                return arrayList;
            case 10:
                a5e0 a5e0Var = (a5e0) this.b;
                uyu uyuVar = (uyu) this.c;
                Function2 function2 = (Function2) a5e0Var.getValue();
                if (((uyu) obj).equals(uyuVar)) {
                    return function2;
                }
                return null;
            case 11:
                pod podVar = (pod) this.b;
                Function1 function12 = (Function1) this.c;
                gm70 gm70Var = (gm70) obj;
                if (podVar.h) {
                    gm70.s0(gm70Var, "create", null, new fin(-1436658087, new uj0(podVar, function12, (byte) 5), true), 6);
                }
                List list = podVar.a;
                gm70Var.t0(list.size(), new lod(new pw((byte) 4), list, b3), null, new mod(list, (byte) 0), new fin(-1942245546, new nod(list, podVar, function12, b3), true));
                return a011.a;
            case 12:
                qke qkeVar = (qke) this.b;
                Function1 function13 = (Function1) this.c;
                y80 y80Var = (y80) obj;
                qkeVar.d = false;
                Object vkeVar = tke.a;
                oke okeVar = qkeVar.b;
                Intent intent = y80Var.b;
                int i = y80Var.a;
                if (i == -1 && intent != null) {
                    Parcelable.Creator<ssj0> creator = ssj0.CREATOR;
                    byte[] byteArrayExtra = intent.getByteArrayExtra("com.google.android.gms.wallet.PaymentCardRecognitionResult");
                    ssj0 ssj0Var = (ssj0) (byteArrayExtra == null ? null : a871.u(byteArrayExtra, creator));
                    String str2 = ssj0Var != null ? ssj0Var.a : null;
                    cus cusVar = ssj0Var != null ? ssj0Var.b : null;
                    vkeVar = str2 != null ? new uke(new orr0(cusVar != null ? Integer.valueOf(cusVar.a) : null, cusVar != null ? Integer.valueOf(cusVar.b) : null, str2)) : new vke(new CardScanParseException("PAN not found in PaymentCardRecognitionResult"));
                } else if (i != 0) {
                    vkeVar = new vke(new CardScanActivityResultException("Invalid activity result: code=" + i + ", hasData=" + (intent != null)));
                }
                if (vkeVar instanceof uke) {
                    okeVar.d("google_pay");
                } else if (vkeVar instanceof tke) {
                    okeVar.c("google_pay");
                } else {
                    if (!(vkeVar instanceof vke)) {
                        il.f();
                        return null;
                    }
                    okeVar.g("google_pay", ((vke) vkeVar).a);
                }
                function13.invoke(vkeVar);
                return a011.a;
            case 13:
                ((n19) this.b).F(new izx0((Context) this.c, ((b00) obj).b()));
                return a011.a;
            case 14:
                Function1 function14 = (Function1) this.b;
                Function1 function15 = (Function1) this.c;
                tyk tykVar = (tyk) obj;
                function14.invoke(Boolean.FALSE);
                String str3 = tykVar.f;
                if (str3 != null) {
                    cekVar = new eek(str3);
                } else {
                    String str4 = tykVar.a;
                    if (str4 != null) {
                        cekVar = new cek(str4, true);
                    }
                }
                if (cekVar != null) {
                    function15.invoke(new kmk(cekVar));
                }
                return a011.a;
            case 15:
                Map map3 = (Map) this.b;
                Map map4 = (Map) this.c;
                hzk hzkVar = (hzk) obj;
                boolean z = hzkVar.b || !map3.isEmpty();
                List listL1 = a0n.L1(map3.values());
                List listL12 = a0n.L1(map4.values());
                Map map5 = hzkVar.h;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : map5.entrySet()) {
                    String str5 = (String) entry2.getKey();
                    if (str5 == null || map3.containsKey(str5)) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                gzk gzkVar = hzkVar.i;
                return hzk.a(hzkVar, z, listL1, listL12, false, null, linkedHashMap2, (!(gzkVar instanceof ezk) || map3.containsKey(((ezk) gzkVar).a)) ? gzkVar : null, 17);
            case 16:
                return d1f.V((x3m) obj, (String) this.b, (rkm) this.c);
            case 17:
                return lim.f0((hxk) obj, (String) this.b, (List) this.c);
            case 18:
                ru01 ru01Var = (ru01) this.b;
                yr01 yr01Var = (yr01) this.c;
                List list2 = ru01Var.a;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) yr01Var;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent2 = new JpMyNumberNfcScanComponent(jpMyNumberNfcScanComponent.a, jpMyNumberNfcScanComponent.b, jpMyNumberNfcScanComponent.c, jpMyNumberNfcScanComponent.d, jpMyNumberNfcScanComponent.e);
                jpMyNumberNfcScanComponent2.scanResultController = jpMyNumberNfcScanComponent.scanResultController;
                jpMyNumberNfcScanComponent2.g = jpMyNumberNfcScanComponent.g;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(list2, yr01Var, jpMyNumberNfcScanComponent2), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262142);
                return a011.a;
            case 19:
                ((Function2) this.b).invoke((String) this.c, (String) obj);
                return a011.a;
            case 20:
                l690 l690Var = (l690) this.b;
                n19 n19Var = (n19) this.c;
                if (((y80) obj).a == 0) {
                    k690 k690Var = k690.e;
                    n9a n9aVar = new n9a(n19Var, b2);
                    if (l690Var.b().compareTo(k690Var) >= 0) {
                        n9aVar.invoke();
                    } else {
                        l690Var.a(new z790(n9aVar));
                    }
                }
                return a011.a;
            case 21:
                tet0.e((tet0) obj, ((owo) this.b).d, new i0g((byte) 25), null, null, new fin(-6291724, new jz7((d06) this.c, b), true), 28);
                return a011.a;
            case 22:
                prz0 prz0Var = (prz0) this.b;
                return new h0n(y0a0.G(prz0Var.a, (qmd0) obj, prz0Var.b, null, (List) this.c));
            case 23:
                e6s e6sVar = (e6s) this.b;
                Function1 function16 = (Function1) this.c;
                pt31 mt31Var = (pt31) obj;
                Collection collectionValues = e6sVar.l.b.f.values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    mx50 mx50Var = ((hx50) it.next()).c;
                    kx50 kx50Var = mx50Var instanceof kx50 ? (kx50) mx50Var : null;
                    iy6 iy6Var = kx50Var != null ? kx50Var.a : null;
                    if (iy6Var != null) {
                        arrayList2.add(iy6Var);
                    }
                }
                if (mt31Var instanceof mt31) {
                    mt31 mt31Var2 = (mt31) mt31Var;
                    mt31Var = new mt31(mt31Var2.a, arrayList2, mt31Var2.c, mt31Var2.d, mt31Var2.e, mt31Var2.f);
                }
                function16.invoke(mt31Var);
                return a011.a;
            case 24:
                f180 f180Var = (f180) this.b;
                rla rlaVar = (rla) this.c;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                if (((Boolean) f180Var.s.getValue()).booleanValue() || ((Boolean) f180Var.t.getValue()).booleanValue()) {
                    rgx.i0(rj70Var, rlaVar, 0L, 0L, 0.0f, null, 0, 126);
                }
                return a011.a;
            case 25:
                tet0.b((tet0) obj, null, false, null, new fin(-1709364317, new rq7((q0t) this.b, (Function1) this.c, (byte) 7), true), 15);
                return a011.a;
            case 26:
                ijt ijtVar = (ijt) this.b;
                Function1 function17 = (Function1) this.c;
                tet0 tet0Var = (tet0) obj;
                if (ijtVar.n) {
                    tet0.b(tet0Var, "apps-with-access-loading", false, null, a681.e, 14);
                } else if (ijtVar.o) {
                    tet0.b(tet0Var, "apps-with-access-error", false, null, new fin(-1385290659, new wit(function17, b3), true), 14);
                } else if (ijtVar.m.isEmpty()) {
                    tet0.b(tet0Var, "apps-with-access-empty", false, null, a681.i, 14);
                } else {
                    tet0.e(tet0Var, ijtVar.m, new xit(b3), null, null, new fin(-353268546, new yit(ijtVar, function17, b3), true), 28);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                wxv wxvVar = (wxv) this.b;
                y5w y5wVar = (y5w) this.c;
                if (((Throwable) obj) != null) {
                    n8w.h(wxvVar.l, y5wVar.b.b, ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR, ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO, ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SHOW_RETRY, "network_error", null, Boolean.valueOf(y5wVar.n().exists()), Boolean.valueOf(!y5wVar.n().exists()), 224);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hzv hzvVar = (hzv) this.b;
                a5e0 a5e0Var2 = (a5e0) this.c;
                b3w b3wVar = (b3w) obj;
                if (b3wVar.equals(y2w.a)) {
                    Function0 function0 = ((x0w) a5e0Var2.getValue()).i;
                    if (function0 != null) {
                        function0.invoke();
                    }
                } else if (b3wVar.equals(x2w.a) || b3wVar.equals(z2w.a)) {
                    hzvVar.a(false);
                    ((x0w) a5e0Var2.getValue()).a.invoke();
                } else {
                    if (!(b3wVar instanceof a3w)) {
                        il.f();
                        return null;
                    }
                    if (((a3w) b3wVar).a) {
                        ((x0w) a5e0Var2.getValue()).h.invoke();
                    }
                    ((x0w) a5e0Var2.getValue()).a.invoke();
                }
                return a011.a;
            default:
                m6x m6xVar = (m6x) this.b;
                bju bjuVar = m6xVar.b;
                x8x x8xVar = (x8x) this.c;
                int iG2 = gvx0.G(((fmk0) obj).a.b);
                if (iG2 == 0) {
                    bjuVar.e(m6xVar.g.d(m6xVar.f.getString(R.string._129a_res_0x7f1313da)) ? x8xVar.a(3) : x8xVar.a(1));
                } else {
                    if (iG2 != 1 && iG2 != 2) {
                        il.f();
                        return null;
                    }
                    bjuVar.e(x8xVar.a(1));
                }
                return a011.a;
        }
    }

    public /* synthetic */ xs(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
