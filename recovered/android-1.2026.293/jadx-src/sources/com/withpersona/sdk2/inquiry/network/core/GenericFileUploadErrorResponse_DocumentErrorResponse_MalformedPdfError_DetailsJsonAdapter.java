package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError;
import defpackage.fud0;
import defpackage.g270;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_MalformedPdfError_DetailsJsonAdapter extends mx60 {
    public final z5p a = z5p.j(new String[0]);

    public GenericFileUploadErrorResponse_DocumentErrorResponse_MalformedPdfError_DetailsJsonAdapter(fud0 fud0Var) {
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        while (v070Var.hasNext()) {
            if (v070Var.k(this.a) == -1) {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        return new GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError.Details();
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        if (((GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedPdfError.Details) obj) == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
        } else {
            g270Var.b();
            g270Var.i();
        }
    }

    public final String toString() {
        return rqm.o(100, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.MalformedPdfError.Details)");
    }
}
