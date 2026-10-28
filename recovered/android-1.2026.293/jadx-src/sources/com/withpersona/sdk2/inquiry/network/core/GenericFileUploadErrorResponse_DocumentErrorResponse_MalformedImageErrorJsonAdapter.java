package com.withpersona.sdk2.inquiry.network.core;

import com.snap.valdi.views.ValdiTextView;
import com.withpersona.sdk2.inquiry.network.core.GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError;
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
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_MalformedImageErrorJsonAdapter extends mx60 {
    public final z5p a = z5p.j(ValdiTextView.MenuActionTitleKey, "code", "details");
    public final mx60 b;
    public final mx60 c;

    public GenericFileUploadErrorResponse_DocumentErrorResponse_MalformedImageErrorJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, ValdiTextView.MenuActionTitleKey);
        this.c = fud0Var.b(GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError.Details.class, ghyVar, "details");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError.Details details = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    str = (String) mx60Var.a(v070Var);
                    if (str == null) {
                        throw mp11.l(ValdiTextView.MenuActionTitleKey, ValdiTextView.MenuActionTitleKey, v070Var);
                    }
                } else if (iK == 1) {
                    str2 = (String) mx60Var.a(v070Var);
                    if (str2 == null) {
                        throw mp11.l("code", "code", v070Var);
                    }
                } else if (iK == 2 && (details = (GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError.Details) this.c.a(v070Var)) == null) {
                    throw mp11.l("details", "details", v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        if (str == null) {
            throw mp11.f(ValdiTextView.MenuActionTitleKey, ValdiTextView.MenuActionTitleKey, v070Var);
        }
        if (str2 == null) {
            throw mp11.f("code", "code", v070Var);
        }
        if (details != null) {
            return new GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError(str, str2, details);
        }
        throw mp11.f("details", "details", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError genericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError = (GenericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError) obj;
        if (genericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k(ValdiTextView.MenuActionTitleKey);
        String str = genericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("code");
        mx60Var.e(g270Var, genericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError.b);
        g270Var.k("details");
        this.c.e(g270Var, genericFileUploadErrorResponse$DocumentErrorResponse$MalformedImageError.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(94, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.MalformedImageError)");
    }
}
