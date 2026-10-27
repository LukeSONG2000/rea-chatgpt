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
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019R\u001c\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u0019R\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_LocalizationsJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Localizations;)V", "Ltrt;", "options", "Ltrt;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PendingPage;", "pendingPageAdapter", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$PromptPage;", "promptPageAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;", "nullableCancelDialogAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CapturePage;", "nullableCapturePageAdapter", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$CheckPage;", "nullableCheckPageAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Document_LocalizationsJsonAdapter extends got {
    private volatile Constructor<NextStep.Document.Localizations> constructorRef;
    private final got nullableCancelDialogAdapter;
    private final got nullableCapturePageAdapter;
    private final got nullableCheckPageAdapter;
    private final trt options = trt.a("pendingPage", "promptPage", "cancelDialog", "capturePage", "checkPage");
    private final got pendingPageAdapter;
    private final got promptPageAdapter;

    public NextStep_Document_LocalizationsJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.pendingPageAdapter = tlyVar.b(NextStep.Document.PendingPage.class, yinVar, "pendingPage");
        this.promptPageAdapter = tlyVar.b(NextStep.Document.PromptPage.class, yinVar, "promptPage");
        this.nullableCancelDialogAdapter = tlyVar.b(NextStep.CancelDialog.class, yinVar, "cancelDialog");
        this.nullableCapturePageAdapter = tlyVar.b(NextStep.Document.CapturePage.class, yinVar, "capturePage");
        this.nullableCheckPageAdapter = tlyVar.b(NextStep.Document.CheckPage.class, yinVar, "checkPage");
    }

    @Override // defpackage.got
    public NextStep.Document.Localizations fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        NextStep.Document.PendingPage pendingPage = null;
        NextStep.Document.PromptPage promptPage = null;
        NextStep.CancelDialog cancelDialog = null;
        NextStep.Document.CapturePage capturePage = null;
        NextStep.Document.CheckPage checkPage = null;
        int i = -1;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                pendingPage = (NextStep.Document.PendingPage) this.pendingPageAdapter.fromJson(reader);
                if (pendingPage == null) {
                    throw p4e0.l("pendingPage", "pendingPage", reader);
                }
            } else if (iY == 1) {
                promptPage = (NextStep.Document.PromptPage) this.promptPageAdapter.fromJson(reader);
                if (promptPage == null) {
                    throw p4e0.l("promptPage", "promptPage", reader);
                }
            } else if (iY == 2) {
                cancelDialog = (NextStep.CancelDialog) this.nullableCancelDialogAdapter.fromJson(reader);
            } else if (iY == 3) {
                capturePage = (NextStep.Document.CapturePage) this.nullableCapturePageAdapter.fromJson(reader);
                i &= -9;
            } else if (iY == 4) {
                checkPage = (NextStep.Document.CheckPage) this.nullableCheckPageAdapter.fromJson(reader);
                i &= -17;
            }
        }
        reader.Y1();
        if (i == -25) {
            NextStep.Document.CheckPage checkPage2 = checkPage;
            NextStep.Document.CapturePage capturePage2 = capturePage;
            NextStep.CancelDialog cancelDialog2 = cancelDialog;
            NextStep.Document.PromptPage promptPage2 = promptPage;
            NextStep.Document.PendingPage pendingPage2 = pendingPage;
            if (pendingPage2 == null) {
                throw p4e0.f("pendingPage", "pendingPage", reader);
            }
            if (promptPage2 != null) {
                return new NextStep.Document.Localizations(pendingPage2, promptPage2, cancelDialog2, capturePage2, checkPage2);
            }
            throw p4e0.f("promptPage", "promptPage", reader);
        }
        NextStep.Document.CheckPage checkPage3 = checkPage;
        NextStep.Document.CapturePage capturePage3 = capturePage;
        NextStep.CancelDialog cancelDialog3 = cancelDialog;
        NextStep.Document.PromptPage promptPage3 = promptPage;
        NextStep.Document.PendingPage pendingPage3 = pendingPage;
        Constructor<NextStep.Document.Localizations> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = NextStep.Document.Localizations.class.getDeclaredConstructor(NextStep.Document.PendingPage.class, NextStep.Document.PromptPage.class, NextStep.CancelDialog.class, NextStep.Document.CapturePage.class, NextStep.Document.CheckPage.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        if (pendingPage3 == null) {
            throw p4e0.f("pendingPage", "pendingPage", reader);
        }
        if (promptPage3 != null) {
            return declaredConstructor.newInstance(pendingPage3, promptPage3, cancelDialog3, capturePage3, checkPage3, Integer.valueOf(i), null);
        }
        throw p4e0.f("promptPage", "promptPage", reader);
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.Document.Localizations value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("pendingPage");
        this.pendingPageAdapter.toJson(writer, value_.getPendingPage());
        writer.s("promptPage");
        this.promptPageAdapter.toJson(writer, value_.getPromptPage());
        writer.s("cancelDialog");
        this.nullableCancelDialogAdapter.toJson(writer, value_.getCancelDialog());
        writer.s("capturePage");
        this.nullableCapturePageAdapter.toJson(writer, value_.getCapturePage());
        writer.s("checkPage");
        this.nullableCheckPageAdapter.toJson(writer, value_.getCheckPage());
        writer.l();
    }

    public String toString() {
        return hmg.k(53, "GeneratedJsonAdapter(NextStep.Document.Localizations)");
    }
}
