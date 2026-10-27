package com.withpersona.sdk2.inquiry.internal.network;

import com.withpersona.sdk2.inquiry.internal.network.UpdateInquirySessionRequest;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest_AppdomeThreatEventJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/internal/network/UpdateInquirySessionRequest$AppdomeThreatEvent;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UpdateInquirySessionRequest_AppdomeThreatEventJsonAdapter extends got {
    public final trt a = trt.a("name", "timestamp", "reasonData");
    public final got b;

    public UpdateInquirySessionRequest_AppdomeThreatEventJsonAdapter(tly tlyVar) {
        this.b = tlyVar.b(String.class, yin.a, "name");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            if (iY != -1) {
                got gotVar = this.b;
                if (iY == 0) {
                    str = (String) gotVar.fromJson(wrtVar);
                    if (str == null) {
                        throw p4e0.l("name", "name", wrtVar);
                    }
                } else if (iY == 1) {
                    str2 = (String) gotVar.fromJson(wrtVar);
                    if (str2 == null) {
                        throw p4e0.l("timestamp", "timestamp", wrtVar);
                    }
                } else if (iY == 2 && (str3 = (String) gotVar.fromJson(wrtVar)) == null) {
                    throw p4e0.l("reasonData", "reasonData", wrtVar);
                }
            } else {
                wrtVar.B();
                wrtVar.J();
            }
        }
        wrtVar.Y1();
        if (str == null) {
            throw p4e0.f("name", "name", wrtVar);
        }
        if (str2 == null) {
            throw p4e0.f("timestamp", "timestamp", wrtVar);
        }
        if (str3 != null) {
            return new UpdateInquirySessionRequest.AppdomeThreatEvent(str, str2, str3);
        }
        throw p4e0.f("reasonData", "reasonData", wrtVar);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        UpdateInquirySessionRequest.AppdomeThreatEvent appdomeThreatEvent = (UpdateInquirySessionRequest.AppdomeThreatEvent) obj;
        if (appdomeThreatEvent == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("name");
        String str = appdomeThreatEvent.a;
        got gotVar = this.b;
        gotVar.toJson(httVar, str);
        httVar.s("timestamp");
        gotVar.toJson(httVar, appdomeThreatEvent.b);
        httVar.s("reasonData");
        gotVar.toJson(httVar, appdomeThreatEvent.c);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(68, "GeneratedJsonAdapter(UpdateInquirySessionRequest.AppdomeThreatEvent)");
    }
}
