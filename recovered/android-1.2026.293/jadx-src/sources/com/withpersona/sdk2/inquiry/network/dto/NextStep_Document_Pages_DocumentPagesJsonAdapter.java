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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_Pages_DocumentPagesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Document_Pages_DocumentPagesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("prompt", "uploadOptionsDialog", "pending");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public NextStep_Document_Pages_DocumentPagesJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(NextStep$Document.Pages.DocumentStartPage.class, ghyVar, "prompt");
        this.c = fud0Var.b(NextStep$Document.Pages.UploadOptionsDialog.class, ghyVar, "uploadOptionsDialog");
        this.d = fud0Var.b(NextStep$PendingUiPage.class, ghyVar, "pending");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        NextStep$Document.Pages.DocumentStartPage documentStartPage = null;
        NextStep$Document.Pages.UploadOptionsDialog uploadOptionsDialog = null;
        NextStep$PendingUiPage nextStep$PendingUiPage = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                documentStartPage = (NextStep$Document.Pages.DocumentStartPage) this.b.a(v070Var);
            } else if (iK == 1) {
                uploadOptionsDialog = (NextStep$Document.Pages.UploadOptionsDialog) this.c.a(v070Var);
            } else if (iK == 2) {
                nextStep$PendingUiPage = (NextStep$PendingUiPage) this.d.a(v070Var);
                i = -5;
            }
        }
        v070Var.z2();
        if (i == -5) {
            return new NextStep$Document.Pages.DocumentPages(documentStartPage, uploadOptionsDialog, nextStep$PendingUiPage);
        }
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep$Document.Pages.DocumentPages.class.getDeclaredConstructor(NextStep$Document.Pages.DocumentStartPage.class, NextStep$Document.Pages.UploadOptionsDialog.class, NextStep$PendingUiPage.class, Integer.TYPE, mp11.c);
            this.e = declaredConstructor;
        }
        return (NextStep$Document.Pages.DocumentPages) declaredConstructor.newInstance(documentStartPage, uploadOptionsDialog, nextStep$PendingUiPage, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        NextStep$Document.Pages.DocumentPages documentPages = (NextStep$Document.Pages.DocumentPages) obj;
        if (documentPages == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("prompt");
        this.b.e(g270Var, documentPages.a);
        g270Var.k("uploadOptionsDialog");
        this.c.e(g270Var, documentPages.b);
        g270Var.k("pending");
        this.d.e(g270Var, documentPages.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(59, "GeneratedJsonAdapter(NextStep.Document.Pages.DocumentPages)");
    }
}
