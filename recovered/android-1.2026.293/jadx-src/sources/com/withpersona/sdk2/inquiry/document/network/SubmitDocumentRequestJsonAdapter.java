package com.withpersona.sdk2.inquiry.document.network;

import com.withpersona.sdk2.inquiry.document.network.SubmitDocumentRequest;
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
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequestJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SubmitDocumentRequestJsonAdapter extends mx60 {
    public final z5p a = z5p.j("data", "meta");
    public final mx60 b;
    public final mx60 c;
    public volatile Constructor d;

    public SubmitDocumentRequestJsonAdapter(fud0 fud0Var) {
        ghy ghyVar = ghy.a;
        this.b = fud0Var.b(SubmitDocumentRequest.Data.class, ghyVar, "data");
        this.c = fud0Var.b(SubmitDocumentRequest.Meta.class, ghyVar, "meta");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        SubmitDocumentRequest.Data data = null;
        SubmitDocumentRequest.Meta meta = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                data = (SubmitDocumentRequest.Data) this.b.a(v070Var);
                if (data == null) {
                    throw mp11.l("data_", "data", v070Var);
                }
                i = -2;
            } else if (iK == 1 && (meta = (SubmitDocumentRequest.Meta) this.c.a(v070Var)) == null) {
                throw mp11.l("meta", "meta", v070Var);
            }
        }
        v070Var.z2();
        if (i == -2) {
            if (meta != null) {
                return new SubmitDocumentRequest(data, meta);
            }
            throw mp11.f("meta", "meta", v070Var);
        }
        Constructor declaredConstructor = this.d;
        if (declaredConstructor == null) {
            declaredConstructor = SubmitDocumentRequest.class.getDeclaredConstructor(SubmitDocumentRequest.Data.class, SubmitDocumentRequest.Meta.class, Integer.TYPE, mp11.c);
            this.d = declaredConstructor;
        }
        if (meta != null) {
            return (SubmitDocumentRequest) declaredConstructor.newInstance(data, meta, Integer.valueOf(i), null);
        }
        throw mp11.f("meta", "meta", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        SubmitDocumentRequest submitDocumentRequest = (SubmitDocumentRequest) obj;
        if (submitDocumentRequest == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("data");
        this.b.e(g270Var, submitDocumentRequest.a);
        g270Var.k("meta");
        this.c.e(g270Var, submitDocumentRequest.b);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(43, "GeneratedJsonAdapter(SubmitDocumentRequest)");
    }
}
