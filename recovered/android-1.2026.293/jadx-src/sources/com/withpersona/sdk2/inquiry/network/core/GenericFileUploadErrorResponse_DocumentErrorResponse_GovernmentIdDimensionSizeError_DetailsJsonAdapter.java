package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter extends mx60 {
    public final z5p a = z5p.j("min_dimension_size", "max_dimension_size");
    public final mx60 b;

    public GenericFileUploadErrorResponse_DocumentErrorResponse_GovernmentIdDimensionSizeError_DetailsJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(Integer.TYPE, ghy.a, "minDimensionSize");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        Integer num = null;
        Integer num2 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    num = (Integer) mx60Var.a(v070Var);
                    if (num == null) {
                        throw mp11.l("minDimensionSize", "min_dimension_size", v070Var);
                    }
                } else if (iK == 1 && (num2 = (Integer) mx60Var.a(v070Var)) == null) {
                    throw mp11.l("maxDimensionSize", "max_dimension_size", v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        if (num == null) {
            throw mp11.f("minDimensionSize", "min_dimension_size", v070Var);
        }
        int iIntValue = num.intValue();
        if (num2 != null) {
            return new GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError.Details(iIntValue, num2.intValue());
        }
        throw mp11.f("maxDimensionSize", "max_dimension_size", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError.Details details = (GenericFileUploadErrorResponse$DocumentErrorResponse$GovernmentIdDimensionSizeError.Details) obj;
        if (details == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("min_dimension_size");
        Integer numValueOf = Integer.valueOf(details.a);
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, numValueOf);
        g270Var.k("max_dimension_size");
        mx60Var.e(g270Var, Integer.valueOf(details.b));
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(113, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.GovernmentIdDimensionSizeError.Details)");
    }
}
