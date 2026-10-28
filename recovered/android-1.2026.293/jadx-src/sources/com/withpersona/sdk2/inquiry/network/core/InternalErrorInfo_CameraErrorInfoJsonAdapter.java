package com.withpersona.sdk2.inquiry.network.core;

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
public final class InternalErrorInfo_CameraErrorInfoJsonAdapter extends mx60 {
    public final z5p a = z5p.j("message");
    public final mx60 b;

    public InternalErrorInfo_CameraErrorInfoJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(String.class, ghy.a, "message");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0 && (str = (String) this.b.a(v070Var)) == null) {
                throw mp11.l("message", "message", v070Var);
            }
        }
        v070Var.z2();
        if (str != null) {
            return new InternalErrorInfo$CameraErrorInfo(str);
        }
        throw mp11.f("message", "message", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InternalErrorInfo$CameraErrorInfo internalErrorInfo$CameraErrorInfo = (InternalErrorInfo$CameraErrorInfo) obj;
        if (internalErrorInfo$CameraErrorInfo == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("message");
        this.b.e(g270Var, internalErrorInfo$CameraErrorInfo.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(55, "GeneratedJsonAdapter(InternalErrorInfo.CameraErrorInfo)");
    }
}
