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
public final class GenericFileUploadErrorResponseJsonAdapter extends got {
    private final got listOfDocumentErrorResponseAdapter;
    private final trt options = trt.a("errors");

    public GenericFileUploadErrorResponseJsonAdapter(tly tlyVar) {
        this.listOfDocumentErrorResponseAdapter = tlyVar.b(bm90.u(List.class, GenericFileUploadErrorResponse.DocumentErrorResponse.class), yin.a, "errors");
    }

    @Override // defpackage.got
    public GenericFileUploadErrorResponse fromJson(wrt wrtVar) {
        wrtVar.G0();
        List list = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0 && (list = (List) this.listOfDocumentErrorResponseAdapter.fromJson(wrtVar)) == null) {
                throw p4e0.l("errors", "errors", wrtVar);
            }
        }
        wrtVar.Y1();
        if (list != null) {
            return new GenericFileUploadErrorResponse(list);
        }
        throw p4e0.f("errors", "errors", wrtVar);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, GenericFileUploadErrorResponse genericFileUploadErrorResponse) {
        if (genericFileUploadErrorResponse == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("errors");
        this.listOfDocumentErrorResponseAdapter.toJson(httVar, genericFileUploadErrorResponse.getErrors());
        httVar.l();
    }

    public String toString() {
        return hmg.k(52, "GeneratedJsonAdapter(GenericFileUploadErrorResponse)");
    }
}
