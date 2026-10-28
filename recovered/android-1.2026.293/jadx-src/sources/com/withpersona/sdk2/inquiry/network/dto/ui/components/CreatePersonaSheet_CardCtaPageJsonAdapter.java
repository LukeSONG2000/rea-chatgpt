package com.withpersona.sdk2.inquiry.network.dto.ui.components;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$Ui;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet_CardCtaPageJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet$CardCtaPage;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreatePersonaSheet_CardCtaPageJsonAdapter extends mx60 {
    public final z5p a = z5p.j("uiStep", "componentNameMapping");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public CreatePersonaSheet_CardCtaPageJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(NextStep$Ui.class, ghyVar, "uiStep");
        this.c = fud0Var.b(CreatePersonaSheet.CardCtaPage.ComponentNameMapping.class, ghyVar, "componentNameMapping");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        NextStep$Ui nextStep$Ui = null;
        CreatePersonaSheet.CardCtaPage.ComponentNameMapping componentNameMapping = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                nextStep$Ui = (NextStep$Ui) this.b.a(v070Var);
                if (nextStep$Ui == null) {
                    throw mp11.l("uiStep", "uiStep", v070Var);
                }
            } else if (iK == 1) {
                componentNameMapping = (CreatePersonaSheet.CardCtaPage.ComponentNameMapping) this.c.a(v070Var);
                i = -3;
            }
        }
        v070Var.z2();
        if (i == -3) {
            if (nextStep$Ui != null) {
                return new CreatePersonaSheet.CardCtaPage(nextStep$Ui, componentNameMapping);
            }
            throw mp11.f("uiStep", "uiStep", v070Var);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = CreatePersonaSheet.CardCtaPage.class.getDeclaredConstructor(NextStep$Ui.class, CreatePersonaSheet.CardCtaPage.ComponentNameMapping.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        if (nextStep$Ui != null) {
            return (CreatePersonaSheet.CardCtaPage) declaredConstructor.newInstance(nextStep$Ui, componentNameMapping, Integer.valueOf(i), null);
        }
        throw mp11.f("uiStep", "uiStep", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        CreatePersonaSheet.CardCtaPage cardCtaPage = (CreatePersonaSheet.CardCtaPage) obj;
        if (cardCtaPage == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("uiStep");
        this.b.e(g270Var, cardCtaPage.a);
        g270Var.k("componentNameMapping");
        this.c.e(g270Var, cardCtaPage.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(52, "GeneratedJsonAdapter(CreatePersonaSheet.CardCtaPage)");
    }
}
