package com.withpersona.sdk2.inquiry.network.core.dto;

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
public final class UiComponentError_UiInputComponentErrorJsonAdapter extends mx60 {
    public final z5p a = z5p.j("name", "type", "message");
    public final mx60 b;

    public UiComponentError_UiInputComponentErrorJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(String.class, ghy.a, "name");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK != -1) {
                mx60 mx60Var = this.b;
                if (iK == 0) {
                    str = (String) mx60Var.a(v070Var);
                    if (str == null) {
                        throw mp11.l("name", "name", v070Var);
                    }
                } else if (iK == 1) {
                    str2 = (String) mx60Var.a(v070Var);
                    if (str2 == null) {
                        throw mp11.l("type", "type", v070Var);
                    }
                } else if (iK == 2 && (str3 = (String) mx60Var.a(v070Var)) == null) {
                    throw mp11.l("message", "message", v070Var);
                }
            } else {
                v070Var.q();
                v070Var.S();
            }
        }
        v070Var.z2();
        if (str == null) {
            throw mp11.f("name", "name", v070Var);
        }
        if (str2 == null) {
            throw mp11.f("type", "type", v070Var);
        }
        if (str3 != null) {
            return new UiComponentError$UiInputComponentError(str, str2, str3);
        }
        throw mp11.f("message", "message", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        UiComponentError$UiInputComponentError uiComponentError$UiInputComponentError = (UiComponentError$UiInputComponentError) obj;
        if (uiComponentError$UiInputComponentError == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("name");
        String str = uiComponentError$UiInputComponentError.b;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("type");
        mx60Var.e(g270Var, uiComponentError$UiInputComponentError.c);
        g270Var.k("message");
        mx60Var.e(g270Var, uiComponentError$UiInputComponentError.d);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(60, "GeneratedJsonAdapter(UiComponentError.UiInputComponentError)");
    }
}
