package com.withpersona.sdk2.inquiry.selfie.network;

import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributesJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateRequestAttributes;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SelfiePoseStateRequestAttributesJsonAdapter extends mx60 {
    public final z5p a = z5p.j("index", "stepName");
    public final mx60 b;
    public final mx60 c;

    public SelfiePoseStateRequestAttributesJsonAdapter(fud0 fud0Var) {
        Class cls = Integer.TYPE;
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(cls, ghyVar, "index");
        this.c = fud0Var.b(String.class, ghyVar, "stepName");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        Integer num = null;
        String str = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                num = (Integer) this.b.a(v070Var);
                if (num == null) {
                    throw mp11.l("index", "index", v070Var);
                }
            } else if (iK == 1 && (str = (String) this.c.a(v070Var)) == null) {
                throw mp11.l("stepName", "stepName", v070Var);
            }
        }
        v070Var.z2();
        if (num == null) {
            throw mp11.f("index", "index", v070Var);
        }
        int iIntValue = num.intValue();
        if (str != null) {
            return new SelfiePoseStateRequestAttributes(iIntValue, str);
        }
        throw mp11.f("stepName", "stepName", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        SelfiePoseStateRequestAttributes selfiePoseStateRequestAttributes = (SelfiePoseStateRequestAttributes) obj;
        if (selfiePoseStateRequestAttributes == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("index");
        this.b.e(g270Var, Integer.valueOf(selfiePoseStateRequestAttributes.a));
        g270Var.k("stepName");
        this.c.e(g270Var, selfiePoseStateRequestAttributes.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(54, "GeneratedJsonAdapter(SelfiePoseStateRequestAttributes)");
    }
}
