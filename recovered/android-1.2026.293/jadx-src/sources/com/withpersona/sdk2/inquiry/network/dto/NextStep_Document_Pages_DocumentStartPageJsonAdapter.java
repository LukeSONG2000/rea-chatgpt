package com.withpersona.sdk2.inquiry.network.dto;

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
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_Pages_DocumentStartPageJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Document_Pages_DocumentStartPageJsonAdapter extends mx60 {
    public final z5p a = z5p.j("uiStep", "componentNameMapping");
    public final mx60 b;
    public final mx60 c;

    public NextStep_Document_Pages_DocumentStartPageJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(NextStep$Ui.class, ghyVar, "uiStep");
        this.c = fud0Var.b(NextStep$Document.Pages.DocumentStartPage.ComponentNameMapping.class, ghyVar, "componentNameMapping");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        NextStep$Ui nextStep$Ui = null;
        NextStep$Document.Pages.DocumentStartPage.ComponentNameMapping componentNameMapping = null;
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
                componentNameMapping = (NextStep$Document.Pages.DocumentStartPage.ComponentNameMapping) this.c.a(v070Var);
            }
        }
        v070Var.z2();
        if (nextStep$Ui != null) {
            return new NextStep$Document.Pages.DocumentStartPage(nextStep$Ui, componentNameMapping);
        }
        throw mp11.f("uiStep", "uiStep", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Document.Pages.DocumentStartPage documentStartPage = (NextStep$Document.Pages.DocumentStartPage) obj;
        if (documentStartPage == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("uiStep");
        this.b.e(g270Var, documentStartPage.a);
        g270Var.k("componentNameMapping");
        this.c.e(g270Var, documentStartPage.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(63, "GeneratedJsonAdapter(NextStep.Document.Pages.DocumentStartPage)");
    }
}
