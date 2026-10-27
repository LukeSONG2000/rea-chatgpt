package com.withpersona.sdk2.inquiry.document.network;

import com.withpersona.sdk2.inquiry.document.network.CreateDocumentResponse;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse_DataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse$Data;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreateDocumentResponse_DataJsonAdapter extends got {
    public final trt a = trt.a("id");
    public final got b;

    public CreateDocumentResponse_DataJsonAdapter(tly tlyVar) {
        this.b = tlyVar.b(String.class, yin.a, "id");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0 && (str = (String) this.b.fromJson(wrtVar)) == null) {
                throw p4e0.l("id", "id", wrtVar);
            }
        }
        wrtVar.Y1();
        if (str != null) {
            return new CreateDocumentResponse.Data(str);
        }
        throw p4e0.f("id", "id", wrtVar);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        CreateDocumentResponse.Data data = (CreateDocumentResponse.Data) obj;
        if (data == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("id");
        this.b.toJson(httVar, data.a);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(49, "GeneratedJsonAdapter(CreateDocumentResponse.Data)");
    }
}
