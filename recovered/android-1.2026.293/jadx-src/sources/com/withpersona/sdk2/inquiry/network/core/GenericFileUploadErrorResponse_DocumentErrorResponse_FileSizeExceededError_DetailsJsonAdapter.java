package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_FileSizeExceededError_DetailsJsonAdapter extends mx60 {
    public final z5p a = z5p.j("file_size_limit");
    public final mx60 b;

    public GenericFileUploadErrorResponse_DocumentErrorResponse_FileSizeExceededError_DetailsJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(Long.class, ghy.a, "fileSizeLimit");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        Long l = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                l = (Long) this.b.a(v070Var);
            }
        }
        v070Var.z2();
        return new GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError.Details(l);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError.Details details = (GenericFileUploadErrorResponse$DocumentErrorResponse$FileSizeExceededError.Details) obj;
        if (details == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("file_size_limit");
        this.b.e(g270Var, details.a);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(104, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.FileSizeExceededError.Details)");
    }
}
