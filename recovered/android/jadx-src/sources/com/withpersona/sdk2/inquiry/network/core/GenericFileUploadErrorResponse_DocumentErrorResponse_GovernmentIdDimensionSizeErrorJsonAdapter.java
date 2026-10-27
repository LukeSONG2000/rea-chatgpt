package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeErrorJsonAdapter extends got {
    private final got detailsAdapter;
    private final trt options = trt.a("title", "code", "details");
    private final got stringAdapter;

    public GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeErrorJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.stringAdapter = tlyVar.b(String.class, yinVar, "title");
        this.detailsAdapter = tlyVar.b(GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError.Details.class, yinVar, "details");
    }

    @Override // defpackage.got
    public GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        String str2 = null;
        GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError.Details details = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                str = (String) this.stringAdapter.fromJson(wrtVar);
                if (str == null) {
                    throw p4e0.l("title", "title", wrtVar);
                }
            } else if (iY == 1) {
                str2 = (String) this.stringAdapter.fromJson(wrtVar);
                if (str2 == null) {
                    throw p4e0.l("code", "code", wrtVar);
                }
            } else if (iY == 2 && (details = (GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError.Details) this.detailsAdapter.fromJson(wrtVar)) == null) {
                throw p4e0.l("details", "details", wrtVar);
            }
        }
        wrtVar.Y1();
        if (str == null) {
            throw p4e0.f("title", "title", wrtVar);
        }
        if (str2 == null) {
            throw p4e0.f("code", "code", wrtVar);
        }
        if (details != null) {
            return new GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError(str, str2, details);
        }
        throw p4e0.f("details", "details", wrtVar);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError governmentIdDimensionSizeError) {
        if (governmentIdDimensionSizeError == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("title");
        this.stringAdapter.toJson(httVar, governmentIdDimensionSizeError.getTitle());
        httVar.s("code");
        this.stringAdapter.toJson(httVar, governmentIdDimensionSizeError.getCode());
        httVar.s("details");
        this.detailsAdapter.toJson(httVar, governmentIdDimensionSizeError.getDetails());
        httVar.l();
    }

    public String toString() {
        return hmg.k(105, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError)");
    }
}
