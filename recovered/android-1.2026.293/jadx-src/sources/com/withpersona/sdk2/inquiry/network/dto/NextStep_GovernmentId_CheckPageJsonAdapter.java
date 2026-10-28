package com.withpersona.sdk2.inquiry.network.dto;

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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_CheckPageJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CheckPage;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_CheckPageJsonAdapter extends mx60 {
    public final z5p a = z5p.j("btnSubmit", "btnRetake", "titleConfirmCapture", "navBarTitle");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public NextStep_GovernmentId_CheckPageJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "buttonSubmit");
        this.c = fud0Var.b(String.class, ghyVar, "titleConfirmCapture");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
                if (str == null) {
                    throw mp11.l("buttonSubmit", "btnSubmit", v070Var);
                }
            } else if (iK == 1) {
                str2 = (String) this.b.a(v070Var);
                if (str2 == null) {
                    throw mp11.l("buttonRetake", "btnRetake", v070Var);
                }
            } else if (iK == 2) {
                str3 = (String) this.c.a(v070Var);
            } else if (iK == 3) {
                str4 = (String) this.c.a(v070Var);
                i = -9;
            }
        }
        v070Var.z2();
        if (i == -9) {
            if (str == null) {
                throw mp11.f("buttonSubmit", "btnSubmit", v070Var);
            }
            if (str2 != null) {
                return new NextStep$GovernmentId.CheckPage(str, str2, str3, str4);
            }
            throw mp11.f("buttonRetake", "btnRetake", v070Var);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep$GovernmentId.CheckPage.class.getDeclaredConstructor(String.class, String.class, String.class, String.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        if (str == null) {
            throw mp11.f("buttonSubmit", "btnSubmit", v070Var);
        }
        if (str2 != null) {
            return (NextStep$GovernmentId.CheckPage) declaredConstructor.newInstance(str, str2, str3, str4, Integer.valueOf(i), null);
        }
        throw mp11.f("buttonRetake", "btnRetake", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$GovernmentId.CheckPage checkPage = (NextStep$GovernmentId.CheckPage) obj;
        if (checkPage == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("btnSubmit");
        String str = checkPage.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("btnRetake");
        mx60Var.e(g270Var, checkPage.b);
        g270Var.k("titleConfirmCapture");
        String str2 = checkPage.c;
        mx60 mx60Var2 = this.c;
        mx60Var2.e(g270Var, str2);
        g270Var.k("navBarTitle");
        mx60Var2.e(g270Var, checkPage.d);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(53, "GeneratedJsonAdapter(NextStep.GovernmentId.CheckPage)");
    }
}
