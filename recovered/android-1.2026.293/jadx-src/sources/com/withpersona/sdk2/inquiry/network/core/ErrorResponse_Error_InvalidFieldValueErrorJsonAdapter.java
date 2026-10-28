package com.withpersona.sdk2.inquiry.network.core;

import com.snap.valdi.views.ValdiTextView;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.m671;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ErrorResponse_Error_InvalidFieldValueErrorJsonAdapter extends mx60 {
    public final z5p a = z5p.j(ValdiTextView.MenuActionTitleKey, "details");
    public final mx60 b;
    public final mx60 c;

    public ErrorResponse_Error_InvalidFieldValueErrorJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, ValdiTextView.MenuActionTitleKey);
        this.c = fud0Var.b(m671.o(Map.class, String.class, com.withpersona.sdk2.inquiry.network.core.dto.a.class), ghyVar, "details");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        Map map = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
            } else if (iK == 1) {
                map = (Map) this.c.a(v070Var);
            }
        }
        v070Var.z2();
        return new ErrorResponse$Error$InvalidFieldValueError(str, map);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        ErrorResponse$Error$InvalidFieldValueError errorResponse$Error$InvalidFieldValueError = (ErrorResponse$Error$InvalidFieldValueError) obj;
        if (errorResponse$Error$InvalidFieldValueError == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k(ValdiTextView.MenuActionTitleKey);
        this.b.e(g270Var, errorResponse$Error$InvalidFieldValueError.a);
        g270Var.k("details");
        this.c.e(g270Var, errorResponse$Error$InvalidFieldValueError.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(64, "GeneratedJsonAdapter(ErrorResponse.Error.InvalidFieldValueError)");
    }
}
