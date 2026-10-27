package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
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
public final class ErrorResponse_Error_InactiveTemplateErrorJsonAdapter extends got {
    private final got nullableStringAdapter;
    private final trt options = trt.a("title", "details");

    public ErrorResponse_Error_InactiveTemplateErrorJsonAdapter(tly tlyVar) {
        this.nullableStringAdapter = tlyVar.b(String.class, yin.a, "title");
    }

    @Override // defpackage.got
    public ErrorResponse.Error.InactiveTemplateError fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        String str2 = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                str = (String) this.nullableStringAdapter.fromJson(wrtVar);
            } else if (iY == 1) {
                str2 = (String) this.nullableStringAdapter.fromJson(wrtVar);
            }
        }
        wrtVar.Y1();
        return new ErrorResponse.Error.InactiveTemplateError(str, str2);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, ErrorResponse.Error.InactiveTemplateError inactiveTemplateError) {
        if (inactiveTemplateError == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("title");
        this.nullableStringAdapter.toJson(httVar, inactiveTemplateError.getTitle());
        httVar.s("details");
        this.nullableStringAdapter.toJson(httVar, inactiveTemplateError.getDetails());
        httVar.l();
    }

    public String toString() {
        return hmg.k(63, "GeneratedJsonAdapter(ErrorResponse.Error.InactiveTemplateError)");
    }
}
