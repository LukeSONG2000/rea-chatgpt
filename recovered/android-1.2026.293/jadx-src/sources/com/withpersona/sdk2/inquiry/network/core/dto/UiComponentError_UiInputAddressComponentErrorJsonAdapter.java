package com.withpersona.sdk2.inquiry.network.core.dto;

import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.m671;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class UiComponentError_UiInputAddressComponentErrorJsonAdapter extends mx60 {
    public final z5p a = z5p.j("name", "type", "message");
    public final mx60 b;
    public final mx60 c;

    public UiComponentError_UiInputAddressComponentErrorJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "name");
        this.c = fud0Var.b(m671.o(Map.class, String.class, String.class), ghyVar, "message");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        String str2 = null;
        Map map = null;
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
                } else if (iK == 2 && (map = (Map) this.c.a(v070Var)) == null) {
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
        if (map != null) {
            return new UiComponentError$UiInputAddressComponentError(str, str2, map);
        }
        throw mp11.f("message", "message", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        UiComponentError$UiInputAddressComponentError uiComponentError$UiInputAddressComponentError = (UiComponentError$UiInputAddressComponentError) obj;
        if (uiComponentError$UiInputAddressComponentError == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("name");
        String str = uiComponentError$UiInputAddressComponentError.b;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("type");
        mx60Var.e(g270Var, uiComponentError$UiInputAddressComponentError.c);
        g270Var.k("message");
        this.c.e(g270Var, uiComponentError$UiInputAddressComponentError.d);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(67, "GeneratedJsonAdapter(UiComponentError.UiInputAddressComponentError)");
    }
}
