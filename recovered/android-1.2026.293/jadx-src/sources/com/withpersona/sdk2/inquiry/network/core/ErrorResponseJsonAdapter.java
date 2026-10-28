package com.withpersona.sdk2.inquiry.network.core;

import defpackage.cyy;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.m671;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ErrorResponseJsonAdapter extends mx60 {
    public final z5p a = z5p.j("errors");
    public final mx60 b;

    public ErrorResponseJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(m671.o(List.class, cyy.class), ghy.a, "errors");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        List list = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                list = (List) this.b.a(v070Var);
            }
        }
        v070Var.z2();
        return new ErrorResponse(list);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        ErrorResponse errorResponse = (ErrorResponse) obj;
        if (errorResponse == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("errors");
        this.b.e(g270Var, errorResponse.a);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(35, "GeneratedJsonAdapter(ErrorResponse)");
    }
}
