package com.withpersona.sdk2.inquiry.network.dto;

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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_PagesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Selfie_PagesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("selfie");
    public final mx60 b;
    public volatile Constructor c;

    public NextStep_Selfie_PagesJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(NextStep$Selfie.Pages.SelfiePages.class, ghy.a, "selfie");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        NextStep$Selfie.Pages.SelfiePages selfiePages = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                selfiePages = (NextStep$Selfie.Pages.SelfiePages) this.b.a(v070Var);
                i = -2;
            }
        }
        v070Var.z2();
        if (i == -2) {
            return new NextStep$Selfie.Pages(selfiePages);
        }
        Constructor declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep$Selfie.Pages.class.getDeclaredConstructor(NextStep$Selfie.Pages.SelfiePages.class, Integer.TYPE, mp11.c);
            this.c = declaredConstructor;
        }
        return (NextStep$Selfie.Pages) declaredConstructor.newInstance(selfiePages, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Selfie.Pages pages = (NextStep$Selfie.Pages) obj;
        if (pages == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("selfie");
        this.b.e(g270Var, pages.a);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(43, "GeneratedJsonAdapter(NextStep.Selfie.Pages)");
    }
}
