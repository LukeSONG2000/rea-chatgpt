package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.snap.valdi.views.ValdiScrollView;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.ht20;
import defpackage.it20;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import java.util.List;
import kotlin.Metadata;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GovernmentIdNfcScan_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("hidden", "disabled", "documentNumberLabel", "prefillCardAccessNumber", "prefillDocumentNumber", "dateOfBirthLabel", "prefillDateOfBirth", "cardAccessNumberLabel", "expirationDateLabel", "prefillExpirationDate", "launchButtonText", "scanDocumentPrompt", "scanDocumentPromptTitle", "scanDocumentSuccess", "scanDocumentSuccessTitle", "enabledDataGroups", "authenticating", "authenticatingTitle", "reading", "readingTitle", "requiredText", "scanDocumentError", "enableNfcPrompt", "authenticationErrorPrompt", "hidePrefilledInputs", "connectionLostPrompt", "unsupportedDocumentType", "retryError", "scanHints", "hintsSheetTitle", "closeHintSheetButtonText", "userUnableToScanHintSheetButtonText", "errorModalChipNotDetectedTitle", "errorModalChipNotDetectedText", "errorModalLostConnectionTitle", "errorModalLostConnectionText", "errorModalIncorrectIdDetailsTitle", "errorModalIncorrectIdDetailsText", "errorModalGenericErrorTitle", "errorModalGenericErrorText", "errorModalTryAgainButtonText", "errorModalTroubleshootingTipsButtonText", "errorModalReenterIdDetailsButtonText", "rescanDocumentPrompt", "successfulScanTransitionComponentName", "unableToScanTransitionComponentName", "incorrectIdDetailsTransitionComponentName", "tipsButtonLocation", "unableToScanButtonMinAttempts");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;
    public final mx60 h;
    public volatile Constructor i;

    public GovernmentIdNfcScan_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
        this.c = fud0Var.b(String.class, ghyVar, "documentNumberLabel");
        this.d = fud0Var.b(m671.o(List.class, ht20.class), ghyVar, "enabledDataGroups");
        this.e = fud0Var.b(Boolean.class, ghyVar, "hidePrefilledInputs");
        this.f = fud0Var.b(m671.o(List.class, GovernmentIdNfcScan.ScanHint.class), ghyVar, "scanHints");
        this.g = fud0Var.b(it20.class, ghyVar, "tipsButtonLocation");
        this.h = fud0Var.b(Integer.TYPE, ghyVar, "unableToScanButtonMinAttempts");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        Integer num = 0;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        List list = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        List list2 = null;
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        String str27 = null;
        String str28 = null;
        String str29 = null;
        String str30 = null;
        String str31 = null;
        String str32 = null;
        String str33 = null;
        String str34 = null;
        String str35 = null;
        String str36 = null;
        String str37 = null;
        it20 it20Var = null;
        String str38 = null;
        String str39 = null;
        String str40 = null;
        Boolean bool = null;
        String str41 = null;
        String str42 = null;
        int i = -1;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    jsonLogicBoolean = (JsonLogicBoolean) this.b.a(v070Var);
                    break;
                case 1:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.b.a(v070Var);
                    break;
                case 2:
                    str = (String) this.c.a(v070Var);
                    break;
                case 3:
                    str2 = (String) this.c.a(v070Var);
                    break;
                case 4:
                    str3 = (String) this.c.a(v070Var);
                    break;
                case 5:
                    str4 = (String) this.c.a(v070Var);
                    break;
                case 6:
                    str5 = (String) this.c.a(v070Var);
                    break;
                case 7:
                    str38 = (String) this.c.a(v070Var);
                    break;
                case 8:
                    str39 = (String) this.c.a(v070Var);
                    break;
                case 9:
                    str6 = (String) this.c.a(v070Var);
                    break;
                case 10:
                    str7 = (String) this.c.a(v070Var);
                    break;
                case 11:
                    str8 = (String) this.c.a(v070Var);
                    break;
                case 12:
                    str9 = (String) this.c.a(v070Var);
                    break;
                case 13:
                    str10 = (String) this.c.a(v070Var);
                    break;
                case 14:
                    str11 = (String) this.c.a(v070Var);
                    break;
                case 15:
                    list = (List) this.d.a(v070Var);
                    break;
                case 16:
                    str12 = (String) this.c.a(v070Var);
                    break;
                case 17:
                    str13 = (String) this.c.a(v070Var);
                    break;
                case 18:
                    str14 = (String) this.c.a(v070Var);
                    break;
                case 19:
                    str15 = (String) this.c.a(v070Var);
                    break;
                case 20:
                    str16 = (String) this.c.a(v070Var);
                    break;
                case 21:
                    str17 = (String) this.c.a(v070Var);
                    break;
                case 22:
                    str18 = (String) this.c.a(v070Var);
                    break;
                case 23:
                    str40 = (String) this.c.a(v070Var);
                    break;
                case 24:
                    bool = (Boolean) this.e.a(v070Var);
                    break;
                case 25:
                    str19 = (String) this.c.a(v070Var);
                    break;
                case 26:
                    str20 = (String) this.c.a(v070Var);
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    str21 = (String) this.c.a(v070Var);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    list2 = (List) this.f.a(v070Var);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                    str22 = (String) this.c.a(v070Var);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                    str23 = (String) this.c.a(v070Var);
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                    str24 = (String) this.c.a(v070Var);
                    break;
                case 32:
                    str25 = (String) this.c.a(v070Var);
                    break;
                case 33:
                    str26 = (String) this.c.a(v070Var);
                    break;
                case 34:
                    str27 = (String) this.c.a(v070Var);
                    break;
                case 35:
                    str28 = (String) this.c.a(v070Var);
                    break;
                case 36:
                    str29 = (String) this.c.a(v070Var);
                    break;
                case 37:
                    str30 = (String) this.c.a(v070Var);
                    break;
                case 38:
                    str31 = (String) this.c.a(v070Var);
                    break;
                case 39:
                    str41 = (String) this.c.a(v070Var);
                    break;
                case ValdiScrollView.NATIVE_FADE_THRESHOLD /* 40 */:
                    str42 = (String) this.c.a(v070Var);
                    break;
                case 41:
                    str32 = (String) this.c.a(v070Var);
                    break;
                case 42:
                    str33 = (String) this.c.a(v070Var);
                    break;
                case 43:
                    str34 = (String) this.c.a(v070Var);
                    break;
                case 44:
                    str35 = (String) this.c.a(v070Var);
                    break;
                case 45:
                    str36 = (String) this.c.a(v070Var);
                    break;
                case 46:
                    str37 = (String) this.c.a(v070Var);
                    break;
                case 47:
                    it20Var = (it20) this.g.a(v070Var);
                    break;
                case 48:
                    num = (Integer) this.h.a(v070Var);
                    if (num == null) {
                        throw mp11.l("unableToScanButtonMinAttempts", "unableToScanButtonMinAttempts", v070Var);
                    }
                    i = -65537;
                    break;
                    break;
            }
        }
        v070Var.z2();
        if (i != -65537) {
            Constructor declaredConstructor = this.i;
            if (declaredConstructor == null) {
                Class cls = Integer.TYPE;
                declaredConstructor = GovernmentIdNfcScan.Attributes.class.getDeclaredConstructor(JsonLogicBoolean.class, JsonLogicBoolean.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, List.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Boolean.class, String.class, String.class, String.class, List.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, it20.class, cls, cls, cls, mp11.c);
                this.i = declaredConstructor;
            }
            return (GovernmentIdNfcScan.Attributes) declaredConstructor.newInstance(jsonLogicBoolean, jsonLogicBoolean2, str, str2, str3, str4, str5, str38, str39, str6, str7, str8, str9, str10, str11, list, str12, str13, str14, str15, str16, str17, str18, str40, bool, str19, str20, str21, list2, str22, str23, str24, str25, str26, str27, str28, str29, str30, str31, str41, str42, str32, str33, str34, str35, str36, str37, it20Var, num, -1, Integer.valueOf(i), null);
        }
        return new GovernmentIdNfcScan.Attributes(jsonLogicBoolean, jsonLogicBoolean2, str, str2, str3, str4, str5, str38, str39, str6, str7, str8, str9, str10, str11, list, str12, str13, str14, str15, str16, str17, str18, str40, bool, str19, str20, str21, list2, str22, str23, str24, str25, str26, str27, str28, str29, str30, str31, str41, str42, str32, str33, str34, str35, str36, str37, it20Var, num.intValue());
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        GovernmentIdNfcScan.Attributes attributes = (GovernmentIdNfcScan.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("hidden");
        JsonLogicBoolean jsonLogicBoolean = attributes.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, jsonLogicBoolean);
        g270Var.k("disabled");
        mx60Var.e(g270Var, attributes.b);
        g270Var.k("documentNumberLabel");
        String str = attributes.c;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, str);
        g270Var.k("prefillCardAccessNumber");
        mx60Var2.e(g270Var, attributes.d);
        g270Var.k("prefillDocumentNumber");
        mx60Var2.e(g270Var, attributes.e);
        g270Var.k("dateOfBirthLabel");
        mx60Var2.e(g270Var, attributes.f);
        g270Var.k("prefillDateOfBirth");
        mx60Var2.e(g270Var, attributes.g);
        g270Var.k("cardAccessNumberLabel");
        mx60Var2.e(g270Var, attributes.h);
        g270Var.k("expirationDateLabel");
        mx60Var2.e(g270Var, attributes.i);
        g270Var.k("prefillExpirationDate");
        mx60Var2.e(g270Var, attributes.j);
        g270Var.k("launchButtonText");
        mx60Var2.e(g270Var, attributes.k);
        g270Var.k("scanDocumentPrompt");
        mx60Var2.e(g270Var, attributes.l);
        g270Var.k("scanDocumentPromptTitle");
        mx60Var2.e(g270Var, attributes.m);
        g270Var.k("scanDocumentSuccess");
        mx60Var2.e(g270Var, attributes.n);
        g270Var.k("scanDocumentSuccessTitle");
        mx60Var2.e(g270Var, attributes.o);
        g270Var.k("enabledDataGroups");
        this.d.e(g270Var, attributes.p);
        g270Var.k("authenticating");
        mx60Var2.e(g270Var, attributes.q);
        g270Var.k("authenticatingTitle");
        mx60Var2.e(g270Var, attributes.r);
        g270Var.k("reading");
        mx60Var2.e(g270Var, attributes.s);
        g270Var.k("readingTitle");
        mx60Var2.e(g270Var, attributes.t);
        g270Var.k("requiredText");
        mx60Var2.e(g270Var, attributes.u);
        g270Var.k("scanDocumentError");
        mx60Var2.e(g270Var, attributes.v);
        g270Var.k("enableNfcPrompt");
        mx60Var2.e(g270Var, attributes.w);
        g270Var.k("authenticationErrorPrompt");
        mx60Var2.e(g270Var, attributes.x);
        g270Var.k("hidePrefilledInputs");
        this.e.e(g270Var, attributes.y);
        g270Var.k("connectionLostPrompt");
        mx60Var2.e(g270Var, attributes.z);
        g270Var.k("unsupportedDocumentType");
        mx60Var2.e(g270Var, attributes.A);
        g270Var.k("retryError");
        mx60Var2.e(g270Var, attributes.X);
        g270Var.k("scanHints");
        this.f.e(g270Var, attributes.Y);
        g270Var.k("hintsSheetTitle");
        mx60Var2.e(g270Var, attributes.Z);
        g270Var.k("closeHintSheetButtonText");
        mx60Var2.e(g270Var, attributes.f1);
        g270Var.k("userUnableToScanHintSheetButtonText");
        mx60Var2.e(g270Var, attributes.g1);
        g270Var.k("errorModalChipNotDetectedTitle");
        mx60Var2.e(g270Var, attributes.h1);
        g270Var.k("errorModalChipNotDetectedText");
        mx60Var2.e(g270Var, attributes.i1);
        g270Var.k("errorModalLostConnectionTitle");
        mx60Var2.e(g270Var, attributes.j1);
        g270Var.k("errorModalLostConnectionText");
        mx60Var2.e(g270Var, attributes.k1);
        g270Var.k("errorModalIncorrectIdDetailsTitle");
        mx60Var2.e(g270Var, attributes.l1);
        g270Var.k("errorModalIncorrectIdDetailsText");
        mx60Var2.e(g270Var, attributes.m1);
        g270Var.k("errorModalGenericErrorTitle");
        mx60Var2.e(g270Var, attributes.n1);
        g270Var.k("errorModalGenericErrorText");
        mx60Var2.e(g270Var, attributes.o1);
        g270Var.k("errorModalTryAgainButtonText");
        mx60Var2.e(g270Var, attributes.p1);
        g270Var.k("errorModalTroubleshootingTipsButtonText");
        mx60Var2.e(g270Var, attributes.q1);
        g270Var.k("errorModalReenterIdDetailsButtonText");
        mx60Var2.e(g270Var, attributes.r1);
        g270Var.k("rescanDocumentPrompt");
        mx60Var2.e(g270Var, attributes.s1);
        g270Var.k("successfulScanTransitionComponentName");
        mx60Var2.e(g270Var, attributes.t1);
        g270Var.k("unableToScanTransitionComponentName");
        mx60Var2.e(g270Var, attributes.u1);
        g270Var.k("incorrectIdDetailsTransitionComponentName");
        mx60Var2.e(g270Var, attributes.v1);
        g270Var.k("tipsButtonLocation");
        this.g.e(g270Var, attributes.w1);
        g270Var.k("unableToScanButtonMinAttempts");
        this.h.e(g270Var, Integer.valueOf(attributes.x1));
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(52, "GeneratedJsonAdapter(GovernmentIdNfcScan.Attributes)");
    }
}
