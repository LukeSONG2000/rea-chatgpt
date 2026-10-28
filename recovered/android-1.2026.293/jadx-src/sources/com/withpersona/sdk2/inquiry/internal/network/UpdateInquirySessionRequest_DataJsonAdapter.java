package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.internal.network.UpdateInquirySessionRequest;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_DataJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$Data;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpdateInquirySessionRequest_DataJsonAdapter extends mx60 {
    public final z5p a = z5p.j("attributes");
    public final mx60 b;

    public UpdateInquirySessionRequest_DataJsonAdapter(fud0 fud0Var) {
        this.b = fud0Var.b(UpdateInquirySessionRequest.Attributes.class, ghy.a, "attributes");
    }

    @Override // defpackage.mx60
    public final Object a(v070 v070Var) {
        v070Var.f1();
        UpdateInquirySessionRequest.Attributes attributes = null;
        while (v070Var.hasNext()) {
            int iK = v070Var.k(this.a);
            if (iK == -1) {
                v070Var.q();
                v070Var.S();
            } else if (iK == 0 && (attributes = (UpdateInquirySessionRequest.Attributes) this.b.a(v070Var)) == null) {
                throw mp11.l("attributes", "attributes", v070Var);
            }
        }
        v070Var.z2();
        if (attributes != null) {
            return new UpdateInquirySessionRequest.Data(attributes);
        }
        throw mp11.f("attributes", "attributes", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        UpdateInquirySessionRequest.Data data = (UpdateInquirySessionRequest.Data) obj;
        if (data == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("attributes");
        this.b.e(g270Var, data.a);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(54, "GeneratedJsonAdapter(UpdateInquirySessionRequest.Data)");
    }
}
