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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet_CardCtaPage_ComponentNameMappingJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage$ComponentNameMapping;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreatePersonaSheet_CardCtaPage_ComponentNameMappingJsonAdapter extends mx60 {
    public final z5p a = z5p.j("startButton", "dismissButton");
    public final mx60 b;
    public volatile Constructor c;

    public CreatePersonaSheet_CardCtaPage_ComponentNameMappingJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(String.class, ghy.a, "startButton");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        String str = null;
        String str2 = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
                i &= -2;
            } else if (iK == 1) {
                str2 = (String) this.b.a(v070Var);
                i &= -3;
            }
        }
        v070Var.z2();
        if (i == -4) {
            return new CreatePersonaSheet.CardCtaPage.ComponentNameMapping(str, str2);
        }
        Constructor declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = CreatePersonaSheet.CardCtaPage.ComponentNameMapping.class.getDeclaredConstructor(String.class, String.class, Integer.TYPE, mp11.c);
            this.c = declaredConstructor;
        }
        return (CreatePersonaSheet.CardCtaPage.ComponentNameMapping) declaredConstructor.newInstance(str, str2, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        CreatePersonaSheet.CardCtaPage.ComponentNameMapping componentNameMapping = (CreatePersonaSheet.CardCtaPage.ComponentNameMapping) obj;
        if (componentNameMapping == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("startButton");
        String str = componentNameMapping.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("dismissButton");
        mx60Var.e(g270Var, componentNameMapping.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(73, "GeneratedJsonAdapter(CreatePersonaSheet.CardCtaPage.ComponentNameMapping)");
    }
}
