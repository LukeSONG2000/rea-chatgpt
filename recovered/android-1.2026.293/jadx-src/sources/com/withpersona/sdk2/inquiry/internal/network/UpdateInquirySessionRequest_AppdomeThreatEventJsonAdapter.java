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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AppdomeThreatEventJsonAdapter;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$AppdomeThreatEvent;", "Lfud0;", "moshi", "<init>", "(Lfud0;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpdateInquirySessionRequest_AppdomeThreatEventJsonAdapter extends mx60 {
    public final z5p a = z5p.j("name", "timestamp", "reasonData");
    public final mx60 b;

    public UpdateInquirySessionRequest_AppdomeThreatEventJsonAdapter(fud0 fud0Var) {
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
                        throw mp11.l("timestamp", "timestamp", v070Var);
                    }
                } else if (iK == 2 && (str3 = (String) mx60Var.a(v070Var)) == null) {
                    throw mp11.l("reasonData", "reasonData", v070Var);
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
            throw mp11.f("timestamp", "timestamp", v070Var);
        }
        if (str3 != null) {
            return new UpdateInquirySessionRequest.AppdomeThreatEvent(str, str2, str3);
        }
        throw mp11.f("reasonData", "reasonData", v070Var);
    }

    @Override // defpackage.mx60
    public final void e(g270 g270Var, Object obj) {
        UpdateInquirySessionRequest.AppdomeThreatEvent appdomeThreatEvent = (UpdateInquirySessionRequest.AppdomeThreatEvent) obj;
        if (appdomeThreatEvent == null) {
            sl.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        g270Var.b();
        g270Var.k("name");
        String str = appdomeThreatEvent.a;
        mx60 mx60Var = this.b;
        mx60Var.e(g270Var, str);
        g270Var.k("timestamp");
        mx60Var.e(g270Var, appdomeThreatEvent.b);
        g270Var.k("reasonData");
        mx60Var.e(g270Var, appdomeThreatEvent.c);
        g270Var.i();
    }

    public final String toString() {
        return rqm.o(68, "GeneratedJsonAdapter(UpdateInquirySessionRequest.AppdomeThreatEvent)");
    }
}
