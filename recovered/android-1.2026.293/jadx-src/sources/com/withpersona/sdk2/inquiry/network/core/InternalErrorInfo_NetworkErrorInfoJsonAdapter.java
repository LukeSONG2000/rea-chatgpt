package com.withpersona.sdk2.inquiry.network.core;

import defpackage.cyy;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class InternalErrorInfo_NetworkErrorInfoJsonAdapter extends mx60 {
    public final z5p a = z5p.j("code", "message", "isRecoverable", "responseError");
    public final mx60 b;
    public final mx60 c;
    public final mx60 d;
    public final mx60 e;
    public volatile Constructor f;

    public InternalErrorInfo_NetworkErrorInfoJsonAdapter(fud0 fud0Var) {
        Class cls = Integer.TYPE;
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(cls, ghyVar, "code");
        this.c = fud0Var.b(String.class, ghyVar, "message");
        this.d = fud0Var.b(Boolean.TYPE, ghyVar, "isRecoverable");
        this.e = fud0Var.b(cyy.class, ghyVar, "responseError");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        Integer num = null;
        String str = null;
        Boolean bool = null;
        cyy cyyVar = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                num = (Integer) this.b.a(v070Var);
                if (num == null) {
                    throw mp11.l("code", "code", v070Var);
                }
            } else if (iK == 1) {
                str = (String) this.c.a(v070Var);
            } else if (iK == 2) {
                bool = (Boolean) this.d.a(v070Var);
                if (bool == null) {
                    throw mp11.l("isRecoverable", "isRecoverable", v070Var);
                }
            } else if (iK == 3) {
                cyyVar = (cyy) this.e.a(v070Var);
                i = -9;
            }
        }
        v070Var.z2();
        if (i == -9) {
            if (num == null) {
                throw mp11.f("code", "code", v070Var);
            }
            int iIntValue = num.intValue();
            if (bool != null) {
                return new InternalErrorInfo$NetworkErrorInfo(iIntValue, str, bool.booleanValue(), cyyVar);
            }
            throw mp11.f("isRecoverable", "isRecoverable", v070Var);
        }
        Constructor declaredConstructor = this.f;
        if (declaredConstructor == null) {
            Class cls = mp11.c;
            Class cls2 = Integer.TYPE;
            declaredConstructor = InternalErrorInfo$NetworkErrorInfo.class.getDeclaredConstructor(cls2, String.class, Boolean.TYPE, cyy.class, cls2, cls);
            this.f = declaredConstructor;
        }
        if (num == null) {
            throw mp11.f("code", "code", v070Var);
        }
        if (bool != null) {
            return (InternalErrorInfo$NetworkErrorInfo) declaredConstructor.newInstance(num, str, bool, cyyVar, Integer.valueOf(i), null);
        }
        throw mp11.f("isRecoverable", "isRecoverable", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo = (InternalErrorInfo$NetworkErrorInfo) obj;
        if (internalErrorInfo$NetworkErrorInfo == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("code");
        this.b.e(g270Var, Integer.valueOf(internalErrorInfo$NetworkErrorInfo.b));
        g270Var.k("message");
        this.c.e(g270Var, internalErrorInfo$NetworkErrorInfo.c);
        g270Var.k("isRecoverable");
        this.d.e(g270Var, Boolean.valueOf(internalErrorInfo$NetworkErrorInfo.d));
        g270Var.k("responseError");
        this.e.e(g270Var, internalErrorInfo$NetworkErrorInfo.e);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(56, "GeneratedJsonAdapter(InternalErrorInfo.NetworkErrorInfo)");
    }
}
