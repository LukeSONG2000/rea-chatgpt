package com.withpersona.sdk2.inquiry.document.network;

import com.withpersona.sdk2.inquiry.document.network.CreateDocumentRequest;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest_DataJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest$Data;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CreateDocumentRequest_DataJsonAdapter extends got {
    public final trt a = trt.a("type", "attributes");
    public final got b;
    public final got c;

    public CreateDocumentRequest_DataJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.b = tlyVar.b(String.class, yinVar, "type");
        this.c = tlyVar.b(CreateDocumentRequest.Attributes.class, yinVar, "attributes");
    }

    @Override // defpackage.got
    public final Object fromJson(wrt wrtVar) {
        wrtVar.G0();
        String str = null;
        CreateDocumentRequest.Attributes attributes = null;
        while (wrtVar.hasNext()) {
            int iY = wrtVar.y(this.a);
            if (iY == -1) {
                wrtVar.B();
                wrtVar.J();
            } else if (iY == 0) {
                str = (String) this.b.fromJson(wrtVar);
                if (str == null) {
                    throw p4e0.l("type", "type", wrtVar);
                }
            } else if (iY == 1 && (attributes = (CreateDocumentRequest.Attributes) this.c.fromJson(wrtVar)) == null) {
                throw p4e0.l("attributes", "attributes", wrtVar);
            }
        }
        wrtVar.Y1();
        if (str == null) {
            throw p4e0.f("type", "type", wrtVar);
        }
        if (attributes != null) {
            return new CreateDocumentRequest.Data(str, attributes);
        }
        throw p4e0.f("attributes", "attributes", wrtVar);
    }

    @Override // defpackage.got
    public final void toJson(htt httVar, Object obj) {
        CreateDocumentRequest.Data data = (CreateDocumentRequest.Data) obj;
        if (data == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        httVar.e();
        httVar.s("type");
        this.b.toJson(httVar, data.a);
        httVar.s("attributes");
        this.c.toJson(httVar, data.b);
        httVar.l();
    }

    public final String toString() {
        return hmg.k(48, "GeneratedJsonAdapter(CreateDocumentRequest.Data)");
    }
}
