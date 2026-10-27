package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import defpackage.bm90;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ErrorResponseJsonAdapter extends got {
    private final got nullableListOfErrorAdapter;
    private final trt options = trt.a("errors");

    public ErrorResponseJsonAdapter(tly tlyVar) {
        this.nullableListOfErrorAdapter = tlyVar.b(bm90.u(List.class, ErrorResponse.Error.class), yin.a, "errors");
    }

    @Override // defpackage.got
    public ErrorResponse fromJson(wrt wrtVar) {
        wrtVar.G0();
        List list = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                list = (List) this.nullableListOfErrorAdapter.fromJson(wrtVar);
            }
        }
        wrtVar.Y1();
        return new ErrorResponse(list);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, ErrorResponse errorResponse) {
        if (errorResponse == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("errors");
        this.nullableListOfErrorAdapter.toJson(httVar, errorResponse.getErrors());
        httVar.l();
    }

    public String toString() {
        return hmg.k(35, "GeneratedJsonAdapter(ErrorResponse)");
    }
}
