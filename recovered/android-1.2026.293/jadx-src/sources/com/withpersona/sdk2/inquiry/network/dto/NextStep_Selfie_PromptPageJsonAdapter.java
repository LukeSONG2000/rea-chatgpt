package com.withpersona.sdk2.inquiry.network.dto;

import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Selfie;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PromptPageJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Selfie_PromptPageJsonAdapter extends mx60 {
    public final z5p a = z5p.j("selfieTitle", "selfiePrompt", "selfiePromptCenter", "agreeToPolicy", "btnSubmit", "cameraPermissionsTitle", "cameraPermissionsPrompt", "cameraPermissionsBtnContinueMobile", "cameraPermissionsBtnCancel", "microphonePermissionsBtnCancel", "microphonePermissionsBtnContinueMobile", "microphonePermissionsPrompt", "microphonePermissionsTitle", "navBarTitle");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public NextStep_Selfie_PromptPageJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, ValdiTextView.MenuActionTitleKey);
        this.c = fud0Var.b(String.class, ghyVar, "cameraPermissionsTitle");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        String str;
        v070Var.f1();
        int i = -1;
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
        while (true) {
            String str16 = str2;
            String str17 = str3;
            String str18 = str4;
            String str19 = str5;
            String str20 = str6;
            String str21 = str7;
            String str22 = str8;
            String str23 = str9;
            if (!v070Var.hasNext()) {
                String str24 = str10;
                v070Var.z2();
                if (i == -8193) {
                    if (str16 == null) {
                        throw mp11.f(ValdiTextView.MenuActionTitleKey, "selfieTitle", v070Var);
                    }
                    if (str17 == null) {
                        throw mp11.f("prompt", "selfiePrompt", v070Var);
                    }
                    if (str18 == null) {
                        throw mp11.f("promptCenter", "selfiePromptCenter", v070Var);
                    }
                    if (str19 == null) {
                        throw mp11.f("disclosure", "agreeToPolicy", v070Var);
                    }
                    if (str20 != null) {
                        return new NextStep$Selfie.PromptPage(str16, str17, str18, str19, str20, str21, str22, str23, str24, str11, str12, str13, str14, str15);
                    }
                    throw mp11.f("buttonSubmit", "btnSubmit", v070Var);
                }
                int i2 = i;
                Constructor declaredConstructor = this.d;
                if (declaredConstructor == null) {
                    str = str22;
                    declaredConstructor = NextStep$Selfie.PromptPage.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, mp11.c);
                    this.d = declaredConstructor;
                } else {
                    str = str22;
                }
                Constructor constructor = declaredConstructor;
                if (str16 == null) {
                    throw mp11.f(ValdiTextView.MenuActionTitleKey, "selfieTitle", v070Var);
                }
                if (str17 == null) {
                    throw mp11.f("prompt", "selfiePrompt", v070Var);
                }
                if (str18 == null) {
                    throw mp11.f("promptCenter", "selfiePromptCenter", v070Var);
                }
                if (str19 == null) {
                    throw mp11.f("disclosure", "agreeToPolicy", v070Var);
                }
                if (str20 == null) {
                    throw mp11.f("buttonSubmit", "btnSubmit", v070Var);
                }
                return (NextStep$Selfie.PromptPage) constructor.newInstance(str16, str17, str18, str19, str20, str21, str, str23, str24, str11, str12, str13, str14, str15, Integer.valueOf(i2), null);
            }
            String str25 = str10;
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 0:
                    str2 = (String) this.b.a(v070Var);
                    if (str2 == null) {
                        throw mp11.l(ValdiTextView.MenuActionTitleKey, "selfieTitle", v070Var);
                    }
                    str10 = str25;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                    break;
                case 1:
                    String str26 = (String) this.b.a(v070Var);
                    if (str26 == null) {
                        throw mp11.l("prompt", "selfiePrompt", v070Var);
                    }
                    str3 = str26;
                    str10 = str25;
                    str2 = str16;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                    break;
                case 2:
                    String str27 = (String) this.b.a(v070Var);
                    if (str27 == null) {
                        throw mp11.l("promptCenter", "selfiePromptCenter", v070Var);
                    }
                    str4 = str27;
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                    break;
                case 3:
                    str5 = (String) this.b.a(v070Var);
                    if (str5 == null) {
                        throw mp11.l("disclosure", "agreeToPolicy", v070Var);
                    }
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                    break;
                case 4:
                    str6 = (String) this.b.a(v070Var);
                    if (str6 == null) {
                        throw mp11.l("buttonSubmit", "btnSubmit", v070Var);
                    }
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                    break;
                case 5:
                    str7 = (String) this.c.a(v070Var);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 6:
                    str8 = (String) this.c.a(v070Var);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str9 = str23;
                    break;
                case 7:
                    str9 = (String) this.c.a(v070Var);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    break;
                case 8:
                    str10 = (String) this.c.a(v070Var);
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 9:
                    str11 = (String) this.c.a(v070Var);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 10:
                    str12 = (String) this.c.a(v070Var);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 11:
                    str13 = (String) this.c.a(v070Var);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 12:
                    str14 = (String) this.c.a(v070Var);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
                case 13:
                    str15 = (String) this.c.a(v070Var);
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    i = -8193;
                    break;
                default:
                    str10 = str25;
                    str2 = str16;
                    str3 = str17;
                    str4 = str18;
                    str5 = str19;
                    str6 = str20;
                    str7 = str21;
                    str8 = str22;
                    str9 = str23;
                    break;
            }
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Selfie.PromptPage promptPage = (NextStep$Selfie.PromptPage) obj;
        if (promptPage == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("selfieTitle");
        String str = promptPage.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("selfiePrompt");
        mx60Var.e(g270Var, promptPage.b);
        g270Var.k("selfiePromptCenter");
        mx60Var.e(g270Var, promptPage.c);
        g270Var.k("agreeToPolicy");
        mx60Var.e(g270Var, promptPage.d);
        g270Var.k("btnSubmit");
        mx60Var.e(g270Var, promptPage.e);
        g270Var.k("cameraPermissionsTitle");
        String str2 = promptPage.f;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, str2);
        g270Var.k("cameraPermissionsPrompt");
        mx60Var2.e(g270Var, promptPage.g);
        g270Var.k("cameraPermissionsBtnContinueMobile");
        mx60Var2.e(g270Var, promptPage.h);
        g270Var.k("cameraPermissionsBtnCancel");
        mx60Var2.e(g270Var, promptPage.i);
        g270Var.k("microphonePermissionsBtnCancel");
        mx60Var2.e(g270Var, promptPage.j);
        g270Var.k("microphonePermissionsBtnContinueMobile");
        mx60Var2.e(g270Var, promptPage.k);
        g270Var.k("microphonePermissionsPrompt");
        mx60Var2.e(g270Var, promptPage.l);
        g270Var.k("microphonePermissionsTitle");
        mx60Var2.e(g270Var, promptPage.m);
        g270Var.k("navBarTitle");
        mx60Var2.e(g270Var, promptPage.n);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(48, "GeneratedJsonAdapter(NextStep.Selfie.PromptPage)");
    }
}
