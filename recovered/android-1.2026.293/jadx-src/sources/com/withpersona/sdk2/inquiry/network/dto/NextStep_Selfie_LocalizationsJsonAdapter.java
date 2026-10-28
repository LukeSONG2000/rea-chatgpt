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
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Selfie_LocalizationsJsonAdapter extends mx60 {
    public final z5p a = z5p.j("promptPage", "capturePage", "pendingPage", "cancelDialog", "checkPage");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;

    public NextStep_Selfie_LocalizationsJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(NextStep$Selfie.PromptPage.class, ghyVar, "promptPage");
        this.c = fud0Var.b(NextStep$Selfie.CapturePage.class, ghyVar, "capturePage");
        this.d = fud0Var.b(NextStep$Selfie.PendingPage.class, ghyVar, "pendingPage");
        this.e = fud0Var.b(NextStep$CancelDialog.class, ghyVar, "cancelDialog");
        this.f = fud0Var.b(NextStep$Selfie.CheckPage.class, ghyVar, "checkPage");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        NextStep$Selfie.PromptPage promptPage = null;
        NextStep$Selfie.CapturePage capturePage = null;
        NextStep$Selfie.PendingPage pendingPage = null;
        NextStep$CancelDialog nextStep$CancelDialog = null;
        NextStep$Selfie.CheckPage checkPage = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                promptPage = (NextStep$Selfie.PromptPage) this.b.a(v070Var);
                if (promptPage == null) {
                    throw mp11.l("promptPage", "promptPage", v070Var);
                }
            } else if (iK == 1) {
                capturePage = (NextStep$Selfie.CapturePage) this.c.a(v070Var);
                if (capturePage == null) {
                    throw mp11.l("capturePage", "capturePage", v070Var);
                }
            } else if (iK == 2) {
                pendingPage = (NextStep$Selfie.PendingPage) this.d.a(v070Var);
                if (pendingPage == null) {
                    throw mp11.l("pendingPage", "pendingPage", v070Var);
                }
            } else if (iK == 3) {
                nextStep$CancelDialog = (NextStep$CancelDialog) this.e.a(v070Var);
            } else if (iK == 4) {
                checkPage = (NextStep$Selfie.CheckPage) this.f.a(v070Var);
            }
        }
        v070Var.z2();
        if (promptPage == null) {
            throw mp11.f("promptPage", "promptPage", v070Var);
        }
        if (capturePage == null) {
            throw mp11.f("capturePage", "capturePage", v070Var);
        }
        if (pendingPage != null) {
            return new NextStep$Selfie.Localizations(promptPage, capturePage, pendingPage, nextStep$CancelDialog, checkPage);
        }
        throw mp11.f("pendingPage", "pendingPage", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Selfie.Localizations localizations = (NextStep$Selfie.Localizations) obj;
        if (localizations == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("promptPage");
        this.b.e(g270Var, localizations.a);
        g270Var.k("capturePage");
        this.c.e(g270Var, localizations.b);
        g270Var.k("pendingPage");
        this.d.e(g270Var, localizations.c);
        g270Var.k("cancelDialog");
        this.e.e(g270Var, localizations.d);
        g270Var.k("checkPage");
        this.f.e(g270Var, localizations.e);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(51, "GeneratedJsonAdapter(NextStep.Selfie.Localizations)");
    }
}
