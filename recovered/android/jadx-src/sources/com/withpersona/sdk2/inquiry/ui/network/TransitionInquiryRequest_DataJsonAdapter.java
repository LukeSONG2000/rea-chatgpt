package com.withpersona.sdk2.inquiry.ui.network;

import com.withpersona.sdk2.inquiry.ui.network.TransitionInquiryRequest;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest_DataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TransitionInquiryRequest_DataJsonAdapter extends got {
    public final trt a = trt.a("attributes");
    public final got b;

    public TransitionInquiryRequest_DataJsonAdapter(tly tlyVar) {
        this.b = tlyVar.b(TransitionInquiryRequest.Attributes.class, yin.a, "attributes");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        wrtVar.G0();
        TransitionInquiryRequest.Attributes attributes = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0 && (attributes = (TransitionInquiryRequest.Attributes) this.b.fromJson(wrtVar)) == null) {
                throw p4e0.l("attributes", "attributes", wrtVar);
            }
        }
        wrtVar.Y1();
        if (attributes != null) {
            return new TransitionInquiryRequest.Data(attributes);
        }
        throw p4e0.f("attributes", "attributes", wrtVar);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        TransitionInquiryRequest.Data data = (TransitionInquiryRequest.Data) obj;
        if (data == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("attributes");
        this.b.toJson(httVar, data.a);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(51, "GeneratedJsonAdapter(TransitionInquiryRequest.Data)");
    }
}
