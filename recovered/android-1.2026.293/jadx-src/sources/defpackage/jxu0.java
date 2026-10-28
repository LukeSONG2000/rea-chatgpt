package defpackage;

import android.content.Context;
import android.nfc.NfcAdapter;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import com.openai.feature.commerce.virtualtryon.VirtualTryOnCapturedPhoto;
import com.openai.valdi.compose.ComposeValdiRootView;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError$UiInputComponentError;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jxu0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jxu0(b1z0 b1z0Var, mz2 mz2Var, bs90 bs90Var) {
        this.a = (byte) 5;
        this.b = mz2Var;
        this.c = bs90Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        c1z0 c1z0VarB;
        c1z0 c1z0VarB2;
        c1z0 c1z0VarB3;
        String str;
        boolean z = false;
        i8w0 i8w0VarE = null;
        tl9 tl9VarD = null;
        i8w0VarE = null;
        switch (this.a) {
            case 0:
                String str2 = (String) this.b;
                h8v0 h8v0Var = (h8v0) this.c;
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{str2, "analytics", "overview"}, false);
                lp01Var.j.c("start_time_ms", String.valueOf(h8v0Var.a));
                lp01Var.j.c("end_time_ms", String.valueOf(h8v0Var.b));
                lp01Var.j.c("granularity", "1d");
                return a011.a;
            case 1:
                return new ec60(nbm0.U(p1g0.g(((duo0) this.b).i(), ((duo0) this.c).i())));
            case 2:
                lix0 lix0Var = (lix0) this.b;
                omx0 omx0Var = (omx0) this.c;
                vae0 vae0Var = (vae0) obj;
                fy1 fy1Var = lix0Var.i;
                xz1 xz1Var = xz1.e;
                s6b0 s6b0Var = new s6b0();
                s6b0Var.putAll(mmx0.d(omx0Var));
                s6b0Var.put("elapsed_since_purchase_button_tap_ms", Long.valueOf(omx0Var.b()));
                String str3 = vae0Var.a;
                if (str3 != null) {
                    s6b0Var.put("revenuecat_offering_id", str3);
                }
                String str4 = vae0Var.b;
                if (str4 != null) {
                    s6b0Var.put("subscription_offer_id", str4);
                }
                List list = vae0Var.j;
                if (list != null) {
                    zy60 zy60Var = dz60.a;
                    zy60Var.getClass();
                    s6b0Var.put("requested_subscription_offer_ids", zy60Var.c(new pb6(c4x0.a), list));
                }
                List list2 = vae0Var.k;
                if (list2 != null) {
                    zy60 zy60Var2 = dz60.a;
                    zy60Var2.getClass();
                    s6b0Var.put("revenuecat_available_subscription_option_ids", zy60Var2.c(new pb6(c4x0.a), list2));
                }
                String str5 = vae0Var.l;
                if (str5 != null) {
                    s6b0Var.put("revenuecat_selected_subscription_option_id", str5);
                }
                String str6 = vae0Var.c;
                if (str6 != null) {
                    s6b0Var.put("revenuecat_old_product_id", str6);
                }
                String str7 = vae0Var.d;
                if (str7 != null) {
                    s6b0Var.put("revenuecat_target_product_id", str7);
                }
                String str8 = vae0Var.e;
                if (str8 != null) {
                    s6b0Var.put("revenuecat_replacement_mode", str8);
                }
                String str9 = vae0Var.f;
                if (str9 != null) {
                    s6b0Var.put("revenuecat_trial_detection_result", str9);
                }
                String str10 = vae0Var.g;
                if (str10 != null) {
                    s6b0Var.put("revenuecat_customer_info_source", str10);
                }
                Long l = vae0Var.h;
                if (l != null) {
                    s6b0Var.put("revenuecat_customer_info_age_ms", Long.valueOf(l.longValue()));
                }
                String str11 = vae0Var.i;
                if (str11 != null) {
                    s6b0Var.put("revenuecat_active_entitlement_products", str11);
                }
                fy1Var.k(xz1Var, s6b0Var.b());
                return a011.a;
            case 3:
                t911 t911Var = (t911) this.b;
                Function1 function1 = (Function1) this.c;
                t911 t911Var2 = (t911) obj;
                if (t911Var != t911Var2) {
                    function1.invoke(new xox0(t911Var2));
                }
                return a011.a;
            case 4:
                ((imt) this.b).b((v0z) obj, this.c, 3);
                return a011.a;
            case 5:
                mz2 mz2Var = (mz2) this.b;
                rbj0 rbj0Var = ((bs90) this.c).b;
                kpy0 kpy0Var = (kpy0) obj;
                vi90 vi90Var = (vi90) mz2Var.a;
                c1z0 c1z0VarB4 = vi90Var.b();
                i8w0 i8w0Var = c1z0VarB4 != null ? c1z0VarB4.a : null;
                i8w0 i8w0VarE2 = ((1 & rbj0Var.m()) == 0 || (c1z0VarB3 = vi90Var.b()) == null) ? null : c1z0VarB3.b;
                if (i8w0Var != null) {
                    i8w0VarE2 = i8w0Var.e(i8w0VarE2);
                }
                i8w0 i8w0VarE3 = ((rbj0Var.m() & 2) == 0 || (c1z0VarB2 = vi90Var.b()) == null) ? null : c1z0VarB2.c;
                if (i8w0VarE2 != null) {
                    i8w0VarE3 = i8w0VarE2.e(i8w0VarE3);
                }
                if ((rbj0Var.m() & 4) != 0 && (c1z0VarB = vi90Var.b()) != null) {
                    i8w0VarE = c1z0VarB.d;
                }
                if (i8w0VarE3 != null) {
                    i8w0VarE = i8w0VarE3.e(i8w0VarE);
                }
                kpy0Var.b = kpy0Var.a.h(new pj0((Object) new mxo0(), (Object) mz2Var, (Object) i8w0VarE, (byte) 27));
                return a011.a;
            case 6:
                lu01 lu01Var = (lu01) this.b;
                jkv0 jkv0Var = (jkv0) this.c;
                List list3 = (List) obj;
                eyk0 eyk0Var = lu01Var.a;
                eyk0Var.i.getBackButton().setEnabled(true);
                eyk0Var.i.setImportantForAccessibility(1);
                eyk0Var.l.setImportantForAccessibility(1);
                if (!list3.isEmpty()) {
                    jkv0Var.invoke(list3);
                }
                return a011.a;
            case 7:
                aw01 aw01Var = (aw01) this.b;
                ru01 ru01Var = (ru01) this.c;
                JpMyNumberNfcScanComponent jpMyNumberNfcScanComponent = (JpMyNumberNfcScanComponent) obj;
                cx60 cx60Var = jpMyNumberNfcScanComponent.h;
                JpMyNumberNfcScan jpMyNumberNfcScan = jpMyNumberNfcScanComponent.b;
                if (cx60Var != null) {
                    if (aw01Var.h.a) {
                        JpMyNumberNfcScan.Attributes attributes = jpMyNumberNfcScan.b;
                        boolean zL = attributes != null ? kdd.l(attributes.h, Boolean.TRUE) : false;
                        String str12 = (String) a0n.R0(cx60Var.d);
                        if (!zL && str12 != null) {
                            StringBuilder sb = new StringBuilder();
                            int length = str12.length();
                            for (int i = 0; i < length; i++) {
                                char cCharAt = str12.charAt(i);
                                if (Character.isDigit(cCharAt)) {
                                    sb.append(cCharAt);
                                }
                            }
                            String string = sb.toString();
                            if (kdd.l(string.length() >= 4 ? s4x0.X0(4, string) : null, "9010")) {
                                z = true;
                            }
                        }
                    } else {
                        NfcAdapter defaultAdapter = NfcAdapter.getDefaultAdapter(aw01Var.e);
                        if (defaultAdapter != null && defaultAdapter.isEnabled()) {
                            z = true;
                        }
                        z = !z;
                    }
                    if (z) {
                        String str13 = jpMyNumberNfcScanComponent.a;
                        JpMyNumberNfcScan.Attributes attributes2 = jpMyNumberNfcScan.b;
                        if (attributes2 == null || (str = attributes2.k) == null) {
                            str = "";
                        }
                        aw01Var.b(ru01.r(ru01Var, null, Collections.singletonList(new bs01(new UiComponentError$UiInputComponentError(str13, "", str))), null, null, null, null, null, false, null, null, null, false, 0, null, 0, 262139));
                    } else {
                        aw01.g(jpMyNumberNfcScanComponent, ru01Var, true);
                        aw01Var.b(ru01.r(ru01Var, null, sgy.a, null, null, new pu01(jpMyNumberNfcScanComponent), null, null, false, null, null, null, false, 0, null, 0, 262075));
                    }
                }
                return a011.a;
            case 8:
                yv11 yv11Var = (yv11) this.b;
                ComposeValdiRootView composeValdiRootView = (ComposeValdiRootView) obj;
                ((a5e0) this.c).setValue(null);
                composeValdiRootView.setOnRemeasureRequested(null);
                composeValdiRootView.setOnMeasureStarted(null);
                composeValdiRootView.setTouchInterception(null);
                yv11Var.c(composeValdiRootView);
                return a011.a;
            case 9:
                f001 f001Var = (f001) this.b;
                a5e0 a5e0Var = (a5e0) this.c;
                Context context = (Context) obj;
                Function3 function3 = f001Var.e;
                if (function3 != null) {
                    lzr.x(function3, "VideoTrack create from pub id: video0");
                }
                b4z0 b4z0Var = new b4z0(context);
                b4z0.a(b4z0Var, f001Var.d.e(), null);
                b4z0Var.setScalingType(m2q0.a);
                b4z0Var.setEnableHardwareScaler(false);
                vde vdeVar = f001Var.c;
                if (vdeVar != null) {
                    synchronized (vdeVar) {
                        vdeVar.b.add(b4z0Var);
                    }
                }
                a5e0Var.setValue(b4z0Var);
                return b4z0Var;
            case 10:
                String str14 = (String) this.b;
                f231 f231Var = (f231) this.c;
                d231 d231Var = (d231) obj;
                if (kdd.l(d231Var.a, str14) && kdd.l(d231Var.b.a, f231Var.a)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                Function1 function12 = (Function1) this.b;
                VirtualTryOnCapturedPhoto virtualTryOnCapturedPhoto = (VirtualTryOnCapturedPhoto) obj;
                ((a5e0) this.c).setValue(new v131(virtualTryOnCapturedPhoto));
                function12.invoke(new r331(virtualTryOnCapturedPhoto.a, virtualTryOnCapturedPhoto.b));
                return a011.a;
            case 12:
                ((n041) this.b).Q((fq5) this.c);
                return a011.a;
            case 13:
                WebAuthenticationActivity webAuthenticationActivity = (WebAuthenticationActivity) this.b;
                j251 j251Var = (j251) this.c;
                o2t o2tVar = (o2t) obj;
                int i2 = WebAuthenticationActivity.X;
                try {
                    tl9VarD = o2tVar.d(null);
                    break;
                } catch (RuntimeException e) {
                    ega0.f(webAuthenticationActivity.s, "Could not create a browser session; opening a Custom Tab", e, null, 12);
                }
                webAuthenticationActivity.k(j251Var, tl9VarD);
                return a011.a;
            case 14:
                ws10 ws10Var = (ws10) this.b;
                s261 s261Var = (s261) this.c;
                ((Function1) ws10Var).invoke(new s161((String) obj, Integer.valueOf(s261Var.q), s261Var.b));
                return a011.a;
            default:
                m461 m461Var = (m461) this.b;
                z361 z361Var = (z361) this.c;
                x561 x561Var = (x561) obj;
                if (x561Var.w.remove(m461Var)) {
                    if (m461Var.a == x561Var) {
                        m461Var.a = null;
                    }
                    c461 c461Var = m461Var.b;
                    if (c461Var.c == x561Var) {
                        c461Var.c = null;
                    }
                }
                qh30 qh30Var = z361.i;
                boolean zContains = z361Var.d.contains(x561Var);
                ega0 ega0Var = z361Var.c;
                if (zContains) {
                    ega0.d(ega0Var, "Releasing ".concat(ht81.f(x561Var)), null, null, 14);
                    z361Var.e.add(x561Var);
                    x561Var.k();
                } else {
                    ega0.d(ega0Var, "Destroying ".concat(ht81.f(x561Var)), null, null, 14);
                    x561Var.destroy();
                }
                return a011.a;
        }
    }

    public /* synthetic */ jxu0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
