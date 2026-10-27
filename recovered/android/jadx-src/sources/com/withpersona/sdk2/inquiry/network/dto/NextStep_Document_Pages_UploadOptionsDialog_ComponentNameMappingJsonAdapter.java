package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Document_Pages_UploadOptionsDialog_ComponentNameMappingJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document$Pages$UploadOptionsDialog$ComponentNameMapping;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NextStep_Document_Pages_UploadOptionsDialog_ComponentNameMappingJsonAdapter extends got {
    private final got nullableStringAdapter;
    private final trt options = trt.a("buttonFilePicker", "buttonPhotoLibrary", "buttonCamera", "buttonCancel");

    public NextStep_Document_Pages_UploadOptionsDialog_ComponentNameMappingJsonAdapter(tly tlyVar) {
        this.nullableStringAdapter = tlyVar.b(String.class, yin.a, "buttonFilePicker");
    }

    @Override // defpackage.got
    public NextStep.Document.Pages.UploadOptionsDialog.ComponentNameMapping fromJson(wrt reader) {
        reader.G0();
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                str = (String) this.nullableStringAdapter.fromJson(reader);
            } else if (iY == 1) {
                str2 = (String) this.nullableStringAdapter.fromJson(reader);
            } else if (iY == 2) {
                str3 = (String) this.nullableStringAdapter.fromJson(reader);
            } else if (iY == 3) {
                str4 = (String) this.nullableStringAdapter.fromJson(reader);
            }
        }
        reader.Y1();
        return new NextStep.Document.Pages.UploadOptionsDialog.ComponentNameMapping(str, str2, str3, str4);
    }

    @Override // defpackage.got
    public void toJson(htt writer, NextStep.Document.Pages.UploadOptionsDialog.ComponentNameMapping value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("buttonFilePicker");
        this.nullableStringAdapter.toJson(writer, value_.getButtonFilePicker());
        writer.s("buttonPhotoLibrary");
        this.nullableStringAdapter.toJson(writer, value_.getButtonPhotoLibrary());
        writer.s("buttonCamera");
        this.nullableStringAdapter.toJson(writer, value_.getButtonCamera());
        writer.s("buttonCancel");
        this.nullableStringAdapter.toJson(writer, value_.getButtonCancel());
        writer.l();
    }

    public String toString() {
        return hmg.k(86, "GeneratedJsonAdapter(NextStep.Document.Pages.UploadOptionsDialog.ComponentNameMapping)");
    }
}
