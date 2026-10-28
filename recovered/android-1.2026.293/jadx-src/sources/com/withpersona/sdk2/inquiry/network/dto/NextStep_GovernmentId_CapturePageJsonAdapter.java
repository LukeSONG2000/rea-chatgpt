package com.withpersona.sdk2.inquiry.network.dto;

import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;
import kotlin.Metadata;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CapturePageJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_CapturePageJsonAdapter extends mx60 {
    public final z5p a = z5p.j(ValdiTextView.MenuActionTitleKey, "description", "navBarTitle", "scanFront", "scanBack", "scanPdf417", "scanFrontOrBack", "scanSignature", "passportPortraitCaptureFrameLabel", "capturing", "confirmCapture", "disclaimer", "hintHoldStill", "hintLowLight", "btnHelp", "barcodeHelpModalTitle", "barcodeHelpModalPrompt", "barcodeHelpModalHints", "barcodeHelpModalContinueBtn", "idFrontHelpModalTitle", "idFrontHelpModalPrompt", "idFrontHelpModalHintsMobile", "idFrontHelpModalContinueBtn", "idBackHelpModalTitle", "idBackHelpModalPrompt", "idBackHelpModalHintsMobile", "idBackHelpModalContinueBtn", "staticCaptureTipsTitle", "staticCaptureTipsSubtext");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public NextStep_GovernmentId_CapturePageJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, ValdiTextView.MenuActionTitleKey);
        this.c = fud0Var.b(String.class, ghyVar, "scanFront");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        int i;
        v070Var.f1();
        int i2 = -1;
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
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        String str27 = null;
        String str28 = null;
        String str29 = null;
        while (true) {
            String str30 = str;
            String str31 = str2;
            String str32 = str3;
            String str33 = str4;
            String str34 = str5;
            if (!v070Var.hasNext()) {
                String str35 = str6;
                v070Var.z2();
                if (i2 == -263) {
                    if (str33 == null) {
                        throw mp11.f("scanFront", "scanFront", v070Var);
                    }
                    if (str34 == null) {
                        throw mp11.f("scanBack", "scanBack", v070Var);
                    }
                    if (str35 == null) {
                        throw mp11.f("scanPdf417", "scanPdf417", v070Var);
                    }
                    if (str7 == null) {
                        throw mp11.f("scanFrontOrBack", "scanFrontOrBack", v070Var);
                    }
                    if (str8 == null) {
                        throw mp11.f("scanSignature", "scanSignature", v070Var);
                    }
                    if (str10 == null) {
                        throw mp11.f("capturing", "capturing", v070Var);
                    }
                    if (str11 == null) {
                        throw mp11.f("confirmCapture", "confirmCapture", v070Var);
                    }
                    return new NextStep$GovernmentId.CapturePage(str30, str31, str32, str33, str34, str35, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29);
                }
                Constructor declaredConstructor = this.d;
                if (declaredConstructor == null) {
                    i = i2;
                    declaredConstructor = NextStep$GovernmentId.CapturePage.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, mp11.c);
                    this.d = declaredConstructor;
                } else {
                    i = i2;
                }
                Constructor constructor = declaredConstructor;
                if (str33 == null) {
                    throw mp11.f("scanFront", "scanFront", v070Var);
                }
                if (str34 == null) {
                    throw mp11.f("scanBack", "scanBack", v070Var);
                }
                if (str35 == null) {
                    throw mp11.f("scanPdf417", "scanPdf417", v070Var);
                }
                if (str7 == null) {
                    throw mp11.f("scanFrontOrBack", "scanFrontOrBack", v070Var);
                }
                if (str8 == null) {
                    throw mp11.f("scanSignature", "scanSignature", v070Var);
                }
                if (str10 == null) {
                    throw mp11.f("capturing", "capturing", v070Var);
                }
                if (str11 == null) {
                    throw mp11.f("confirmCapture", "confirmCapture", v070Var);
                }
                return (NextStep$GovernmentId.CapturePage) constructor.newInstance(str30, str31, str32, str33, str34, str35, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29, Integer.valueOf(i), null);
            }
            String str36 = str6;
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 0:
                    str = (String) this.b.a(v070Var);
                    str6 = str36;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 1:
                    str2 = (String) this.b.a(v070Var);
                    i2 &= -3;
                    str6 = str36;
                    str = str30;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 2:
                    str3 = (String) this.b.a(v070Var);
                    i2 &= -5;
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 3:
                    str4 = (String) this.c.a(v070Var);
                    if (str4 == null) {
                        throw mp11.l("scanFront", "scanFront", v070Var);
                    }
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str5 = str34;
                    break;
                    break;
                case 4:
                    str5 = (String) this.c.a(v070Var);
                    if (str5 == null) {
                        throw mp11.l("scanBack", "scanBack", v070Var);
                    }
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    break;
                    break;
                case 5:
                    str6 = (String) this.c.a(v070Var);
                    if (str6 == null) {
                        throw mp11.l("scanPdf417", "scanPdf417", v070Var);
                    }
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 6:
                    str7 = (String) this.c.a(v070Var);
                    if (str7 == null) {
                        throw mp11.l("scanFrontOrBack", "scanFrontOrBack", v070Var);
                    }
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 7:
                    str8 = (String) this.c.a(v070Var);
                    if (str8 == null) {
                        throw mp11.l("scanSignature", "scanSignature", v070Var);
                    }
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 8:
                    str9 = (String) this.b.a(v070Var);
                    i2 &= -257;
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 9:
                    str10 = (String) this.c.a(v070Var);
                    if (str10 == null) {
                        throw mp11.l("capturing", "capturing", v070Var);
                    }
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 10:
                    str11 = (String) this.c.a(v070Var);
                    if (str11 == null) {
                        throw mp11.l("confirmCapture", "confirmCapture", v070Var);
                    }
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 11:
                    str12 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 12:
                    str13 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 13:
                    str14 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 14:
                    str15 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 15:
                    str16 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 16:
                    str17 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 17:
                    str18 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 18:
                    str19 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 19:
                    str20 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 20:
                    str21 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 21:
                    str22 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 22:
                    str23 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 23:
                    str24 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 24:
                    str25 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 25:
                    str26 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case 26:
                    str27 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                    str28 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                    str29 = (String) this.b.a(v070Var);
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
                default:
                    str6 = str36;
                    str = str30;
                    str2 = str31;
                    str3 = str32;
                    str4 = str33;
                    str5 = str34;
                    break;
            }
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$GovernmentId.CapturePage capturePage = (NextStep$GovernmentId.CapturePage) obj;
        if (capturePage == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k(ValdiTextView.MenuActionTitleKey);
        String str = capturePage.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("description");
        mx60Var.e(g270Var, capturePage.b);
        g270Var.k("navBarTitle");
        mx60Var.e(g270Var, capturePage.c);
        g270Var.k("scanFront");
        String str2 = capturePage.d;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, str2);
        g270Var.k("scanBack");
        mx60Var2.e(g270Var, capturePage.e);
        g270Var.k("scanPdf417");
        mx60Var2.e(g270Var, capturePage.f);
        g270Var.k("scanFrontOrBack");
        mx60Var2.e(g270Var, capturePage.g);
        g270Var.k("scanSignature");
        mx60Var2.e(g270Var, capturePage.h);
        g270Var.k("passportPortraitCaptureFrameLabel");
        mx60Var.e(g270Var, capturePage.i);
        g270Var.k("capturing");
        mx60Var2.e(g270Var, capturePage.j);
        g270Var.k("confirmCapture");
        mx60Var2.e(g270Var, capturePage.k);
        g270Var.k("disclaimer");
        mx60Var.e(g270Var, capturePage.l);
        g270Var.k("hintHoldStill");
        mx60Var.e(g270Var, capturePage.m);
        g270Var.k("hintLowLight");
        mx60Var.e(g270Var, capturePage.n);
        g270Var.k("btnHelp");
        mx60Var.e(g270Var, capturePage.o);
        g270Var.k("barcodeHelpModalTitle");
        mx60Var.e(g270Var, capturePage.p);
        g270Var.k("barcodeHelpModalPrompt");
        mx60Var.e(g270Var, capturePage.q);
        g270Var.k("barcodeHelpModalHints");
        mx60Var.e(g270Var, capturePage.r);
        g270Var.k("barcodeHelpModalContinueBtn");
        mx60Var.e(g270Var, capturePage.s);
        g270Var.k("idFrontHelpModalTitle");
        mx60Var.e(g270Var, capturePage.t);
        g270Var.k("idFrontHelpModalPrompt");
        mx60Var.e(g270Var, capturePage.u);
        g270Var.k("idFrontHelpModalHintsMobile");
        mx60Var.e(g270Var, capturePage.v);
        g270Var.k("idFrontHelpModalContinueBtn");
        mx60Var.e(g270Var, capturePage.w);
        g270Var.k("idBackHelpModalTitle");
        mx60Var.e(g270Var, capturePage.x);
        g270Var.k("idBackHelpModalPrompt");
        mx60Var.e(g270Var, capturePage.y);
        g270Var.k("idBackHelpModalHintsMobile");
        mx60Var.e(g270Var, capturePage.z);
        g270Var.k("idBackHelpModalContinueBtn");
        mx60Var.e(g270Var, capturePage.A);
        g270Var.k("staticCaptureTipsTitle");
        mx60Var.e(g270Var, capturePage.X);
        g270Var.k("staticCaptureTipsSubtext");
        mx60Var.e(g270Var, capturePage.Y);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(55, "GeneratedJsonAdapter(NextStep.GovernmentId.CapturePage)");
    }
}
