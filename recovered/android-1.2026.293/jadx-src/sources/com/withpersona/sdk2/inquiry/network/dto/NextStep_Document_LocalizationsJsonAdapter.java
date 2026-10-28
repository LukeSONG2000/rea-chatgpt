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
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Document_LocalizationsJsonAdapter extends mx60 {
    public final z5p a = z5p.j("pendingPage", "promptPage", "cancelDialog", "capturePage", "checkPage");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public final mx60 f;
    public volatile Constructor g;

    public NextStep_Document_LocalizationsJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(NextStep$Document.PendingPage.class, ghyVar, "pendingPage");
        this.c = fud0Var.b(NextStep$Document.PromptPage.class, ghyVar, "promptPage");
        this.d = fud0Var.b(NextStep$CancelDialog.class, ghyVar, "cancelDialog");
        this.e = fud0Var.b(NextStep$Document.CapturePage.class, ghyVar, "capturePage");
        this.f = fud0Var.b(NextStep$Document.CheckPage.class, ghyVar, "checkPage");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        NextStep$Document.PendingPage pendingPage = null;
        NextStep$Document.PromptPage promptPage = null;
        NextStep$CancelDialog nextStep$CancelDialog = null;
        NextStep$Document.CapturePage capturePage = null;
        NextStep$Document.CheckPage checkPage = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                pendingPage = (NextStep$Document.PendingPage) this.b.a(v070Var);
                if (pendingPage == null) {
                    throw mp11.l("pendingPage", "pendingPage", v070Var);
                }
            } else if (iK == 1) {
                promptPage = (NextStep$Document.PromptPage) this.c.a(v070Var);
                if (promptPage == null) {
                    throw mp11.l("promptPage", "promptPage", v070Var);
                }
            } else if (iK == 2) {
                nextStep$CancelDialog = (NextStep$CancelDialog) this.d.a(v070Var);
            } else if (iK == 3) {
                capturePage = (NextStep$Document.CapturePage) this.e.a(v070Var);
                i &= -9;
            } else if (iK == 4) {
                checkPage = (NextStep$Document.CheckPage) this.f.a(v070Var);
                i &= -17;
            }
        }
        v070Var.z2();
        if (i == -25) {
            NextStep$Document.CheckPage checkPage2 = checkPage;
            NextStep$Document.CapturePage capturePage2 = capturePage;
            NextStep$CancelDialog nextStep$CancelDialog2 = nextStep$CancelDialog;
            NextStep$Document.PromptPage promptPage2 = promptPage;
            NextStep$Document.PendingPage pendingPage2 = pendingPage;
            if (pendingPage2 == null) {
                throw mp11.f("pendingPage", "pendingPage", v070Var);
            }
            if (promptPage2 != null) {
                return new NextStep$Document.Localizations(pendingPage2, promptPage2, nextStep$CancelDialog2, capturePage2, checkPage2);
            }
            throw mp11.f("promptPage", "promptPage", v070Var);
        }
        NextStep$Document.CheckPage checkPage3 = checkPage;
        NextStep$Document.CapturePage capturePage3 = capturePage;
        NextStep$CancelDialog nextStep$CancelDialog3 = nextStep$CancelDialog;
        NextStep$Document.PromptPage promptPage3 = promptPage;
        NextStep$Document.PendingPage pendingPage3 = pendingPage;
        Constructor declaredConstructor = this.g;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep$Document.Localizations.class.getDeclaredConstructor(NextStep$Document.PendingPage.class, NextStep$Document.PromptPage.class, NextStep$CancelDialog.class, NextStep$Document.CapturePage.class, NextStep$Document.CheckPage.class, Integer.TYPE, mp11.c);
            this.g = declaredConstructor;
        }
        if (pendingPage3 == null) {
            throw mp11.f("pendingPage", "pendingPage", v070Var);
        }
        if (promptPage3 != null) {
            return (NextStep$Document.Localizations) declaredConstructor.newInstance(pendingPage3, promptPage3, nextStep$CancelDialog3, capturePage3, checkPage3, Integer.valueOf(i), null);
        }
        throw mp11.f("promptPage", "promptPage", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Document.Localizations localizations = (NextStep$Document.Localizations) obj;
        if (localizations == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("pendingPage");
        this.b.e(g270Var, localizations.a);
        g270Var.k("promptPage");
        this.c.e(g270Var, localizations.b);
        g270Var.k("cancelDialog");
        this.d.e(g270Var, localizations.c);
        g270Var.k("capturePage");
        this.e.e(g270Var, localizations.d);
        g270Var.k("checkPage");
        this.f.e(g270Var, localizations.e);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(53, "GeneratedJsonAdapter(NextStep.Document.Localizations)");
    }
}
