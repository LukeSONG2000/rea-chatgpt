package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.dto.UiComponentError;
import defpackage.bm90;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ErrorResponse_Error_InvalidFieldValueErrorJsonAdapter extends got {
    private final got nullableMapOfStringUiComponentErrorAdapter;
    private final got nullableStringAdapter;
    private final trt options = trt.a("title", "details");

    public ErrorResponse_Error_InvalidFieldValueErrorJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "title");
        this.nullableMapOfStringUiComponentErrorAdapter = tlyVar.b(bm90.u(Map.class, String.class, UiComponentError.class), yinVar, "details");
    }

    @Override // defpackage.got
    public ErrorResponse.Error.InvalidFieldValueError fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        Map map = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                str = (String) this.nullableStringAdapter.fromJson(wrtVar);
            } else if (iY == 1) {
                map = (Map) this.nullableMapOfStringUiComponentErrorAdapter.fromJson(wrtVar);
            }
        }
        wrtVar.Y1();
        return new ErrorResponse.Error.InvalidFieldValueError(str, map);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, ErrorResponse.Error.InvalidFieldValueError invalidFieldValueError) {
        if (invalidFieldValueError == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("title");
        this.nullableStringAdapter.toJson(httVar, invalidFieldValueError.getTitle());
        httVar.s("details");
        this.nullableMapOfStringUiComponentErrorAdapter.toJson(httVar, invalidFieldValueError.getDetails());
        httVar.l();
    }

    public String toString() {
        return hmg.k(64, "GeneratedJsonAdapter(ErrorResponse.Error.InvalidFieldValueError)");
    }
}
