package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.CancellationSignal;
import android.webkit.WebView;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identityauth.HiddenActivity;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiInputComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bmd implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ bmd(a5e0 a5e0Var, n19 n19Var, i0u i0uVar, oj5 oj5Var) {
        this.a = (byte) 9;
        this.b = a5e0Var;
        this.c = n19Var;
        this.d = i0uVar;
        this.e = oj5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x0567  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        Map map;
        String str;
        byte b = 3;
        int i = 2;
        switch (this.a) {
            case 0:
                hhw0 hhw0Var = (hhw0) this.c;
                String str2 = (String) this.d;
                a5e0 a5e0Var = (a5e0) this.b;
                a5e0 a5e0Var2 = (a5e0) this.e;
                qh5 qh5Var = new qh5(a5e0Var, (byte) 1);
                rh5 rh5Var = new rh5(a5e0Var2, (byte) 6);
                hhw0Var.getClass();
                dhw0 dhw0Var = new dhw0(str2, qh5Var, rh5Var);
                hhw0Var.i.n(null, dhw0Var);
                return new u78(new chw0(hhw0Var, dhw0Var), (byte) 2);
            case 1:
                Function1 function1 = (Function1) this.c;
                sfs sfsVar = (sfs) this.d;
                t6u0 t6u0Var = (t6u0) this.e;
                a5e0 a5e0Var3 = (a5e0) this.b;
                function1.invoke(new ivh((cxj0) obj));
                wyh.h(sfsVar, t6u0Var, a5e0Var3);
                return a011.a;
            case 2:
                xrv0 xrv0Var = (xrv0) this.c;
                ook ookVar = (ook) this.b;
                Function1 function12 = (Function1) this.e;
                String str3 = (String) this.d;
                String str4 = ookVar.a;
                xrv0Var.put(str4, (b) obj);
                function12.invoke(new edk(str3, str4));
                return a011.a;
            case 3:
                tet0.b((tet0) obj, "personalization_work_mode_pet", false, null, new fin(199173720, new zsl((Function0) this.c, (nqd0) this.b, (String) this.d, (ttk) this.e, (byte) 0), true), 14);
                return a011.a;
            case 4:
                ru01 ru01Var = (ru01) this.c;
                yr01 yr01Var = (yr01) this.d;
                List list = (List) this.b;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(ru01Var.a, yr01Var, ((rz50) yr01Var).e((jhg0) a0n.R0(list))), mhn.c((mhn) this.e, list.isEmpty(), ru01Var.c, yr01Var), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138);
                return a011.a;
            case 5:
                CancellationSignal cancellationSignal = (CancellationSignal) this.c;
                hps hpsVar = (hps) this.d;
                Context context = hpsVar.e;
                Executor executor = (Executor) this.b;
                uqs uqsVar = (uqs) this.e;
                uls ulsVar = (uls) obj;
                a011 a011Var = a011.a;
                PendingIntent pendingIntent = ulsVar.a;
                xls xlsVar = ulsVar.b;
                if (pendingIntent != null || xlsVar != null) {
                    if (pendingIntent != null) {
                        Intent intent = new Intent(context, (Class<?>) HiddenActivity.class);
                        jrs.a(hpsVar.i, intent, "CREATE_PUBLIC_KEY_CREDENTIAL");
                        intent.putExtra("EXTRA_FLOW_PENDING_INTENT", pendingIntent);
                        try {
                            context.startActivity(intent);
                        } catch (Exception unused) {
                            CredentialProviderPlayServicesImpl.Companion.getClass();
                            if (!dss.a(cancellationSignal)) {
                                Executor executor2 = hpsVar.g;
                                (executor2 != null ? executor2 : null).execute(new s37(hpsVar, (byte) 4));
                            }
                        }
                    }
                    if (xlsVar != null) {
                        yls ylsVarA = ia81.a(xlsVar.b, xlsVar.a);
                        if (ylsVarA instanceof jps) {
                            CredentialProviderPlayServicesImpl.Companion.getClass();
                            if (!dss.a(cancellationSignal)) {
                                executor.execute(new v87(uqsVar, (jps) ylsVarA, (byte) 3));
                            }
                        } else if (pendingIntent == null) {
                            CredentialProviderPlayServicesImpl.Companion.getClass();
                            if (!dss.a(cancellationSignal)) {
                                executor.execute(new eps(uqsVar, (byte) 0));
                            }
                        }
                    }
                    break;
                } else {
                    CredentialProviderPlayServicesImpl.Companion.getClass();
                    if (!dss.a(cancellationSignal)) {
                        executor.execute(new cps(uqsVar, (byte) 0));
                    }
                }
                return a011Var;
            case 6:
                y110 y110Var = (y110) this.c;
                Function1 function13 = (Function1) this.d;
                g4s0 g4s0Var = (g4s0) this.b;
                jz00 jz00Var = (jz00) this.e;
                gm70 gm70Var = (gm70) obj;
                gm70.s0(gm70Var, null, new beq((byte) 21), new fin(-1559393349, new g38(y110Var, function13, g4s0Var, b), true), 5);
                List list2 = y110Var.n;
                gm70Var.t0(list2.size(), new mcj((byte) 3, new pnt((byte) 17), list2), null, new s110(list2, (byte) 0), new fin(-1117249557, new t110(list2, jz00Var, y110Var, function13), true));
                return a011.a;
            case 7:
                ArrayList<mas0> arrayList = (ArrayList) this.c;
                Function2 function2 = (Function2) this.d;
                Map map2 = (Map) this.b;
                vfc0 vfc0Var = (vfc0) this.e;
                Integer num = (Integer) obj;
                num.getClass();
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (mas0 mas0Var : arrayList) {
                    ArrayList arrayList3 = arrayList2;
                    arrayList3.add(bc50.a(js81.q(i, mas0Var, (String) map2.get(mas0Var.a)), null, mas0Var.d, null, null, vfc0Var, null, null, null, null, null, false, false, null, NetError.ERR_MANDATORY_PROXY_CONFIGURATION_FAILED, 1));
                    arrayList2 = arrayList3;
                    i = 2;
                }
                function2.invoke(arrayList2, num);
                return a011.a;
            case 8:
                ab70.e((ws10) this.e, new mc70((vfc0) this.c, (smp) this.d, (dd70) obj, (Integer) this.b));
                return a011.a;
            case 9:
                a5e0 a5e0Var4 = (a5e0) this.b;
                n19 n19Var = (n19) this.c;
                i0u i0uVar = (i0u) this.d;
                oj5 oj5Var = (oj5) this.e;
                String str5 = ((rn80) a5e0Var4.getValue()).c;
                if (str5 != null) {
                    n19Var.F(i0uVar.a(oj5Var, Uri.parse(str5)) ? mn80.a : ln80.a);
                }
                return new qn80();
            case 10:
                nsn nsnVar = (nsn) this.c;
                Function1 function14 = (Function1) this.d;
                Function1 function15 = (Function1) this.e;
                a5e0 a5e0Var5 = (a5e0) this.b;
                ou2 ou2Var = (ou2) obj;
                msn msnVar = (msn) ((rde0) ou2Var.getInitialState()).b;
                if (((Boolean) nsnVar.c.getValue()).booleanValue() || ((Boolean) a5e0Var5.getValue()).booleanValue()) {
                    int i2 = iee0.e;
                    for (iee0 iee0Var : xr81.s(msnVar)) {
                    }
                    return (s5z) function14.invoke(ou2Var);
                }
                int i3 = iee0.e;
                for (iee0 iee0Var2 : xr81.s(msnVar)) {
                }
                return (s5z) function15.invoke(ou2Var);
            case 11:
                uhw0 uhw0Var = (uhw0) this.c;
                ctg0 ctg0Var = (ctg0) this.d;
                sah0 sah0Var = (sah0) this.b;
                sv60 sv60Var = (sv60) this.e;
                uhw0Var.i(null);
                synchronized (ctg0Var.p) {
                    if (ctg0Var.p.get(sah0Var) == sv60Var) {
                        ctg0Var.p.remove(sah0Var);
                        smw0 smw0Var = ctg0Var.n;
                        do {
                            value = smw0Var.getValue();
                            map = (Map) value;
                        } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(sah0Var, nsg0.a((nsg0) wbb0.a0(sah0Var, map), false, false, null, null, null, null, null, 509)))));
                    }
                    break;
                }
                return a011.a;
            case 12:
                tet0.b((tet0) obj, null, false, null, new fin(-1159808956, new yp9((z960) this.c, (String) this.d, (eql0) this.b, (Function1) this.e), true), 15);
                return a011.a;
            case 13:
                tet0.b((tet0) obj, null, false, null, new fin(-1635601009, new zqa((List) this.c, (l1m0) this.d, (as6) this.b, (List) this.e, (byte) 4), true), 15);
                return a011.a;
            case 14:
                d6a0 d6a0Var = (d6a0) this.c;
                a5e0 a5e0Var6 = (a5e0) this.b;
                a5e0 a5e0Var7 = (a5e0) this.e;
                a5e0 a5e0Var8 = (a5e0) this.d;
                WebView webView = new WebView((Context) obj);
                a5e0Var6.setValue(webView);
                webView.setBackgroundColor(0);
                webView.getSettings().setAllowContentAccess(false);
                webView.getSettings().setAllowFileAccess(false);
                webView.getSettings().setBlockNetworkLoads(true);
                webView.getSettings().setCacheMode(2);
                webView.getSettings().setDomStorageEnabled(true);
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setJavaScriptCanOpenWindowsAutomatically(false);
                webView.getSettings().setSupportMultipleWindows(false);
                webView.setWebViewClient(new lkp0(a5e0Var6, a5e0Var7, d6a0Var, a5e0Var8));
                String str6 = d6a0Var.f;
                q951.a(webView, 2);
                webView.loadUrl(str6);
                return webView;
            case 15:
                tet0.b((tet0) obj, "trusted-contact-phone", false, null, new fin(-271223896, new r1f((byte) 4, this.c, this.d, this.e, (Function1) this.b), true), 14);
                return a011.a;
            case 16:
                bju bjuVar = (bju) this.c;
                ru01 ru01Var2 = (ru01) this.d;
                yr01 yr01Var2 = (yr01) this.b;
                ev01 ev01Var = (ev01) this.e;
                String str7 = (String) obj;
                ArrayList arrayListW = m871.w(ru01Var2.a, yr01Var2, ((GovernmentIdNfcScanComponent) yr01Var2).k(str7));
                boolean z = str7 == null || str7.length() == 0;
                List list3 = ru01Var2.c;
                ev01Var.getClass();
                bjuVar.e(ru01.r(ru01Var2, arrayListW, ev01.b(z, list3, yr01Var2, "date_of_birth"), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262138));
                return a011.a;
            case 17:
                aw01 aw01Var = (aw01) this.c;
                ru01 ru01Var3 = (ru01) this.d;
                qu01 qu01Var = (qu01) this.b;
                GovernmentIdNfcScanComponent governmentIdNfcScanComponent = (GovernmentIdNfcScanComponent) this.e;
                inj0 inj0Var = (inj0) obj;
                a011 a011Var2 = a011.a;
                if (inj0Var.equals(dnj0.a)) {
                    aw01Var.b(ru01.r(ru01Var3, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262111));
                } else if (inj0Var instanceof enj0) {
                    String str8 = qu01Var.a.a;
                    GovernmentIdNfcScan.Attributes attributes = governmentIdNfcScanComponent.b.b;
                    if (attributes == null || (str = attributes.v) == null) {
                        str = "";
                    }
                    aw01Var.b(ru01.r(ru01Var3, null, Collections.singletonList(new bs01(new UiComponentError$UiInputComponentError(str8, "", str))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262107));
                } else if (inj0Var instanceof hnj0) {
                    xs51 xs51VarA = aw01Var.b.a();
                    ru01 ru01Var4 = xs51VarA instanceof ru01 ? (ru01) xs51VarA : null;
                    if (ru01Var4 != null) {
                        GovernmentIdNfcScanComponent governmentIdNfcScanComponent2 = (GovernmentIdNfcScanComponent) sez.a(ru01Var4.a, o2p0.a(GovernmentIdNfcScanComponent.class), new tfv0(qu01Var, (byte) 8));
                        if (governmentIdNfcScanComponent2 != null) {
                            hnj0 hnj0Var = (hnj0) inj0Var;
                            ((smw0) governmentIdNfcScanComponent2.nfcDataController.a).n(null, new gt20(hnj0Var.a, hnj0Var.b, hnj0Var.c, hnj0Var.d));
                            aw01Var.b(p771.i(ru01Var3, hnj0Var.e));
                        }
                    }
                } else if (inj0Var instanceof gnj0) {
                    aw01Var.b(ru01.r(ru01Var3, null, null, null, null, null, null, null, false, null, null, null, true, 0, null, 0, 245727));
                } else {
                    if (!(inj0Var instanceof fnj0)) {
                        il.f();
                        return null;
                    }
                    aw01Var.b(p771.i(ru01Var3, ((fnj0) inj0Var).a));
                }
                return a011Var2;
            default:
                xft0 xft0Var = (xft0) this.c;
                ph41 ph41Var = (ph41) this.d;
                ws10 ws10Var = (ws10) this.b;
                Function0 function0 = (Function0) this.e;
                tet0 tet0Var = (tet0) obj;
                for (g8t0 g8t0Var : xft0Var.c) {
                    String str9 = g8t0Var.b;
                    if (!kdd.l(str9, "settings_voice_start_with_voice")) {
                        tet0 tet0Var2 = tet0Var;
                        if (kdd.l(str9, "settings_voice_background_conversations")) {
                            tet0Var = tet0Var2;
                            tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-2024834324, new yp9(ph41Var, function0, ws10Var, g8t0Var, (byte) 6), true), 14);
                        } else {
                            tet0Var = tet0Var2;
                        }
                    } else if (g8t0Var.e) {
                        tet0.b(tet0Var, g8t0Var.b, false, null, new fin(-1821800774, new i76(ph41Var, ws10Var, g8t0Var, (byte) 9), true), 14);
                    }
                }
                return a011.a;
        }
    }

    public /* synthetic */ bmd(byte b, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
        this.e = obj3;
        this.d = obj4;
    }

    public /* synthetic */ bmd(Object obj, Object obj2, Object obj3, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = a5e0Var;
    }

    public /* synthetic */ bmd(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    public /* synthetic */ bmd(Function0 function0, nqd0 nqd0Var, String str, ttk ttkVar) {
        this.a = (byte) 3;
        this.c = function0;
        this.b = nqd0Var;
        this.d = str;
        this.e = ttkVar;
    }
}
