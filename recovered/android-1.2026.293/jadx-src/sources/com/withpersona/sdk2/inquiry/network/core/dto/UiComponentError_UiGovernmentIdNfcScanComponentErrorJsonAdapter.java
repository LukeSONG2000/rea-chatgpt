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
import java.lang.reflect.Constructor;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter extends mx60 {
    public final z5p a = z5p.j("name", "type", "message");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public UiComponentError_UiGovernmentIdNfcScanComponentErrorJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "name");
        this.c = fud0Var.b(m671.o(Map.class, String.class, String.class), ghyVar, "message");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        String str = null;
        Map map = null;
        String str2 = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
                if (str == null) {
                    throw mp11.l("name", "name", v070Var);
                }
            } else if (iK == 1) {
                str2 = (String) this.b.a(v070Var);
                if (str2 == null) {
                    throw mp11.l("type", "type", v070Var);
                }
                i = -3;
            } else if (iK == 2 && (map = (Map) this.c.a(v070Var)) == null) {
                throw mp11.l("message", "message", v070Var);
            }
        }
        v070Var.z2();
        if (i == -3) {
            if (str == null) {
                throw mp11.f("name", "name", v070Var);
            }
            if (map != null) {
                return new UiComponentError$UiGovernmentIdNfcScanComponentError(str, str2, map);
            }
            throw mp11.f("message", "message", v070Var);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = UiComponentError$UiGovernmentIdNfcScanComponentError.class.getDeclaredConstructor(String.class, String.class, Map.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        if (str == null) {
            throw mp11.f("name", "name", v070Var);
        }
        if (map != null) {
            return (UiComponentError$UiGovernmentIdNfcScanComponentError) declaredConstructor.newInstance(str, str2, map, Integer.valueOf(i), null);
        }
        throw mp11.f("message", "message", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        UiComponentError$UiGovernmentIdNfcScanComponentError uiComponentError$UiGovernmentIdNfcScanComponentError = (UiComponentError$UiGovernmentIdNfcScanComponentError) obj;
        if (uiComponentError$UiGovernmentIdNfcScanComponentError == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("name");
        String str = uiComponentError$UiGovernmentIdNfcScanComponentError.b;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("type");
        mx60Var.e(g270Var, uiComponentError$UiGovernmentIdNfcScanComponentError.c);
        g270Var.k("message");
        this.c.e(g270Var, uiComponentError$UiGovernmentIdNfcScanComponentError.d);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(74, "GeneratedJsonAdapter(UiComponentError.UiGovernmentIdNfcScanComponentError)");
    }
}
