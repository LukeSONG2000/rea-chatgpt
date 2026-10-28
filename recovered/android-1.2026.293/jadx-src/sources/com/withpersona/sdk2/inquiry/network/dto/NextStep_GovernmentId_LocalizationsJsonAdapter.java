package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep$GovernmentId;
import defpackage.a6f0;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_GovernmentId_LocalizationsJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$Localizations;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_GovernmentId_LocalizationsJsonAdapter extends mx60 {
    public final z5p a = z5p.j("selectPage", "promptPage", "capturePage", "checkPage", "pendingPage", "requestPage", "reviewUploadPage", "cancelDialog", "autoClassificationPage");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public final mx60 g;
    public final mx60 h;
    public final mx60 i;
    public final mx60 j;

    public NextStep_GovernmentId_LocalizationsJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(a6f0.class, ghyVar, "selectPage");
        this.c = fud0Var.b(NextStep$GovernmentId.PromptPage.class, ghyVar, "promptPage");
        this.d = fud0Var.b(NextStep$GovernmentId.CapturePage.class, ghyVar, "capturePage");
        this.e = fud0Var.b(NextStep$GovernmentId.CheckPage.class, ghyVar, "checkPage");
        this.f = fud0Var.b(NextStep$GovernmentId.PendingPage.class, ghyVar, "pendingPage");
        this.g = fud0Var.b(NextStep$GovernmentId.RequestPage.class, ghyVar, "requestPage");
        this.h = fud0Var.b(NextStep$GovernmentId.ReviewUploadPage.class, ghyVar, "reviewUploadPage");
        this.i = fud0Var.b(NextStep$CancelDialog.class, ghyVar, "cancelDialog");
        this.j = fud0Var.b(NextStep$GovernmentId.AutoClassificationPage.class, ghyVar, "autoClassificationPage");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        a6f0 a6f0Var = null;
        NextStep$GovernmentId.PromptPage promptPage = null;
        NextStep$GovernmentId.CapturePage capturePage = null;
        NextStep$GovernmentId.CheckPage checkPage = null;
        NextStep$GovernmentId.PendingPage pendingPage = null;
        NextStep$GovernmentId.RequestPage requestPage = null;
        NextStep$GovernmentId.ReviewUploadPage reviewUploadPage = null;
        NextStep$CancelDialog nextStep$CancelDialog = null;
        NextStep$GovernmentId.AutoClassificationPage autoClassificationPage = null;
        while (true) {
            a6f0 a6f0Var2 = a6f0Var;
            NextStep$GovernmentId.PromptPage promptPage2 = promptPage;
            if (!v070Var.hasNext()) {
                NextStep$GovernmentId.CapturePage capturePage2 = capturePage;
                v070Var.z2();
                if (a6f0Var2 == null) {
                    throw mp11.f("selectPage", "selectPage", v070Var);
                }
                if (promptPage2 == null) {
                    throw mp11.f("promptPage", "promptPage", v070Var);
                }
                if (capturePage2 == null) {
                    throw mp11.f("capturePage", "capturePage", v070Var);
                }
                if (checkPage == null) {
                    throw mp11.f("checkPage", "checkPage", v070Var);
                }
                if (pendingPage == null) {
                    throw mp11.f("pendingPage", "pendingPage", v070Var);
                }
                if (requestPage == null) {
                    throw mp11.f("requestPage", "requestPage", v070Var);
                }
                if (reviewUploadPage != null) {
                    return new NextStep$GovernmentId.Localizations(a6f0Var2, promptPage2, capturePage2, checkPage, pendingPage, requestPage, reviewUploadPage, nextStep$CancelDialog, autoClassificationPage);
                }
                throw mp11.f("reviewUploadPage", "reviewUploadPage", v070Var);
            }
            NextStep$GovernmentId.CapturePage capturePage3 = capturePage;
            switch (v070Var.k(this.a)) {
                case -1:
                    v070Var.q();
                    v070Var.S();
                    capturePage = capturePage3;
                    a6f0Var = a6f0Var2;
                    promptPage = promptPage2;
                    break;
                case 0:
                    a6f0Var = (a6f0) this.b.a(v070Var);
                    if (a6f0Var == null) {
                        throw mp11.l("selectPage", "selectPage", v070Var);
                    }
                    capturePage = capturePage3;
                    promptPage = promptPage2;
                    break;
                    break;
                case 1:
                    promptPage = (NextStep$GovernmentId.PromptPage) this.c.a(v070Var);
                    if (promptPage == null) {
                        throw mp11.l("promptPage", "promptPage", v070Var);
                    }
                    capturePage = capturePage3;
                    a6f0Var = a6f0Var2;
                    break;
                    break;
                case 2:
                    capturePage = (NextStep$GovernmentId.CapturePage) this.d.a(v070Var);
                    if (capturePage == null) {
                        throw mp11.l("capturePage", "capturePage", v070Var);
                    }
                    a6f0Var = a6f0Var2;
                    promptPage = promptPage2;
                    break;
                case 3:
                    checkPage = (NextStep$GovernmentId.CheckPage) this.e.a(v070Var);
                    if (checkPage == null) {
                        throw mp11.l("checkPage", "checkPage", v070Var);
                    }
                    capturePage = capturePage3;
                    a6f0Var = a6f0Var2;
                    promptPage = promptPage2;
                    break;
                case 4:
                    pendingPage = (NextStep$GovernmentId.PendingPage) this.f.a(v070Var);
                    if (pendingPage == null) {
                        throw mp11.l("pendingPage", "pendingPage", v070Var);
                    }
                    capturePage = capturePage3;
                    a6f0Var = a6f0Var2;
                    promptPage = promptPage2;
                    break;
                case 5:
                    requestPage = (NextStep$GovernmentId.RequestPage) this.g.a(v070Var);
                    if (requestPage == null) {
                        throw mp11.l("requestPage", "requestPage", v070Var);
                    }
                    capturePage = capturePage3;
                    a6f0Var = a6f0Var2;
                    promptPage = promptPage2;
                    break;
                case 6:
                    reviewUploadPage = (NextStep$GovernmentId.ReviewUploadPage) this.h.a(v070Var);
                    if (reviewUploadPage == null) {
                        throw mp11.l("reviewUploadPage", "reviewUploadPage", v070Var);
                    }
                    capturePage = capturePage3;
                    a6f0Var = a6f0Var2;
                    promptPage = promptPage2;
                    break;
                case 7:
                    nextStep$CancelDialog = (NextStep$CancelDialog) this.i.a(v070Var);
                    capturePage = capturePage3;
                    a6f0Var = a6f0Var2;
                    promptPage = promptPage2;
                    break;
                case 8:
                    autoClassificationPage = (NextStep$GovernmentId.AutoClassificationPage) this.j.a(v070Var);
                    capturePage = capturePage3;
                    a6f0Var = a6f0Var2;
                    promptPage = promptPage2;
                    break;
                default:
                    capturePage = capturePage3;
                    a6f0Var = a6f0Var2;
                    promptPage = promptPage2;
                    break;
            }
        }
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$GovernmentId.Localizations localizations = (NextStep$GovernmentId.Localizations) obj;
        if (localizations == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("selectPage");
        this.b.e(g270Var, localizations.a);
        g270Var.k("promptPage");
        this.c.e(g270Var, localizations.b);
        g270Var.k("capturePage");
        this.d.e(g270Var, localizations.c);
        g270Var.k("checkPage");
        this.e.e(g270Var, localizations.d);
        g270Var.k("pendingPage");
        this.f.e(g270Var, localizations.e);
        g270Var.k("requestPage");
        this.g.e(g270Var, localizations.f);
        g270Var.k("reviewUploadPage");
        this.h.e(g270Var, localizations.g);
        g270Var.k("cancelDialog");
        this.i.e(g270Var, localizations.h);
        g270Var.k("autoClassificationPage");
        this.j.e(g270Var, localizations.i);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(57, "GeneratedJsonAdapter(NextStep.GovernmentId.Localizations)");
    }
}
