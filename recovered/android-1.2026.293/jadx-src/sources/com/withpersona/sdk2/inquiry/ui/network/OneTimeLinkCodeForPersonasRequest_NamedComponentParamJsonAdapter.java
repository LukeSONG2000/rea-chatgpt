package com.withpersona.sdk2.inquiry.ui.network;

import com.withpersona.sdk2.inquiry.ui.network.OneTimeLinkCodeForPersonasRequest;
import defpackage.fud0;
import defpackage.g270;
import defpackage.ghy;
import defpackage.mp11;
import defpackage.mx60;
import defpackage.qgn;
import defpackage.rqm;
import defpackage.sl;
import defpackage.v070;
import defpackage.z5p;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest_NamedComponentParamJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$NamedComponentParam;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneTimeLinkCodeForPersonasRequest_NamedComponentParamJsonAdapter extends mx60 {
    public final z5p a = z5p.j("name", "value");
    public final mx60 b;
    public final mx60 c;

    public OneTimeLinkCodeForPersonasRequest_NamedComponentParamJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(String.class, ghyVar, "name");
        this.c = fud0Var.b(qgn.class, ghyVar, "value");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        String str = null;
        qgn qgnVar = null;
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
            } else if (iK == 1 && (qgnVar = (qgn) this.c.a(v070Var)) == null) {
                throw mp11.l("value__", "value", v070Var);
            }
        }
        v070Var.z2();
        if (str == null) {
            throw mp11.f("name", "name", v070Var);
        }
        if (qgnVar != null) {
            return new OneTimeLinkCodeForPersonasRequest.NamedComponentParam(str, qgnVar);
        }
        throw mp11.f("value__", "value", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        OneTimeLinkCodeForPersonasRequest.NamedComponentParam namedComponentParam = (OneTimeLinkCodeForPersonasRequest.NamedComponentParam) obj;
        if (namedComponentParam == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("name");
        this.b.e(g270Var, namedComponentParam.a);
        g270Var.k("value");
        this.c.e(g270Var, namedComponentParam.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(75, "GeneratedJsonAdapter(OneTimeLinkCodeForPersonasRequest.NamedComponentParam)");
    }
}
