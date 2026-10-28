package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.internal.network.CreateInquirySessionRequest;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest_DataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquirySessionRequest$Data;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreateInquirySessionRequest_DataJsonAdapter extends mx60 {
    public final z5p a = z5p.j("type");
    public final mx60 b;
    public volatile Constructor c;

    public CreateInquirySessionRequest_DataJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(String.class, ghy.a, "type");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) throws NoSuchMethodException {
        v070Var.f1();
        String str = null;
        int i = -1;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0) {
                str = (String) this.b.a(v070Var);
                if (str == null) {
                    throw mp11.l("type", "type", v070Var);
                }
                i = -2;
            } else {
                continue;
            }
        }
        v070Var.z2();
        if (i == -2) {
            return new CreateInquirySessionRequest.Data(str);
        }
        Constructor declaredConstructor = this.c;
        if (declaredConstructor == null) {
            declaredConstructor = CreateInquirySessionRequest.Data.class.getDeclaredConstructor(String.class, Integer.TYPE, mp11.c);
            this.c = declaredConstructor;
        }
        return (CreateInquirySessionRequest.Data) declaredConstructor.newInstance(str, Integer.valueOf(i), null);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        CreateInquirySessionRequest.Data data = (CreateInquirySessionRequest.Data) obj;
        if (data == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("type");
        this.b.e(g270Var, data.a);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(54, "GeneratedJsonAdapter(CreateInquirySessionRequest.Data)");
    }
}
