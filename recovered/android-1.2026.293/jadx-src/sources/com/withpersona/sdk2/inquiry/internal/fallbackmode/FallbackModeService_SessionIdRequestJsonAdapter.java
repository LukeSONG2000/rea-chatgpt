package com.withpersona.sdk2.inquiry.internal.fallbackmode;

import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackModeService;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.y560;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService_SessionIdRequestJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdRequest;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FallbackModeService_SessionIdRequestJsonAdapter extends mx60 {
    public final z5p a = z5p.j("inquiry-template-id", "inquiry-template-version-id", "inquiry-id", "reference-id", "account-id", "environment", "environment-id", "fields", "theme-set-id");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;

    public FallbackModeService_SessionIdRequestJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "inquiryTemplateId");
        this.c = fud0Var.b(String.class, ghyVar, "inquiryTemplateVersion");
        this.d = fud0Var.b(y560.class, ghyVar, "fields");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        y560 y560Var = null;
        String str8 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            mx60 mx60Var = this.c;
            switch (iK) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    break;
                case 0:
                    str = (String) this.b.a(v070Var);
                    if (str == null) {
                        throw mp11.l("inquiryTemplateId", "inquiry-template-id", v070Var);
                    }
                    break;
                    break;
                case 1:
                    str2 = (String) mx60Var.a(v070Var);
                    break;
                case 2:
                    str3 = (String) mx60Var.a(v070Var);
                    break;
                case 3:
                    str4 = (String) mx60Var.a(v070Var);
                    break;
                case 4:
                    str5 = (String) mx60Var.a(v070Var);
                    break;
                case 5:
                    str6 = (String) mx60Var.a(v070Var);
                    break;
                case 6:
                    str7 = (String) mx60Var.a(v070Var);
                    break;
                case 7:
                    y560Var = (y560) this.d.a(v070Var);
                    break;
                case 8:
                    str8 = (String) mx60Var.a(v070Var);
                    break;
            }
        }
        v070Var.z2();
        if (str != null) {
            return new FallbackModeService.SessionIdRequest(str, str2, str3, str4, str5, str6, str7, y560Var, str8);
        }
        throw mp11.f("inquiryTemplateId", "inquiry-template-id", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        FallbackModeService.SessionIdRequest sessionIdRequest = (FallbackModeService.SessionIdRequest) obj;
        if (sessionIdRequest == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("inquiry-template-id");
        this.b.e(g270Var, sessionIdRequest.a);
        g270Var.k("inquiry-template-version-id");
        String str = sessionIdRequest.b;
        mx60 mx60Var = this.c;
        mx60Var.e(g270Var, str);
        g270Var.k("inquiry-id");
        mx60Var.e(g270Var, sessionIdRequest.c);
        g270Var.k("reference-id");
        mx60Var.e(g270Var, sessionIdRequest.d);
        g270Var.k("account-id");
        mx60Var.e(g270Var, sessionIdRequest.e);
        g270Var.k("environment");
        mx60Var.e(g270Var, sessionIdRequest.f);
        g270Var.k("environment-id");
        mx60Var.e(g270Var, sessionIdRequest.g);
        g270Var.k("fields");
        this.d.e(g270Var, sessionIdRequest.h);
        g270Var.k("theme-set-id");
        mx60Var.e(g270Var, sessionIdRequest.i);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(58, "GeneratedJsonAdapter(FallbackModeService.SessionIdRequest)");
    }
}
