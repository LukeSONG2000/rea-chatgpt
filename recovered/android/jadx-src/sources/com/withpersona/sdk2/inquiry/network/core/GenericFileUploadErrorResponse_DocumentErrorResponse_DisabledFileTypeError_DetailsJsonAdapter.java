package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse;
import defpackage.bm90;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_DisabledFileTypeError_DetailsJsonAdapter extends got {
    private final got listOfStringAdapter;
    private final trt options = trt.a("uploaded_file_type", "enabled_file_types");
    private final got stringAdapter;

    public GenericFileUploadErrorResponse_DocumentErrorResponse_DisabledFileTypeError_DetailsJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.stringAdapter = tlyVar.b(String.class, yinVar, "uploadedFileType");
        this.listOfStringAdapter = tlyVar.b(bm90.u(List.class, String.class), yinVar, "enabledFileTypes");
    }

    @Override // defpackage.got
    public GenericFileUploadErrorResponse.DocumentErrorResponse.DisabledFileTypeError.Details fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        List list = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                str = (String) this.stringAdapter.fromJson(wrtVar);
                if (str == null) {
                    throw p4e0.l("uploadedFileType", "uploaded_file_type", wrtVar);
                }
            } else if (iY == 1 && (list = (List) this.listOfStringAdapter.fromJson(wrtVar)) == null) {
                throw p4e0.l("enabledFileTypes", "enabled_file_types", wrtVar);
            }
        }
        wrtVar.Y1();
        if (str == null) {
            throw p4e0.f("uploadedFileType", "uploaded_file_type", wrtVar);
        }
        if (list != null) {
            return new GenericFileUploadErrorResponse.DocumentErrorResponse.DisabledFileTypeError.Details(str, list);
        }
        throw p4e0.f("enabledFileTypes", "enabled_file_types", wrtVar);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, GenericFileUploadErrorResponse.DocumentErrorResponse.DisabledFileTypeError.Details details) {
        if (details == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("uploaded_file_type");
        this.stringAdapter.toJson(httVar, details.getUploadedFileType());
        httVar.s("enabled_file_types");
        this.listOfStringAdapter.toJson(httVar, details.getEnabledFileTypes());
        httVar.l();
    }

    public String toString() {
        return hmg.k(104, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.DisabledFileTypeError.Details)");
    }
}
