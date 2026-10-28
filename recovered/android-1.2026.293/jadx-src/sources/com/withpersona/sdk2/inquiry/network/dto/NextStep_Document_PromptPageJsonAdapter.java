package com.withpersona.sdk2.inquiry.network.dto;

import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Document;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_PromptPageJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Document_PromptPageJsonAdapter extends mx60 {
    public final z5p a = z5p.j(ValdiTextView.MenuActionTitleKey, "prompt", "disclaimer", "captureOptionsDialogTitle", "btnCapture", "btnUpload", "btnSubmit", "cameraPermissionsTitle", "cameraPermissionsPrompt", "cameraPermissionsBtnContinueMobile", "cameraPermissionsBtnCancel", "largeFileErrorPrompt", "navBarTitle");
    public final mx60 b;
    public volatile Constructor c;

    public NextStep_Document_PromptPageJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(String.class, ghy.a, ValdiTextView.MenuActionTitleKey);
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        int i = -1;
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
        while (v070Var.hasNext()) {
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) this.b.a(v070Var);
                    break;
                case 1:
                    str2 = (String) this.b.a(v070Var);
                    break;
                case 2:
                    str3 = (String) this.b.a(v070Var);
                    break;
                case 3:
                    str4 = (String) this.b.a(v070Var);
                    break;
                case 4:
                    str5 = (String) this.b.a(v070Var);
                    break;
                case 5:
                    str6 = (String) this.b.a(v070Var);
                    break;
                case 6:
                    str7 = (String) this.b.a(v070Var);
                    break;
                case 7:
                    str8 = (String) this.b.a(v070Var);
                    break;
                case 8:
                    str9 = (String) this.b.a(v070Var);
                    break;
                case 9:
                    str10 = (String) this.b.a(v070Var);
                    break;
                case 10:
                    str11 = (String) this.b.a(v070Var);
                    break;
                case 11:
                    str12 = (String) this.b.a(v070Var);
                    break;
                case 12:
                    str13 = (String) this.b.a(v070Var);
                    i = -4097;
                    break;
            }
        }
        v070Var.z2();
        if (i == -4097) {
            String str14 = str9;
            String str15 = str8;
            String str16 = str7;
            String str17 = str6;
            String str18 = str5;
            String str19 = str4;
            return new NextStep$Document.PromptPage(str, str2, str3, str19, str18, str17, str16, str15, str14, str10, str11, str12, str13);
        }
        String str20 = str9;
        String str21 = str8;
        String str22 = str7;
        String str23 = str6;
        String str24 = str5;
        String str25 = str4;
        String str26 = str3;
        String str27 = str2;
        String str28 = str;
        Constructor declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep$Document.PromptPage.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, String.class, Integer.TYPE, mp11.c);
            this.c = declaredConstructor;
        }
        return (NextStep$Document.PromptPage) declaredConstructor.newInstance(str28, str27, str26, str25, str24, str23, str22, str21, str20, str10, str11, str12, str13, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Document.PromptPage promptPage = (NextStep$Document.PromptPage) obj;
        if (promptPage == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k(ValdiTextView.MenuActionTitleKey);
        String str = promptPage.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("prompt");
        mx60Var.e(g270Var, promptPage.b);
        g270Var.k("disclaimer");
        mx60Var.e(g270Var, promptPage.c);
        g270Var.k("captureOptionsDialogTitle");
        mx60Var.e(g270Var, promptPage.d);
        g270Var.k("btnCapture");
        mx60Var.e(g270Var, promptPage.e);
        g270Var.k("btnUpload");
        mx60Var.e(g270Var, promptPage.f);
        g270Var.k("btnSubmit");
        mx60Var.e(g270Var, promptPage.g);
        g270Var.k("cameraPermissionsTitle");
        mx60Var.e(g270Var, promptPage.h);
        g270Var.k("cameraPermissionsPrompt");
        mx60Var.e(g270Var, promptPage.i);
        g270Var.k("cameraPermissionsBtnContinueMobile");
        mx60Var.e(g270Var, promptPage.j);
        g270Var.k("cameraPermissionsBtnCancel");
        mx60Var.e(g270Var, promptPage.k);
        g270Var.k("largeFileErrorPrompt");
        mx60Var.e(g270Var, promptPage.l);
        g270Var.k("navBarTitle");
        mx60Var.e(g270Var, promptPage.m);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(50, "GeneratedJsonAdapter(NextStep.Document.PromptPage)");
    }
}
