package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.CreatePersonaSheet;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet_AttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$Attributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreatePersonaSheet_AttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("pages", "url", "autoCompleteOnDismiss");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public CreatePersonaSheet_AttributesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(CreatePersonaSheet.Pages.class, ghyVar, "pages");
        this.c = fud0Var.b(String.class, ghyVar, "url");
        this.d = fud0Var.b(Boolean.class, ghyVar, "autoCompleteOnDismiss");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        CreatePersonaSheet.Pages pages = null;
        String str = null;
        Boolean bool = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                pages = (CreatePersonaSheet.Pages) this.b.a(v070Var);
                if (pages == null) {
                    throw mp11.l("pages", "pages", v070Var);
                }
            } else if (iK == 1) {
                str = (String) this.c.a(v070Var);
            } else if (iK == 2) {
                bool = (Boolean) this.d.a(v070Var);
                i = -5;
            }
        }
        v070Var.z2();
        if (i == -5) {
            if (pages != null) {
                return new CreatePersonaSheet.Attributes(pages, str, bool);
            }
            throw mp11.f("pages", "pages", v070Var);
        }
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = CreatePersonaSheet.Attributes.class.getDeclaredConstructor(CreatePersonaSheet.Pages.class, String.class, Boolean.class, Integer.TYPE, mp11.c);
            this.e = declaredConstructor;
        }
        if (pages != null) {
            return (CreatePersonaSheet.Attributes) declaredConstructor.newInstance(pages, str, bool, Integer.valueOf(i), null);
        }
        throw mp11.f("pages", "pages", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        CreatePersonaSheet.Attributes attributes = (CreatePersonaSheet.Attributes) obj;
        if (attributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("pages");
        this.b.e(g270Var, attributes.a);
        g270Var.k("url");
        this.c.e(g270Var, attributes.b);
        g270Var.k("autoCompleteOnDismiss");
        this.d.e(g270Var, attributes.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(51, "GeneratedJsonAdapter(CreatePersonaSheet.Attributes)");
    }
}
