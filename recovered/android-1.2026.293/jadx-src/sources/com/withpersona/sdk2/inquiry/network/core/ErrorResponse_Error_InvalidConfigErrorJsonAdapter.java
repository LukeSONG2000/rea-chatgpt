package com.withpersona.sdk2.inquiry.network.core;

import com.snap.valdi.views.ValdiTextView;
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
public final class ErrorResponse_Error_InvalidConfigErrorJsonAdapter extends mx60 {
    public final z5p a = z5p.j(ValdiTextView.MenuActionTitleKey, "details");
    public final mx60 b;

    public ErrorResponse_Error_InvalidConfigErrorJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(String.class, ghy.a, ValdiTextView.MenuActionTitleKey);
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    str = (String) mx60Var.a(v070Var);
                } else if (iK == 1) {
                    str2 = (String) mx60Var.a(v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        return new ErrorResponse$Error$InvalidConfigError(str, str2);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        ErrorResponse$Error$InvalidConfigError errorResponse$Error$InvalidConfigError = (ErrorResponse$Error$InvalidConfigError) obj;
        if (errorResponse$Error$InvalidConfigError == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k(ValdiTextView.MenuActionTitleKey);
        String str = errorResponse$Error$InvalidConfigError.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("details");
        mx60Var.e(g270Var, errorResponse$Error$InvalidConfigError.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(60, "GeneratedJsonAdapter(ErrorResponse.Error.InvalidConfigError)");
    }
}
