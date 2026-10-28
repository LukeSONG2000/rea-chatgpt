package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JpMyNumberNfcScan_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("hidden", "disabled", "name", "operation", "passwords", "nonce", "hashAlgorithm", "preferVendorMocks", "transitionComponents", "buttonText", "enableNfcPrompt", "readingNfcMessage", "errorModalTryAgainButtonText", "errorModalChipNotDetectedTitle", "errorModalChipNotDetectedText", "errorModalLostConnectionTitle", "errorModalLostConnectionText", "errorModalIncorrectIdDetailsTitle", "errorModalIncorrectIdDetailsText", "errorModalGenericErrorTitle", "errorModalGenericErrorText", "closeButtonAccessibilityLabel");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public volatile Constructor g;

    public JpMyNumberNfcScan_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(JsonLogicBoolean.class, ghyVar, "hidden");
        this.c = fud0Var.b(String.class, ghyVar, "name");
        this.d = fud0Var.b(m671.o(List.class, String.class), ghyVar, "passwords");
        this.e = fud0Var.b(Boolean.class, ghyVar, "preferVendorMocks");
        this.f = fud0Var.b(JpMyNumberNfcScan.TransitionComponents.class, ghyVar, "transitionComponents");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        int i;
        v070Var.f1();
        int i2 = -1;
        JsonLogicBoolean jsonLogicBoolean = null;
        JsonLogicBoolean jsonLogicBoolean2 = null;
        String str = null;
        String str2 = null;
        List list = null;
        String str3 = null;
        String str4 = null;
        Boolean bool = null;
        JpMyNumberNfcScan.TransitionComponents transitionComponents = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    continue;
                case 0:
                    jsonLogicBoolean = (JsonLogicBoolean) this.b.a(v070Var);
                    i2 &= -2;
                    continue;
                case 1:
                    jsonLogicBoolean2 = (JsonLogicBoolean) this.b.a(v070Var);
                    i2 &= -3;
                    continue;
                case 2:
                    str = (String) this.c.a(v070Var);
                    i2 &= -5;
                    continue;
                case 3:
                    str2 = (String) this.c.a(v070Var);
                    i2 &= -9;
                    continue;
                case 4:
                    list = (List) this.d.a(v070Var);
                    i2 &= -17;
                    continue;
                case 5:
                    str3 = (String) this.c.a(v070Var);
                    i2 &= -33;
                    continue;
                case 6:
                    str4 = (String) this.c.a(v070Var);
                    i2 &= -65;
                    continue;
                case 7:
                    bool = (Boolean) this.e.a(v070Var);
                    i2 &= -129;
                    continue;
                case 8:
                    transitionComponents = (JpMyNumberNfcScan.TransitionComponents) this.f.a(v070Var);
                    i2 &= -257;
                    continue;
                case 9:
                    str5 = (String) this.c.a(v070Var);
                    i2 &= -513;
                    continue;
                case 10:
                    str6 = (String) this.c.a(v070Var);
                    i2 &= -1025;
                    continue;
                case 11:
                    str7 = (String) this.c.a(v070Var);
                    i2 &= -2049;
                    continue;
                case 12:
                    str8 = (String) this.c.a(v070Var);
                    i2 &= -4097;
                    continue;
                case 13:
                    str9 = (String) this.c.a(v070Var);
                    i2 &= -8193;
                    continue;
                case 14:
                    str10 = (String) this.c.a(v070Var);
                    i2 &= -16385;
                    continue;
                case 15:
                    str11 = (String) this.c.a(v070Var);
                    i = -32769;
                    break;
                case 16:
                    str12 = (String) this.c.a(v070Var);
                    i = -65537;
                    break;
                case 17:
                    str13 = (String) this.c.a(v070Var);
                    i = -131073;
                    break;
                case 18:
                    str14 = (String) this.c.a(v070Var);
                    i = -262145;
                    break;
                case 19:
                    str15 = (String) this.c.a(v070Var);
                    i = -524289;
                    break;
                case 20:
                    str16 = (String) this.c.a(v070Var);
                    i = -1048577;
                    break;
                case 21:
                    str17 = (String) this.c.a(v070Var);
                    i = -2097153;
                    break;
            }
            i2 &= i;
        }
        v070Var.z2();
        if (i2 == -4194304) {
            JpMyNumberNfcScan.TransitionComponents transitionComponents2 = transitionComponents;
            Boolean bool2 = bool;
            String str18 = str4;
            String str19 = str3;
            List list2 = list;
            String str20 = str2;
            return new JpMyNumberNfcScan.Attributes(jsonLogicBoolean, jsonLogicBoolean2, str, str20, list2, str19, str18, bool2, transitionComponents2, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17);
        }
        JpMyNumberNfcScan.TransitionComponents transitionComponents3 = transitionComponents;
        Boolean bool3 = bool;
        String str21 = str4;
        String str22 = str3;
        List list3 = list;
        String str23 = str2;
        String str24 = str;
        JsonLogicBoolean jsonLogicBoolean3 = jsonLogicBoolean2;
        JsonLogicBoolean jsonLogicBoolean4 = jsonLogicBoolean;
        Constructor declaredConstructor = this.g;
        if (declaredConstructor == null) {
            declaredConstructor = JpMyNumberNfcScan.Attributes.class.getDeclaredConstructor(JsonLogicBoolean.class, JsonLogicBoolean.class, String.class, String.class, List.class, String.class, String.class, Boolean.class, JpMyNumberNfcScan.TransitionComponents.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, mp11.c);
            this.g = declaredConstructor;
        }
        return (JpMyNumberNfcScan.Attributes) declaredConstructor.newInstance(jsonLogicBoolean4, jsonLogicBoolean3, str24, str23, list3, str22, str21, bool3, transitionComponents3, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, Integer.valueOf(i2), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        JpMyNumberNfcScan.Attributes attributes = (JpMyNumberNfcScan.Attributes) obj;
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
        g270Var.k("name");
        String str = attributes.c;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, str);
        g270Var.k("operation");
        mx60Var2.e(g270Var, attributes.d);
        g270Var.k("passwords");
        this.d.e(g270Var, attributes.e);
        g270Var.k("nonce");
        mx60Var2.e(g270Var, attributes.f);
        g270Var.k("hashAlgorithm");
        mx60Var2.e(g270Var, attributes.g);
        g270Var.k("preferVendorMocks");
        this.e.e(g270Var, attributes.h);
        g270Var.k("transitionComponents");
        this.f.e(g270Var, attributes.i);
        g270Var.k("buttonText");
        mx60Var2.e(g270Var, attributes.j);
        g270Var.k("enableNfcPrompt");
        mx60Var2.e(g270Var, attributes.k);
        g270Var.k("readingNfcMessage");
        mx60Var2.e(g270Var, attributes.l);
        g270Var.k("errorModalTryAgainButtonText");
        mx60Var2.e(g270Var, attributes.m);
        g270Var.k("errorModalChipNotDetectedTitle");
        mx60Var2.e(g270Var, attributes.n);
        g270Var.k("errorModalChipNotDetectedText");
        mx60Var2.e(g270Var, attributes.o);
        g270Var.k("errorModalLostConnectionTitle");
        mx60Var2.e(g270Var, attributes.p);
        g270Var.k("errorModalLostConnectionText");
        mx60Var2.e(g270Var, attributes.q);
        g270Var.k("errorModalIncorrectIdDetailsTitle");
        mx60Var2.e(g270Var, attributes.r);
        g270Var.k("errorModalIncorrectIdDetailsText");
        mx60Var2.e(g270Var, attributes.s);
        g270Var.k("errorModalGenericErrorTitle");
        mx60Var2.e(g270Var, attributes.t);
        g270Var.k("errorModalGenericErrorText");
        mx60Var2.e(g270Var, attributes.u);
        g270Var.k("closeButtonAccessibilityLabel");
        mx60Var2.e(g270Var, attributes.v);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(50, "GeneratedJsonAdapter(JpMyNumberNfcScan.Attributes)");
    }
}
