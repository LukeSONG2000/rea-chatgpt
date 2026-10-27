package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.a;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.FallbackMode;
import com.withpersona.sdk2.inquiry.LocalStaticInquiryTemplate;
import com.withpersona.sdk2.inquiry.StaticInquiryTemplate;
import com.withpersona.sdk2.inquiry.StyleVariant;
import com.withpersona.sdk2.inquiry.internal.InquiryActivity;
import com.withpersona.sdk2.inquiry.network.core.NetworkCoreModule;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsModule;
import com.withpersona.sdk2.inquiry.tracking.model.InquiryEndReason;
import java.io.File;
import java.lang.Thread;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Luzs;", "Lktp;", "<init>", "()V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class uzs extends ktp {
    public final k2b0 j1 = new k2b0(new ntq(this, 25));
    public final uwe0 k1;
    public Context l1;

    public uzs() {
        byte b = 5;
        t8u t8uVarL = gee.L(3, new rwq(new rwq(this, b), (byte) 6));
        this.k1 = new uwe0(a350.a(t1t.class), new gfm(t8uVarL, (byte) 4), new tsr((Object) this, (Object) t8uVarL, (byte) 1), new gfm(t8uVarL, b));
    }

    @Override // defpackage.ktp
    public final void A(Context context) {
        super.A(context);
        if (R().getClass() != InquiryActivity.class) {
            context = new rmg(context, c0().intValue());
        }
        this.l1 = context;
    }

    @Override // defpackage.ktp
    public final void B(Bundle bundle) {
        Context contextS = S();
        Context context = this.l1;
        if (context == null) {
            context = contextS;
        }
        a0(context);
        super.B(bundle);
        new File(((yxn) ayn.f(contextS).c).a, "last_error.txt").delete();
        Bundle bundle2 = b0().a;
        if (!(bundle2 != null ? bundle2.getBoolean("ENABLE_ERROR_LOGGING", true) : true)) {
            Bundle bundle3 = b0().a;
            if (!(bundle3 != null ? bundle3.getBoolean("CONSUME_EXCEPTIONS", false) : false)) {
                return;
            }
        }
        tu60 tu60Var = d0().O0;
        List listO = gee.O(tu60Var.b, tu60Var.c);
        final nun nunVarF = ayn.f(contextS);
        synchronized (nunVarF) {
            if (!nunVarF.a) {
                nunVarF.a = true;
                final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: lun
                    @Override // java.lang.Thread.UncaughtExceptionHandler
                    public final void uncaughtException(Thread thread, Throwable th) {
                        nunVarF.d(th);
                        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = defaultUncaughtExceptionHandler;
                        if (uncaughtExceptionHandler != null) {
                            uncaughtExceptionHandler.uncaughtException(thread, th);
                        } else {
                            System.exit(1);
                            zyn.j("System.exit returned normally, while it was supposed to halt JVM.");
                        }
                    }
                });
            }
        }
        nunVarF.d = listO;
    }

    @Override // defpackage.ktp
    public final View C(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.C(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.pi2_inquiry_fragment, viewGroup, false);
        if (viewInflate != null) {
            return (CoordinatorLayout) viewInflate;
        }
        k4e0.h("rootView");
        return null;
    }

    @Override // defpackage.ktp
    public final void D() {
        nun nunVarF = ayn.f(S());
        synchronized (nunVarF) {
            if (nunVarF.a) {
                nunVarF.b = false;
            }
        }
        m();
        this.O0 = true;
    }

    @Override // defpackage.ktp
    public final void F() {
        this.O0 = true;
        this.l1 = null;
    }

    @Override // defpackage.ktp
    public final void H() {
        this.O0 = true;
        t1t t1tVarD0 = d0();
        wnm.Q(ge5.I(t1tVarD0), d9m.a, 0, new r1t(false, t1tVarD0, (cng) null), 2);
    }

    @Override // defpackage.ktp
    public final void I() {
        bgl bglVar;
        this.O0 = true;
        ohj ohjVar = d0().Y;
        if (ohjVar != null && (bglVar = (bgl) ohjVar.S.get()) != null) {
            ((zo40) bglVar).a();
        }
        t1t t1tVarD0 = d0();
        wnm.Q(ge5.I(t1tVarD0), d9m.a, 0, new r1t(true, t1tVarD0, (cng) null), 2);
    }

    @Override // defpackage.ktp
    public final void J(Bundle bundle) {
        bundle.putParcelable("font_downloader_mapping", new sp40(((yp40) ryj.n).d));
    }

    @Override // defpackage.ktp
    public final void K() {
        this.O0 = true;
        kyb0.a(S());
    }

    @Override // defpackage.ktp
    public final void L() {
        this.O0 = true;
        Context contextS = S();
        k2b0 k2b0Var = kyb0.a;
        Context applicationContext = contextS.getApplicationContext();
        k2b0 k2b0Var2 = kyb0.a;
        BroadcastReceiver broadcastReceiver = (BroadcastReceiver) k2b0Var2.getValue();
        if (((BroadcastReceiver) k2b0Var2.getValue()) == null) {
            return;
        }
        try {
            applicationContext.unregisterReceiver(broadcastReceiver);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) throws Exception {
        sp40 sp40Var;
        try {
            if (g0()) {
                ((yp40) ryj.n).d = (bundle == null || (sp40Var = (sp40) ltt.t0(bundle, "font_downloader_mapping", sp40.class)) == null) ? new LinkedHashMap() : sp40Var.a;
                d0().n(this);
                oi60 oi60Var = d0().Q0;
                Bundle bundle2 = b0().a;
                cng cngVar = null;
                oi60Var.j(bundle2 != null ? bundle2.getString("INQUIRY_ID_KEY") : null);
                d0().R0.j(b0().c());
                wnm.Q(ltt.s0(s()), null, 0, new bxq((Object) this, cngVar, (byte) 14), 3);
                Z(false);
                m();
            }
        } catch (Exception e) {
            Bundle bundle3 = b0().a;
            if (!(bundle3 != null ? bundle3.getBoolean("CONSUME_EXCEPTIONS", false) : false)) {
                throw e;
            }
            Bundle bundle4 = b0().a;
            if (bundle4 != null ? bundle4.getBoolean("ENABLE_ERROR_LOGGING", true) : true) {
                ayn.f(S()).d(e);
            }
            Bundle bundle5 = new Bundle();
            bundle5.putString("PERSONA_ACTIVITY_RESULT", "INQUIRY_ERROR");
            bundle5.putString("ERROR_DEBUG_MESSAGE_KEY", "A fatal exception occurred.");
            bundle5.putParcelable("ERROR_CODE_KEY", osn.l);
            f0(bundle5);
        }
    }

    public final void Z(boolean z) {
        e2t d2tVar;
        e2t b2tVar;
        Context context = this.l1;
        if (context == null) {
            return;
        }
        String str = (String) d0().Q0.d();
        Bundle bundle = b0().a;
        String string = bundle != null ? bundle.getString("ONE_TIME_LINK_CODE") : null;
        Bundle bundle2 = b0().a;
        String string2 = bundle2 != null ? bundle2.getString("RELAY_SESSION_TOKEN") : null;
        String str2 = (String) d0().R0.d();
        if (str != null) {
            vrn vrnVarA = b0().a();
            Bundle bundle3 = b0().a;
            String string3 = bundle3 != null ? bundle3.getString("ENVIRONMENT_ID_KEY") : null;
            Integer numD = b0().d();
            Bundle bundle4 = b0().a;
            b2tVar = new a2t(str, str2, string3, vrnVarA, numD, false, bundle4 != null ? bundle4.getString("SHARE_TOKEN") : null, b0().b());
        } else if (string != null) {
            vrn vrnVarA2 = b0().a();
            Integer numD2 = b0().d();
            Bundle bundle5 = b0().a;
            b2tVar = new b2t(string, vrnVarA2, numD2, false, bundle5 != null ? bundle5.getString("SHARE_TOKEN") : null, b0().b());
        } else {
            if (string2 != null) {
                d2tVar = new c2t(string2, b0().a(), b0().d(), false, null, nin.a);
            } else {
                Bundle bundle6 = b0().a;
                String string4 = bundle6 != null ? bundle6.getString("TEMPLATE_ID_KEY") : null;
                Bundle bundle7 = b0().a;
                String string5 = bundle7 != null ? bundle7.getString("TEMPLATE_VERSION_KEY") : null;
                Bundle bundle8 = b0().a;
                String string6 = bundle8 != null ? bundle8.getString("ACCOUNT_ID_KEY") : null;
                Bundle bundle9 = b0().a;
                String string7 = bundle9 != null ? bundle9.getString("REFERENCE_ID_KEY") : null;
                Bundle bundle10 = b0().a;
                szs szsVar = bundle10 != null ? (szs) ltt.t0(bundle10, "FIELDS_MAP_KEY", szs.class) : null;
                Map map = szsVar != null ? szsVar.a : null;
                vrn vrnVarA3 = b0().a();
                Bundle bundle11 = b0().a;
                String string8 = bundle11 != null ? bundle11.getString("ENVIRONMENT_ID_KEY") : null;
                Integer numD3 = b0().d();
                Bundle bundle12 = b0().a;
                String string9 = bundle12 != null ? bundle12.getString("THEME_SET_ID_KEY") : null;
                Bundle bundle13 = b0().a;
                StaticInquiryTemplate staticInquiryTemplate = bundle13 != null ? (StaticInquiryTemplate) ltt.t0(bundle13, "STATIC_INQUIRY_TEMPLATE_KEY", StaticInquiryTemplate.class) : null;
                Bundle bundle14 = b0().a;
                String string10 = bundle14 != null ? bundle14.getString("REDIRECT_URI") : null;
                Bundle bundle15 = b0().a;
                d2tVar = new d2t(string4, string5, string6, string7, string8, map, string9, staticInquiryTemplate, vrnVarA3, numD3, false, string10, bundle15 != null ? bundle15.getString("SHARE_TOKEN") : null, b0().b());
            }
            b2tVar = d2tVar;
        }
        if (z) {
            a0(context);
            ab5 ab5Var = new ab5(n());
            Bundle bundle16 = b0().a;
            String string11 = bundle16 != null ? bundle16.getString("INQUIRY_ID_KEY") : null;
            String strC = b0().c();
            j2t j2tVar = new j2t();
            zsj0.L(j2tVar, new g2t(string11, strC, b2tVar));
            ab5Var.l(R.id.fragment_container, j2tVar, null);
            ab5Var.e();
            return;
        }
        if (n().C(R.id.fragment_container) == null) {
            ab5 ab5Var2 = new ab5(n());
            Bundle bundle17 = b0().a;
            String string12 = bundle17 != null ? bundle17.getString("INQUIRY_ID_KEY") : null;
            String strC2 = b0().c();
            j2t j2tVar2 = new j2t();
            zsj0.L(j2tVar2, new g2t(string12, strC2, b2tVar));
            ab5Var2.l(R.id.fragment_container, j2tVar2, null);
            ab5Var2.e();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0164  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a0(Context context) {
        FallbackMode fallbackMode;
        ooj oojVar;
        ooj oojVar2;
        Bundle bundle;
        lnt lntVar;
        boolean z;
        Bundle bundle2;
        String string;
        Bundle bundle3;
        String string2;
        Bundle bundle4;
        String string3;
        Bundle bundle5;
        String string4;
        if (d0().Y != null) {
            return;
        }
        byte b = 0;
        boolean zN = eda0.N(context.getPackageName(), "com.withpersona", false);
        String str = "https://withpersona.com";
        if (zN && (bundle5 = b0().a) != null && (string4 = bundle5.getString("SERVER_ENDPOINT")) != null) {
            str = string4;
        }
        String str2 = str;
        String str3 = "https://webrtc-consumer.withpersona.com";
        if (zN && (bundle4 = b0().a) != null && (string3 = bundle4.getString("WEB_RTC_SERVER_ENDPOINT")) != null) {
            str3 = string3;
        }
        String str4 = str3;
        String str5 = "https://inquiry-fallback.withpersona.com";
        if (zN && (bundle3 = b0().a) != null && (string2 = bundle3.getString("FALLBACK_MODE_SERVER_ENDPOINT")) != null) {
            str5 = string2;
        }
        String str6 = str5;
        String str7 = "https://tg.withpersona.com";
        if (zN && (bundle2 = b0().a) != null && (string = bundle2.getString("TRACKING_EVENTS_SERVER_ENDPOINT")) != null) {
            str7 = string;
        }
        Bundle bundle6 = b0().a;
        Object grmVar = bundle6 != null ? bundle6.getBoolean("RETURN_COLLECTED_DATA", false) : false ? d0().U0 : new grm();
        if (((Boolean) d0().P0.a.getValue()).booleanValue()) {
            fallbackMode = FallbackMode.ALWAYS;
        } else {
            Bundle bundle7 = b0().a;
            if ((bundle7 != null ? (StaticInquiryTemplate) ltt.t0(bundle7, "STATIC_INQUIRY_TEMPLATE_KEY", StaticInquiryTemplate.class) : null) == null) {
                Bundle bundle8 = b0().a;
                String string5 = bundle8 != null ? bundle8.getString("FALLBACK_MODE") : null;
                if (string5 == null) {
                    fallbackMode = FallbackMode.NEVER;
                } else {
                    int iHashCode = string5.hashCode();
                    if (iHashCode != 64924498) {
                        if (iHashCode != 74175084) {
                            if (iHashCode == 1933739535 && string5.equals("ALWAYS")) {
                                fallbackMode = FallbackMode.ALWAYS;
                            }
                        } else if (string5.equals("NEVER")) {
                            fallbackMode = FallbackMode.NEVER;
                        }
                    } else if (string5.equals("DEFER")) {
                        fallbackMode = FallbackMode.DEFER;
                    }
                }
            }
        }
        FallbackMode fallbackMode2 = fallbackMode;
        FallbackMode fallbackMode3 = FallbackMode.ALWAYS;
        g12 g12Var = g12.a;
        if (fallbackMode2 == fallbackMode3) {
            oojVar = new ooj(g12Var);
        } else {
            Bundle bundle9 = b0().a;
            StaticInquiryTemplate staticInquiryTemplate = bundle9 != null ? (StaticInquiryTemplate) ltt.t0(bundle9, "STATIC_INQUIRY_TEMPLATE_KEY", StaticInquiryTemplate.class) : null;
            LocalStaticInquiryTemplate localStaticInquiryTemplate = staticInquiryTemplate instanceof LocalStaticInquiryTemplate ? (LocalStaticInquiryTemplate) staticInquiryTemplate : null;
            if (localStaticInquiryTemplate != null) {
                oojVar2 = new ooj(new h12(localStaticInquiryTemplate.getResourceId()));
                tzs tzsVar = new tzs(this);
                ptp ptpVarR = R();
                Bundle bundle10 = b0().a;
                jtl jtlVar = new jtl(ptpVarR, bundle10 == null ? bundle10.getString("LOCALE") : null, ge5.I(d0()));
                jtl jtlVar2 = new jtl((Object) d0().Z0, (Object) d0().b1, (Object) d0().a1, (byte) 3);
                m7j m7jVar = new m7j(d0().d1);
                act actVar = new act(d0().c1);
                gv gvVar = d0().e1;
                q7k q7kVar = new q7k();
                q7kVar.a = gvVar;
                lnt lntVar2 = new lnt(d0().f1, b);
                m7j m7jVar2 = new m7j(d0().g1);
                Bundle bundle11 = b0().a;
                boolean z2 = bundle11 == null ? bundle11.getBoolean("USE_SERVER_STYLES", true) : true;
                Bundle bundle12 = b0().a;
                String string6 = bundle12 == null ? bundle12.getString("ENVIRONMENT_ID_KEY") : null;
                Bundle bundle13 = b0().a;
                String string7 = bundle13 == null ? bundle13.getString("LOCALE") : null;
                kzs kzsVarB0 = b0();
                kzsVarB0.getClass();
                StyleVariant.Companion companion = StyleVariant.INSTANCE;
                Bundle bundle14 = kzsVarB0.a;
                StyleVariant styleVariantFromValue = companion.fromValue(bundle14 == null ? bundle14.getString("STYLE_VARIANT") : null);
                String value = styleVariantFromValue == null ? styleVariantFromValue.getValue() : null;
                Bundle bundle15 = b0().a;
                NetworkCoreModule networkCoreModule = new NetworkCoreModule(z2, string6, string7, value, (bundle15 == null ? bundle15.getString("RELAY_SESSION_TOKEN") : null) == null);
                ooj oojVar3 = new ooj(grmVar);
                bundle = b0().a;
                if ((bundle == null ? bundle.getString("RELAY_SESSION_TOKEN") : null) == null) {
                    lntVar = lntVar2;
                    z = true;
                } else {
                    lntVar = lntVar2;
                    z = false;
                }
                lnt lntVar3 = lntVar;
                b94 b94Var = new b94((Object) str2, (Object) str4, (Object) str6, z, (byte) 7);
                xhw xhwVar = new xhw(tzsVar, false);
                Bundle bundle16 = b0().a;
                boolean z3 = bundle16 == null ? bundle16.getBoolean("CONTROL_NAVIGATION_BAR", true) : true;
                Bundle bundle17 = b0().a;
                byte b2 = 23;
                ohj ohjVar = new ohj(networkCoreModule, b94Var, m7jVar, new o0g0(b2), actVar, new w5z(d0().O0, b2), jtlVar, m7jVar2, jtlVar2, new jaz((byte) 24), q7kVar, lntVar3, oojVar3, new jtl((Object) fallbackMode2, (Object) b0().a(), (Object) d0().X, (byte) 8), new x210(z3, bundle17 != null ? bundle17.getBoolean("CONTROL_STATUS_BAR", true) : true), new eyb((byte) 11), oojVar2, xhwVar, new bls(d0().Y0), new hfl(), new ypn((byte) 2), new TrackingEventsModule(str7));
                d0().Y = ohjVar;
                ryj.n = (snp) ohjVar.j0.get();
                hpt.a = ohjVar.b();
            }
            oojVar = new ooj(g12Var);
        }
        oojVar2 = oojVar;
        tzs tzsVar2 = new tzs(this);
        ptp ptpVarR2 = R();
        Bundle bundle102 = b0().a;
        jtl jtlVar3 = new jtl(ptpVarR2, bundle102 == null ? bundle102.getString("LOCALE") : null, ge5.I(d0()));
        jtl jtlVar22 = new jtl((Object) d0().Z0, (Object) d0().b1, (Object) d0().a1, (byte) 3);
        m7j m7jVar3 = new m7j(d0().d1);
        act actVar2 = new act(d0().c1);
        gv gvVar2 = d0().e1;
        q7k q7kVar2 = new q7k();
        q7kVar2.a = gvVar2;
        lnt lntVar22 = new lnt(d0().f1, b);
        m7j m7jVar22 = new m7j(d0().g1);
        Bundle bundle112 = b0().a;
        if (bundle112 == null) {
        }
        Bundle bundle122 = b0().a;
        if (bundle122 == null) {
        }
        Bundle bundle132 = b0().a;
        if (bundle132 == null) {
        }
        kzs kzsVarB02 = b0();
        kzsVarB02.getClass();
        StyleVariant.Companion companion2 = StyleVariant.INSTANCE;
        Bundle bundle142 = kzsVarB02.a;
        StyleVariant styleVariantFromValue2 = companion2.fromValue(bundle142 == null ? bundle142.getString("STYLE_VARIANT") : null);
        if (styleVariantFromValue2 == null) {
        }
        Bundle bundle152 = b0().a;
        NetworkCoreModule networkCoreModule2 = new NetworkCoreModule(z2, string6, string7, value, (bundle152 == null ? bundle152.getString("RELAY_SESSION_TOKEN") : null) == null);
        ooj oojVar32 = new ooj(grmVar);
        bundle = b0().a;
        if ((bundle == null ? bundle.getString("RELAY_SESSION_TOKEN") : null) == null) {
        }
        lnt lntVar32 = lntVar;
        b94 b94Var2 = new b94((Object) str2, (Object) str4, (Object) str6, z, (byte) 7);
        xhw xhwVar2 = new xhw(tzsVar2, false);
        Bundle bundle162 = b0().a;
        if (bundle162 == null) {
        }
        Bundle bundle172 = b0().a;
        byte b22 = 23;
        ohj ohjVar2 = new ohj(networkCoreModule2, b94Var2, m7jVar3, new o0g0(b22), actVar2, new w5z(d0().O0, b22), jtlVar3, m7jVar22, jtlVar22, new jaz((byte) 24), q7kVar2, lntVar32, oojVar32, new jtl((Object) fallbackMode2, (Object) b0().a(), (Object) d0().X, (byte) 8), new x210(z3, bundle172 != null ? bundle172.getBoolean("CONTROL_STATUS_BAR", true) : true), new eyb((byte) 11), oojVar2, xhwVar2, new bls(d0().Y0), new hfl(), new ypn((byte) 2), new TrackingEventsModule(str7));
        d0().Y = ohjVar2;
        ryj.n = (snp) ohjVar2.j0.get();
        hpt.a = ohjVar2.b();
    }

    public final kzs b0() {
        return (kzs) this.j1.getValue();
    }

    public final Integer c0() {
        int iIntValue;
        if (R().getClass() != InquiryActivity.class) {
            Integer numD = b0().d();
            iIntValue = (numD == null || numD.intValue() == 0) ? R.style.Persona_Inquiry_Theme : numD.intValue();
        } else {
            iIntValue = 0;
        }
        return Integer.valueOf(iIntValue);
    }

    public final t1t d0() {
        return (t1t) this.k1.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e0(u1t u1tVar) {
        ohj ohjVar;
        xun xunVar;
        TrackingEventsLogger trackingEventsLoggerB;
        String str = u1tVar.a;
        String str2 = u1tVar.b;
        long jCurrentTimeMillis = System.currentTimeMillis() - d0().Z;
        ohj ohjVar2 = d0().Y;
        if (ohjVar2 != null && (trackingEventsLoggerB = ohjVar2.b()) != null) {
            TrackingEventsLogger.logInquiryEndEvent$default(trackingEventsLoggerB, InquiryEndReason.Cancel, jCurrentTimeMillis, null, false, 12, null);
        }
        Object[] objArr = 0;
        if (!u1tVar.i) {
            if (str2 != null && (ohjVar = d0().Y) != null && (xunVar = (xun) ohjVar.Z.get()) != null) {
                wni wniVar = xunVar.d;
                jak jakVar = d9m.a;
                wnm.Q(wniVar, z3k.a, 0, new ycn((Object) xunVar, (Object) str2, (cng) (objArr == true ? 1 : 0), (byte) 2), 2);
            }
            String str3 = u1tVar.j;
            if (str3 != null) {
                try {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str3));
                    Context contextO = o();
                    if (contextO != null) {
                        contextO.startActivity(intent);
                    }
                } catch (Exception unused) {
                }
            }
        }
        Bundle bundle = new Bundle();
        bundle.putString("PERSONA_ACTIVITY_RESULT", "INQUIRY_CANCELED");
        DisplayMetrics displayMetrics = l5o.a;
        if (str != null ? eda0.N(str, "inq_", true) : false) {
            bundle.putString("INQUIRY_ID_KEY", str);
            bundle.putString("SESSION_TOKEN_KEY", str2 != null ? wca0.M0(str2, "Bearer ", str2) : null);
        }
        f0(bundle);
    }

    public final void f0(Bundle bundle) {
        String string;
        ohj ohjVar = d0().Y;
        if (ohjVar != null) {
            jtl jtlVar = ohjVar.a;
            if (((Context) jtlVar.d) == null) {
                ((Application) jtlVar.c).getApplicationContext();
            }
            jak jakVar = d9m.a;
            yrv.Y(z3k.a.plus(fl50.c()));
            yrv.k0(((o4m) ohjVar.t0.get()).b, null);
            tu60 tu60Var = d0().O0;
            fvo.U(tu60Var.b);
            fvo.U(tu60Var.c);
        }
        Bundle bundle2 = b0().a;
        if (bundle2 == null || (string = bundle2.getString("REQUEST_KEY")) == null) {
            string = "com.withpersona.sdk2.request_key";
        }
        gm7.S(this, string, bundle);
    }

    public final boolean g0() {
        String strC = b0().c();
        if (strC == null || !wca0.U(strC, '\n')) {
            return true;
        }
        Bundle bundle = new Bundle();
        bundle.putString("PERSONA_ACTIVITY_RESULT", "INQUIRY_ERROR");
        bundle.putString("ERROR_DEBUG_MESSAGE_KEY", "Invalid session token.");
        bundle.putParcelable("ERROR_CODE_KEY", osn.f);
        f0(bundle);
        a aVarQ = q();
        aVarQ.x(new gup(aVarQ, -1, 0), false);
        return false;
    }

    @Override // defpackage.ktp
    public final Context o() {
        Context context = this.l1;
        return context == null ? super.o() : context;
    }
}
