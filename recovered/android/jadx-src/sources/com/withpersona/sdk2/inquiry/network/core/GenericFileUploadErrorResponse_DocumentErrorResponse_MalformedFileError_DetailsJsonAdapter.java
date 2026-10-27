package com.withpersona.sdk2.inquiry.network.core;

import com.google.mlkit.common.MlKitException;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_MalformedFileError_DetailsJsonAdapter extends got {
    private final trt options = trt.a(new String[0]);

    public GenericFileUploadErrorResponse_DocumentErrorResponse_MalformedFileError_DetailsJsonAdapter(tly tlyVar) {
    }

    @Override // defpackage.got
    public GenericFileUploadErrorResponse.DocumentErrorResponse.MalformedFileError.Details fromJson(wrt wrtVar) {
        wrtVar.G0();
        while (wrtVar.hasNext()) {
            if (wrtVar.y(this.options) == -1) {
                wrtVar.B();
                wrtVar.J();
            }
        }
        wrtVar.Y1();
        return new GenericFileUploadErrorResponse.DocumentErrorResponse.MalformedFileError.Details();
    }

    @Override // defpackage.got
    public void toJson(htt httVar, GenericFileUploadErrorResponse.DocumentErrorResponse.MalformedFileError.Details details) {
        if (details == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
        } else {
            httVar.e();
            httVar.l();
        }
    }

    public String toString() {
        return hmg.k(MlKitException.NOT_ENOUGH_SPACE, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.MalformedFileError.Details)");
    }
}
