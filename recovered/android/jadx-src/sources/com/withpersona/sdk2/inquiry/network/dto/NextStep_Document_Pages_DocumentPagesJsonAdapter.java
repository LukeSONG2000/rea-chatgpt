package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_Pages_DocumentPagesJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentPages;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$DocumentStartPage;", "nullableDocumentStartPageAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog;", "nullableUploadOptionsDialogAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;", "nullablePendingUiPageAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Document_Pages_DocumentPagesJsonAdapter extends got {
    private volatile Constructor<NextStep.Document.Pages.DocumentPages> constructorRef;
    private final got nullableDocumentStartPageAdapter;
    private final got nullablePendingUiPageAdapter;
    private final got nullableUploadOptionsDialogAdapter;
    private final trt options = trt.a("prompt", "uploadOptionsDialog", "pending");

    public NextStep_Document_Pages_DocumentPagesJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableDocumentStartPageAdapter = tlyVar.b(NextStep.Document.Pages.DocumentStartPage.class, yinVar, "prompt");
        this.nullableUploadOptionsDialogAdapter = tlyVar.b(NextStep.Document.Pages.UploadOptionsDialog.class, yinVar, "uploadOptionsDialog");
        this.nullablePendingUiPageAdapter = tlyVar.b(NextStep.PendingUiPage.class, yinVar, "pending");
    }

    @Override // defpackage.got
    public NextStep.Document.Pages.DocumentPages fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        NextStep.Document.Pages.DocumentStartPage documentStartPage = null;
        NextStep.Document.Pages.UploadOptionsDialog uploadOptionsDialog = null;
        NextStep.PendingUiPage pendingUiPage = null;
        int i = -1;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                documentStartPage = (NextStep.Document.Pages.DocumentStartPage) this.nullableDocumentStartPageAdapter.fromJson(reader);
            } else if (iY == 1) {
                uploadOptionsDialog = (NextStep.Document.Pages.UploadOptionsDialog) this.nullableUploadOptionsDialogAdapter.fromJson(reader);
            } else if (iY == 2) {
                pendingUiPage = (NextStep.PendingUiPage) this.nullablePendingUiPageAdapter.fromJson(reader);
                i = -5;
            }
        }
        reader.Y1();
        if (i == -5) {
            return new NextStep.Document.Pages.DocumentPages(documentStartPage, uploadOptionsDialog, pendingUiPage);
        }
        Constructor<NextStep.Document.Pages.DocumentPages> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep.Document.Pages.DocumentPages.class.getDeclaredConstructor(NextStep.Document.Pages.DocumentStartPage.class, NextStep.Document.Pages.UploadOptionsDialog.class, NextStep.PendingUiPage.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        return declaredConstructor.newInstance(documentStartPage, uploadOptionsDialog, pendingUiPage, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.Document.Pages.DocumentPages value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("prompt");
        this.nullableDocumentStartPageAdapter.toJson(writer, value_.getPrompt());
        writer.s("uploadOptionsDialog");
        this.nullableUploadOptionsDialogAdapter.toJson(writer, value_.getUploadOptionsDialog());
        writer.s("pending");
        this.nullablePendingUiPageAdapter.toJson(writer, value_.getPending());
        writer.l();
    }

    public String toString() {
        return hmg.k(59, "GeneratedJsonAdapter(NextStep.Document.Pages.DocumentPages)");
    }
}
