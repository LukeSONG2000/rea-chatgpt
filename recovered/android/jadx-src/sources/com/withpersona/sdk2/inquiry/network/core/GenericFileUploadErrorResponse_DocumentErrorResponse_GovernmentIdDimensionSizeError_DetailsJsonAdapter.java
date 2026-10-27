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
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter extends got {
    private final got intAdapter;
    private final trt options = trt.a("min_dimension_size", "max_dimension_size");

    public GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter(tly tlyVar) {
        this.intAdapter = tlyVar.b(Integer.TYPE, yin.a, "minDimensionSize");
    }

    @Override // defpackage.got
    public GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError.Details fromJson(wrt wrtVar) {
        wrtVar.G0();
        Integer num = null;
        Integer num2 = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.options);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                num = (Integer) this.intAdapter.fromJson(wrtVar);
                if (num == null) {
                    throw p4e0.l("minDimensionSize", "min_dimension_size", wrtVar);
                }
            } else if (iY == 1 && (num2 = (Integer) this.intAdapter.fromJson(wrtVar)) == null) {
                throw p4e0.l("maxDimensionSize", "max_dimension_size", wrtVar);
            }
        }
        wrtVar.Y1();
        if (num == null) {
            throw p4e0.f("minDimensionSize", "min_dimension_size", wrtVar);
        }
        int iIntValue = num.intValue();
        if (num2 != null) {
            return new GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError.Details(iIntValue, num2.intValue());
        }
        throw p4e0.f("maxDimensionSize", "max_dimension_size", wrtVar);
    }

    @Override // defpackage.got
    public void toJson(htt httVar, GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError.Details details) {
        if (details == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("min_dimension_size");
        this.intAdapter.toJson(httVar, Integer.valueOf(details.getMinDimensionSize()));
        httVar.s("max_dimension_size");
        this.intAdapter.toJson(httVar, Integer.valueOf(details.getMaxDimensionSize()));
        httVar.l();
    }

    public String toString() {
        return hmg.k(113, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError.Details)");
    }
}
