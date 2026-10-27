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
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_PageLimitExceededError_DetailsJsonAdapter extends got {
    private final got intAdapter;
    private final trt options = trt.a("page_limit");

    public GenericFileUploadErrorResponse_DocumentErrorResponse_PageLimitExceededError_DetailsJsonAdapter(tly tlyVar) {
        this.intAdapter = tlyVar.b(Integer.TYPE, yin.a, "pageLimit");
    }

    @Override // defpackage.got
    public GenericFileUploadErrorResponse.DocumentErrorResponse.PageLimitExceededError.Details fromJson(wrt wrtVar) {
        wrtVar.G0();
        Integer num = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0 && (num = (Integer) this.intAdapter.fromJson(wrtVar)) == null) {
                throw p4e0.l("pageLimit", "page_limit", wrtVar);
            }
        }
        wrtVar.Y1();
        if (num != null) {
            return new GenericFileUploadErrorResponse.DocumentErrorResponse.PageLimitExceededError.Details(num.intValue());
        }
        throw p4e0.f("pageLimit", "page_limit", wrtVar);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, GenericFileUploadErrorResponse.DocumentErrorResponse.PageLimitExceededError.Details details) {
        if (details == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("page_limit");
        this.intAdapter.toJson(httVar, Integer.valueOf(details.getPageLimit()));
        httVar.l();
    }

    public String toString() {
        return hmg.k(105, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.PageLimitExceededError.Details)");
    }
}
