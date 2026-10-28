package com.withpersona.sdk2.inquiry.network.core;

import com.snap.valdi.views.ValdiTextView;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.kvy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter extends mx60 {
    public final z5p a = z5p.j(ValdiTextView.MenuActionTitleKey, "code", "details");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public volatile Constructor e;

    public GenericFileUploadErrorResponse_DocumentErrorResponse_UnknownErrorJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, ValdiTextView.MenuActionTitleKey);
        this.c = fud0Var.b(String.class, ghyVar, "code");
        this.d = fud0Var.b(kvy.class, ghyVar, "details");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        String str = null;
        String str2 = null;
        kvy kvyVar = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
                if (str == null) {
                    throw mp11.l(ValdiTextView.MenuActionTitleKey, ValdiTextView.MenuActionTitleKey, v070Var);
                }
                i &= -2;
            } else if (iK == 1) {
                str2 = (String) this.c.a(v070Var);
                i &= -3;
            } else if (iK == 2) {
                kvyVar = (kvy) this.d.a(v070Var);
                i &= -5;
            }
        }
        v070Var.z2();
        if (i == -8) {
            return new GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError(str, str2, kvyVar);
        }
        Constructor declaredConstructor = this.e;
        if (declaredConstructor == null) {
            declaredConstructor = GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError.class.getDeclaredConstructor(String.class, String.class, kvy.class, Integer.TYPE, mp11.c);
            this.e = declaredConstructor;
        }
        return (GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError) declaredConstructor.newInstance(str, str2, kvyVar, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError genericFileUploadErrorResponse$DocumentErrorResponse$UnknownError = (GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError) obj;
        if (genericFileUploadErrorResponse$DocumentErrorResponse$UnknownError == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k(ValdiTextView.MenuActionTitleKey);
        this.b.e(g270Var, genericFileUploadErrorResponse$DocumentErrorResponse$UnknownError.a);
        g270Var.k("code");
        this.c.e(g270Var, genericFileUploadErrorResponse$DocumentErrorResponse$UnknownError.b);
        g270Var.k("details");
        this.d.e(g270Var, genericFileUploadErrorResponse$DocumentErrorResponse$UnknownError.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(87, "GeneratedJsonAdapter(GenericFileUploadErrorResponse.DocumentErrorResponse.UnknownError)");
    }
}
