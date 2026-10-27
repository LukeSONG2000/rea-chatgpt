package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_FileSizeExceededError_DetailsJsonAdapter extends got {
    private final got nullableLongAdapter;
    private final trt options = trt.a("file_size_limit");

    public GenericFileUploadErrorResponse_DocumentErrorResponse_FileSizeExceededError_DetailsJsonAdapter(tly tlyVar) {
        this.nullableLongAdapter = tlyVar.b(Long.class, yin.a, "fileSizeLimit");
    }

    @Override // defpackage.got
    public GenericFileUploadErrorResponse.DocumentErrorResponse.FileSizeExceededError.Details fromJson(wrt wrtVar) {
        wrtVar.G0();
        Long l = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                l = (Long) this.nullableLongAdapter.fromJson(wrtVar);
            }
        }
        wrtVar.Y1();
        return new GenericFileUploadErrorResponse.DocumentErrorResponse.FileSizeExceededError.Details(l);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, GenericFileUploadErrorResponse.DocumentErrorResponse.FileSizeExceededError.Details details) {
        if (details == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("file_size_limit");
        this.nullableLongAdapter.toJson(httVar, details.getFileSizeLimit());
        httVar.l();
    }

    public String toString() {
        return hmg.k(104, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.FileSizeExceededError.Details)");
    }
}
