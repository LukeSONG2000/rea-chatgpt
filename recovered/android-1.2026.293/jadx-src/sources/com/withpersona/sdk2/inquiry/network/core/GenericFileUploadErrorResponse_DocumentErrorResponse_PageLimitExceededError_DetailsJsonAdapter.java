package com.withpersona.sdk2.inquiry.network.core;

import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError;
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
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_PageLimitExceededError_DetailsJsonAdapter extends mx60 {
    public final z5p a = z5p.j("page_limit");
    public final mx60 b;

    public GenericFileUploadErrorResponse_DocumentErrorResponse_PageLimitExceededError_DetailsJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(Integer.TYPE, ghy.a, "pageLimit");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        Integer num = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0 && (num = (Integer) this.b.a(v070Var)) == null) {
                throw mp11.l("pageLimit", "page_limit", v070Var);
            }
        }
        v070Var.z2();
        if (num != null) {
            return new GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError.Details(num.intValue());
        }
        throw mp11.f("pageLimit", "page_limit", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError.Details details = (GenericFileUploadErrorResponse$DocumentErrorResponse$PageLimitExceededError.Details) obj;
        if (details == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("page_limit");
        this.b.e(g270Var, Integer.valueOf(details.a));
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(105, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.PageLimitExceededError.Details)");
    }
}
